public class StateAndReward {

	
	/* State discretization function for the angle controller */
	public static String getStateAngle(double angle, double vx, double vy) {

		/* TODO: IMPLEMENT THIS FUNCTION */

		int discValue = discretize(angle, 11 , -3.14, 3.14);
		String state = "OneStateToRuleThemAll";
		state = String.valueOf(discValue);
//		if(discValue >= 3 && discValue <= 7) {
//			state = "Up";
//		} else {
//			state = "Down";
//		}
//		
//		if(discValue >=6 && discValue <= 10) {
//			state += "Right";
//		} else if(discValue <=4 && discValue >= 0){
//			state += "Left";
//		}
		
		return state;
	}

	/* Reward function for the angle controller */
	public static double getRewardAngle(double angle, double vx, double vy) {

		/* TODO: IMPLEMENT THIS FUNCTION */
		int discValue = discretize(angle, 11 , -3.14, 3.14);
		double reward = 5 - Math.abs(5-discValue);

		return reward;
	}

	/* State discretization function for the full hover controller */
	public static String getStateHover(double angle, double vx, double vy) {

		/* TODO: IMPLEMENT THIS FUNCTION */
		int angleValue = discretize(angle, 11 , -3.14, 3.14);
		int vxValue = discretize(vx, 5 , -1.5, 1.5);
		int vyValue = discretize(vy, 7 , -3, 3);

		String state = String.valueOf(angleValue) + String.valueOf(vxValue) + String.valueOf(vyValue);
		
		return state;
	}

	/* Reward function for the full hover controller */
	public static double getRewardHover(double angle, double vx, double vy) {

		int angleValue = discretize(angle, 11 , -3.14, 3.14);
		int vxValue = discretize(vx, 5 , -1.5, 1.5);
		int vyValue = discretize(vy, 7 , -5, 5);

		double rewardAngle = 5 - Math.abs(5-angleValue);
		double rewardVx = 2 - Math.abs(2-vxValue);
		double rewardVy = 3 - Math.abs(3-vyValue);

		return rewardAngle + rewardVx + rewardVy;
	}

	// ///////////////////////////////////////////////////////////
	// discretize() performs a uniform discretization of the
	// value parameter.
	// It returns an integer between 0 and nrValues-1.
	// The min and max parameters are used to specify the interval
	// for the discretization.
	// If the value is lower than min, 0 is returned
	// If the value is higher than min, nrValues-1 is returned
	// otherwise a value between 1 and nrValues-2 is returned.
	//
	// Use discretize2() if you want a discretization method that does
	// not handle values lower than min and higher than max.
	// ///////////////////////////////////////////////////////////
	public static int discretize(double value, int nrValues, double min,
			double max) {
		if (nrValues < 2) {
			return 0;
		}

		double diff = max - min;

		if (value < min) {
			return 0;
		}
		if (value > max) {
			return nrValues - 1;
		}

		double tempValue = value - min;
		double ratio = tempValue / diff;

		return (int) (ratio * (nrValues - 2)) + 1;
	}

	// ///////////////////////////////////////////////////////////
	// discretize2() performs a uniform discretization of the
	// value parameter.
	// It returns an integer between 0 and nrValues-1.
	// The min and max parameters are used to specify the interval
	// for the discretization.
	// If the value is lower than min, 0 is returned
	// If the value is higher than min, nrValues-1 is returned
	// otherwise a value between 0 and nrValues-1 is returned.
	// ///////////////////////////////////////////////////////////
	public static int discretize2(double value, int nrValues, double min,
			double max) {
		double diff = max - min;

		if (value < min) {
			return 0;
		}
		if (value > max) {
			return nrValues - 1;
		}

		double tempValue = value - min;
		double ratio = tempValue / diff;

		return (int) (ratio * nrValues);
	}

}
