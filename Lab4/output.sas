begin_version
3
end_version
begin_metric
0
end_metric
9
begin_variable
var0
-1
2
Atom at(truck4, office3)
Atom at(truck4, trainstation3)
end_variable
begin_variable
var1
-1
2
Atom at(truck3, office3)
Atom at(truck3, trainstation3)
end_variable
begin_variable
var2
-1
2
Atom at(truck2, airport2)
Atom at(truck2, office2)
end_variable
begin_variable
var3
-1
3
Atom at(truck1, airport1)
Atom at(truck1, office1)
Atom at(truck1, trainstation1)
end_variable
begin_variable
var4
-1
2
Atom at(train1, trainstation1)
Atom at(train1, trainstation3)
end_variable
begin_variable
var5
-1
2
Atom at(airplane1, airport1)
Atom at(airplane1, airport2)
end_variable
begin_variable
var6
-1
13
Atom at(packet3, airport1)
Atom at(packet3, airport2)
Atom at(packet3, office1)
Atom at(packet3, office2)
Atom at(packet3, office3)
Atom at(packet3, trainstation1)
Atom at(packet3, trainstation3)
Atom in(packet3, airplane1)
Atom in(packet3, train1)
Atom in(packet3, truck1)
Atom in(packet3, truck2)
Atom in(packet3, truck3)
Atom in(packet3, truck4)
end_variable
begin_variable
var7
-1
12
Atom at(packet2, airport1)
Atom at(packet2, airport2)
Atom at(packet2, office1)
Atom at(packet2, office2)
Atom at(packet2, office3)
Atom at(packet2, trainstation1)
Atom at(packet2, trainstation3)
Atom in(packet2, airplane1)
Atom in(packet2, train1)
Atom in(packet2, truck1)
Atom in(packet2, truck2)
Atom in(packet2, truck4)
end_variable
begin_variable
var8
-1
13
Atom at(packet1, airport1)
Atom at(packet1, airport2)
Atom at(packet1, office1)
Atom at(packet1, office2)
Atom at(packet1, office3)
Atom at(packet1, trainstation1)
Atom at(packet1, trainstation3)
Atom in(packet1, airplane1)
Atom in(packet1, train1)
Atom in(packet1, truck1)
Atom in(packet1, truck2)
Atom in(packet1, truck3)
Atom in(packet1, truck4)
end_variable
0
begin_state
1
0
0
0
0
0
4
4
2
end_state
begin_goal
3
6 3
7 3
8 3
end_goal
90
begin_operator
drive truck1 airport1 office1 city1
0
1
0 3 0 1
1
end_operator
begin_operator
drive truck1 airport1 trainstation1 city1
0
1
0 3 0 2
1
end_operator
begin_operator
drive truck1 office1 airport1 city1
0
1
0 3 1 0
1
end_operator
begin_operator
drive truck1 office1 trainstation1 city1
0
1
0 3 1 2
1
end_operator
begin_operator
drive truck1 trainstation1 airport1 city1
0
1
0 3 2 0
1
end_operator
begin_operator
drive truck1 trainstation1 office1 city1
0
1
0 3 2 1
1
end_operator
begin_operator
drive truck2 airport2 office2 city2
0
1
0 2 0 1
1
end_operator
begin_operator
drive truck2 office2 airport2 city2
0
1
0 2 1 0
1
end_operator
begin_operator
drive truck3 office3 trainstation3 city3
0
1
0 1 0 1
1
end_operator
begin_operator
drive truck3 trainstation3 office3 city3
0
1
0 1 1 0
1
end_operator
begin_operator
drive truck4 office3 trainstation3 city3
0
1
0 0 0 1
1
end_operator
begin_operator
drive truck4 trainstation3 office3 city3
0
1
0 0 1 0
1
end_operator
begin_operator
fly airplane1 airport1 airport2
0
1
0 5 0 1
1
end_operator
begin_operator
fly airplane1 airport2 airport1
0
1
0 5 1 0
1
end_operator
begin_operator
loadbig packet2 airplane1 airport1
1
5 0
1
0 7 0 7
1
end_operator
begin_operator
loadbig packet2 airplane1 airport2
1
5 1
1
0 7 1 7
1
end_operator
begin_operator
loadbig packet2 train1 trainstation1
1
4 0
1
0 7 5 8
1
end_operator
begin_operator
loadbig packet2 train1 trainstation3
1
4 1
1
0 7 6 8
1
end_operator
begin_operator
loadbig packet2 truck1 airport1
1
3 0
1
0 7 0 9
1
end_operator
begin_operator
loadbig packet2 truck1 office1
1
3 1
1
0 7 2 9
1
end_operator
begin_operator
loadbig packet2 truck1 trainstation1
1
3 2
1
0 7 5 9
1
end_operator
begin_operator
loadbig packet2 truck2 airport2
1
2 0
1
0 7 1 10
1
end_operator
begin_operator
loadbig packet2 truck2 office2
1
2 1
1
0 7 3 10
1
end_operator
begin_operator
loadbig packet2 truck4 office3
1
0 0
1
0 7 4 11
1
end_operator
begin_operator
loadbig packet2 truck4 trainstation3
1
0 1
1
0 7 6 11
1
end_operator
begin_operator
loadsmall packet1 airplane1 airport1
1
5 0
1
0 8 0 7
1
end_operator
begin_operator
loadsmall packet1 airplane1 airport2
1
5 1
1
0 8 1 7
1
end_operator
begin_operator
loadsmall packet1 train1 trainstation1
1
4 0
1
0 8 5 8
1
end_operator
begin_operator
loadsmall packet1 train1 trainstation3
1
4 1
1
0 8 6 8
1
end_operator
begin_operator
loadsmall packet1 truck1 airport1
1
3 0
1
0 8 0 9
1
end_operator
begin_operator
loadsmall packet1 truck1 office1
1
3 1
1
0 8 2 9
1
end_operator
begin_operator
loadsmall packet1 truck1 trainstation1
1
3 2
1
0 8 5 9
1
end_operator
begin_operator
loadsmall packet1 truck2 airport2
1
2 0
1
0 8 1 10
1
end_operator
begin_operator
loadsmall packet1 truck2 office2
1
2 1
1
0 8 3 10
1
end_operator
begin_operator
loadsmall packet1 truck3 office3
1
1 0
1
0 8 4 11
1
end_operator
begin_operator
loadsmall packet1 truck3 trainstation3
1
1 1
1
0 8 6 11
1
end_operator
begin_operator
loadsmall packet1 truck4 office3
1
0 0
1
0 8 4 12
1
end_operator
begin_operator
loadsmall packet1 truck4 trainstation3
1
0 1
1
0 8 6 12
1
end_operator
begin_operator
loadsmall packet3 airplane1 airport1
1
5 0
1
0 6 0 7
1
end_operator
begin_operator
loadsmall packet3 airplane1 airport2
1
5 1
1
0 6 1 7
1
end_operator
begin_operator
loadsmall packet3 train1 trainstation1
1
4 0
1
0 6 5 8
1
end_operator
begin_operator
loadsmall packet3 train1 trainstation3
1
4 1
1
0 6 6 8
1
end_operator
begin_operator
loadsmall packet3 truck1 airport1
1
3 0
1
0 6 0 9
1
end_operator
begin_operator
loadsmall packet3 truck1 office1
1
3 1
1
0 6 2 9
1
end_operator
begin_operator
loadsmall packet3 truck1 trainstation1
1
3 2
1
0 6 5 9
1
end_operator
begin_operator
loadsmall packet3 truck2 airport2
1
2 0
1
0 6 1 10
1
end_operator
begin_operator
loadsmall packet3 truck2 office2
1
2 1
1
0 6 3 10
1
end_operator
begin_operator
loadsmall packet3 truck3 office3
1
1 0
1
0 6 4 11
1
end_operator
begin_operator
loadsmall packet3 truck3 trainstation3
1
1 1
1
0 6 6 11
1
end_operator
begin_operator
loadsmall packet3 truck4 office3
1
0 0
1
0 6 4 12
1
end_operator
begin_operator
loadsmall packet3 truck4 trainstation3
1
0 1
1
0 6 6 12
1
end_operator
begin_operator
tuff train1 trainstation1 trainstation3
0
1
0 4 0 1
1
end_operator
begin_operator
tuff train1 trainstation3 trainstation1
0
1
0 4 1 0
1
end_operator
begin_operator
unload packet1 airplane1 airport1
1
5 0
1
0 8 7 0
1
end_operator
begin_operator
unload packet1 airplane1 airport2
1
5 1
1
0 8 7 1
1
end_operator
begin_operator
unload packet1 train1 trainstation1
1
4 0
1
0 8 8 5
1
end_operator
begin_operator
unload packet1 train1 trainstation3
1
4 1
1
0 8 8 6
1
end_operator
begin_operator
unload packet1 truck1 airport1
1
3 0
1
0 8 9 0
1
end_operator
begin_operator
unload packet1 truck1 office1
1
3 1
1
0 8 9 2
1
end_operator
begin_operator
unload packet1 truck1 trainstation1
1
3 2
1
0 8 9 5
1
end_operator
begin_operator
unload packet1 truck2 airport2
1
2 0
1
0 8 10 1
1
end_operator
begin_operator
unload packet1 truck2 office2
1
2 1
1
0 8 10 3
1
end_operator
begin_operator
unload packet1 truck3 office3
1
1 0
1
0 8 11 4
1
end_operator
begin_operator
unload packet1 truck3 trainstation3
1
1 1
1
0 8 11 6
1
end_operator
begin_operator
unload packet1 truck4 office3
1
0 0
1
0 8 12 4
1
end_operator
begin_operator
unload packet1 truck4 trainstation3
1
0 1
1
0 8 12 6
1
end_operator
begin_operator
unload packet2 airplane1 airport1
1
5 0
1
0 7 7 0
1
end_operator
begin_operator
unload packet2 airplane1 airport2
1
5 1
1
0 7 7 1
1
end_operator
begin_operator
unload packet2 train1 trainstation1
1
4 0
1
0 7 8 5
1
end_operator
begin_operator
unload packet2 train1 trainstation3
1
4 1
1
0 7 8 6
1
end_operator
begin_operator
unload packet2 truck1 airport1
1
3 0
1
0 7 9 0
1
end_operator
begin_operator
unload packet2 truck1 office1
1
3 1
1
0 7 9 2
1
end_operator
begin_operator
unload packet2 truck1 trainstation1
1
3 2
1
0 7 9 5
1
end_operator
begin_operator
unload packet2 truck2 airport2
1
2 0
1
0 7 10 1
1
end_operator
begin_operator
unload packet2 truck2 office2
1
2 1
1
0 7 10 3
1
end_operator
begin_operator
unload packet2 truck4 office3
1
0 0
1
0 7 11 4
1
end_operator
begin_operator
unload packet2 truck4 trainstation3
1
0 1
1
0 7 11 6
1
end_operator
begin_operator
unload packet3 airplane1 airport1
1
5 0
1
0 6 7 0
1
end_operator
begin_operator
unload packet3 airplane1 airport2
1
5 1
1
0 6 7 1
1
end_operator
begin_operator
unload packet3 train1 trainstation1
1
4 0
1
0 6 8 5
1
end_operator
begin_operator
unload packet3 train1 trainstation3
1
4 1
1
0 6 8 6
1
end_operator
begin_operator
unload packet3 truck1 airport1
1
3 0
1
0 6 9 0
1
end_operator
begin_operator
unload packet3 truck1 office1
1
3 1
1
0 6 9 2
1
end_operator
begin_operator
unload packet3 truck1 trainstation1
1
3 2
1
0 6 9 5
1
end_operator
begin_operator
unload packet3 truck2 airport2
1
2 0
1
0 6 10 1
1
end_operator
begin_operator
unload packet3 truck2 office2
1
2 1
1
0 6 10 3
1
end_operator
begin_operator
unload packet3 truck3 office3
1
1 0
1
0 6 11 4
1
end_operator
begin_operator
unload packet3 truck3 trainstation3
1
1 1
1
0 6 11 6
1
end_operator
begin_operator
unload packet3 truck4 office3
1
0 0
1
0 6 12 4
1
end_operator
begin_operator
unload packet3 truck4 trainstation3
1
0 1
1
0 6 12 6
1
end_operator
0
