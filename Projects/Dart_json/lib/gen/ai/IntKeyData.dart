
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


import '/gen/ai/KeyData.dart';

 class IntKeyData extends KeyData
{
    IntKeyData(
    {
    required this.value,
    }
    );

    factory IntKeyData.deserialize(dynamic _buf){
        final value;
        value = _buf['value'] as int;
        return IntKeyData(
            value:value,
       );
    }

    final int value;
    static final int __ID__ = -342751904;
     @override
    void resolveRef(Tables tables)
    {
        super.resolveRef(tables);

    }

    @override
    String toString() {
        return 'IntKeyData(value:$value, )';
    }
}

