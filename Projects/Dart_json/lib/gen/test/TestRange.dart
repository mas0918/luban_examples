
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

import 'dart:ffi';
import 'dart:collection';
import '/gen/Tables.dart';



 class TestRange 
{
    TestRange(
    {
    required this.id,
    required this.f1,
    required this.f2,
    required this.d1,
    required this.d2,
    required this.i1,
    required this.i2,
    required this.i3,
    required this.i4,
    required this.l1,
    required this.l2,
    required this.l3,
    required this.l4,
    }
    );

    factory TestRange.deserialize(dynamic _buf){
        final id;
        id = _buf['id'] as int;
        final f1;
        f1 = _buf['f1'].toDouble();
        final f2;
        f2 = _buf['f2'].toDouble();
        final d1;
        d1 = _buf['d1'].toDouble();
        final d2;
        d2 = _buf['d2'].toDouble();
        final i1;
        i1 = _buf['i1'] as int;
        final i2;
        i2 = _buf['i2'] as int;
        final i3;
        i3 = _buf['i3'] as int;
        final i4;
        i4 = _buf['i4'] as int;
        final l1;
        l1 = _buf['l1'] as int;
        final l2;
        l2 = _buf['l2'] as int;
        final l3;
        l3 = _buf['l3'] as int;
        final l4;
        l4 = _buf['l4'] as int;
        return TestRange(
            id:id,
            f1:f1,
            f2:f2,
            d1:d1,
            d2:d2,
            i1:i1,
            i2:i2,
            i3:i3,
            i4:i4,
            l1:l1,
            l2:l2,
            l3:l3,
            l4:l4,
       );
    }

    final int id;
    final double f1;
    final double f2;
    final double d1;
    final double d2;
    final int i1;
    final int i2;
    final int i3;
    final int i4;
    final int l1;
    final int l2;
    final int l3;
    final int l4;
    static final int __ID__ = 1949088079;
     
    void resolveRef(Tables tables)
    {

    }

    @override
    String toString() {
        return 'TestRange(id:$id, f1:$f1, f2:$f2, d1:$d1, d2:$d2, i1:$i1, i2:$i2, i3:$i3, i4:$i4, l1:$l1, l2:$l2, l3:$l3, l4:$l4, )';
    }
}

