
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


import '/gen/test/ItemBase.dart';

 class Decorator extends ItemBase
{
    Decorator(
    {
    required super.id, 
    required super.name, 
    required super.desc, 
    required this.duration,
    }
    );

    factory Decorator.deserialize(dynamic _buf){
        final id;
        id = _buf['id'] as int;
        final name;
        name = _buf['name'] as String;
        final desc;
        desc = _buf['desc'] as String;
        final duration;
        duration = _buf['duration'] as int;
        return Decorator(
            id:id,
            name:name,
            desc:desc,
            duration:duration,
       );
    }

    final int duration;
    static final int __ID__ = -625155649;
     @override
    void resolveRef(Tables tables)
    {
        super.resolveRef(tables);

    }

    @override
    String toString() {
        return 'Decorator(id:$id, name:$name, desc:$desc, duration:$duration, )';
    }
}

