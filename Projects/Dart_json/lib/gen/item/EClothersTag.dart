
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

enum EClothersTag
{
    None(0),


    //防晒
    FANG_SHAI(1)  ,

    //舞者
    WU_ZHE(2)  ;

    final int value;

    const EClothersTag(this.value);

    static EClothersTag fromValue(int value)
    {
       return EClothersTag.values.firstWhere((element) => element.value == value, orElse: () => fromValue(0));
    }
}

