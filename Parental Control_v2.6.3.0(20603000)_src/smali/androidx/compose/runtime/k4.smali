.class public final Landroidx/compose/runtime/k4;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/k4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 5 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 7 ObjectList.kt\nandroidx/collection/ObjectList\n+ 8 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 9 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 10 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,4179:1\n4553#2,7:4180\n4553#2,7:4190\n4553#2,7:4197\n4553#2,7:4204\n4553#2,7:4211\n4553#2,7:4232\n4553#2,7:4239\n4553#2,7:4246\n4553#2,7:4260\n4553#2,7:4274\n4553#2,7:4281\n4553#2,7:4294\n4553#2,7:4301\n4553#2,7:4308\n4553#2,7:4315\n4553#2,7:4322\n4553#2,7:4329\n4553#2,7:4336\n4553#2,7:4343\n4553#2,7:4374\n4553#2,7:4381\n4553#2,7:4388\n1#3:4187\n1#3:4189\n1#3:4355\n1#3:4364\n729#4:4188\n50#5,7:4218\n50#5,7:4253\n50#5,7:4267\n50#5,7:4401\n50#5,7:4408\n50#5,7:4415\n50#5,7:4422\n50#5,7:4429\n50#5,7:4436\n361#6,7:4225\n305#7,6:4288\n175#8,5:4350\n181#8,3:4356\n175#8,5:4359\n181#8,3:4365\n4046#9,6:4368\n33#10,6:4395\n82#10,3:4443\n33#10,4:4446\n85#10,2:4450\n38#10:4452\n87#10:4453\n231#10,3:4454\n64#10,4:4457\n234#10,2:4461\n69#10:4463\n236#10:4464\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter\n*L\n1639#1:4180,7\n1675#1:4190,7\n1711#1:4197,7\n1724#1:4204,7\n1727#1:4211,7\n1816#1:4232,7\n1837#1:4239,7\n1923#1:4246,7\n1928#1:4260,7\n1968#1:4274,7\n1979#1:4281,7\n2143#1:4294,7\n2207#1:4301,7\n2212#1:4308,7\n2244#1:4315,7\n2316#1:4322,7\n2317#1:4329,7\n2330#1:4336,7\n2425#1:4343,7\n2990#1:4374,7\n3002#1:4381,7\n3212#1:4388,7\n1658#1:4189\n2734#1:4355\n2775#1:4364\n1658#1:4188\n1737#1:4218,7\n1924#1:4253,7\n1966#1:4267,7\n3404#1:4401,7\n3408#1:4408,7\n3412#1:4415,7\n3428#1:4422,7\n3436#1:4429,7\n3440#1:4436,7\n1779#1:4225,7\n2129#1:4288,6\n2734#1:4350,5\n2734#1:4356,3\n2775#1:4359,5\n2775#1:4365,3\n2795#1:4368,6\n3313#1:4395,6\n3484#1:4443,3\n3484#1:4446,4\n3484#1:4450,2\n3484#1:4452\n3484#1:4453\n3487#1:4454,3\n3487#1:4457,4\n3487#1:4461,2\n3487#1:4463\n3487#1:4464\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008@\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0000\u0018\u0000 \u00aa\u00022\u00020\u0001:\u0002\u00da\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u000f\u0010%\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u000f\u0010&\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010*\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\t2\u0006\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008-\u0010\u001fJ\u001f\u0010.\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00080\u0010\u001dJ\u0017\u00102\u001a\u00020\u00152\u0006\u00101\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00082\u0010\u001fJ\u001f\u00103\u001a\u00020\u00152\u0006\u00101\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00083\u0010/J\u001f\u00106\u001a\u00020\u00122\u0006\u00104\u001a\u00020\t2\u0006\u00105\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00086\u00107J\u0019\u00108\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0018\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00088\u00109J\'\u0010:\u001a\u00020\u00152\u0006\u00104\u001a\u00020\t2\u0006\u00105\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008:\u0010+J!\u0010;\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010?\u001a\u00020\u00152\u0006\u0010=\u001a\u00020\t2\u0006\u0010>\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008?\u0010/JG\u0010E\u001a\u00020\u00122\u0006\u0010@\u001a\u00020\t2\u0006\u00101\u001a\u00020\t2&\u0010D\u001a\"\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\r\u0018\u00010Aj\u0010\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\r\u0018\u0001`CH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\'\u0010I\u001a\u00020\u00152\u0006\u0010G\u001a\u00020\t2\u0006\u0010H\u001a\u00020\t2\u0006\u00101\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008I\u0010+J\u001f\u0010L\u001a\u00020\u0015*\u00060Jj\u0002`K2\u0006\u0010,\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010N\u001a\u00020\t2\u0006\u0010,\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010Q\u001a\u00020\t2\u0006\u0010P\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008Q\u0010OJ\u001b\u0010S\u001a\u00020\t*\u00020R2\u0006\u0010,\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010U\u001a\u00020\t2\u0006\u0010,\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008U\u0010OJ\u001b\u0010W\u001a\u00020\t*\u00020R2\u0006\u0010V\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008W\u0010TJ\u001b\u0010X\u001a\u00020\t*\u00020R2\u0006\u0010V\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008X\u0010TJ#\u0010Y\u001a\u00020\u0015*\u00020R2\u0006\u0010V\u001a\u00020\t2\u0006\u0010P\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001b\u0010[\u001a\u00020\t*\u00020R2\u0006\u0010V\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008[\u0010TJ\u001b\u0010\\\u001a\u00020\t*\u00020R2\u0006\u0010V\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\\\u0010TJ\u0019\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\t0]*\u00020RH\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u0015\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\t0]H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ/\u0010d\u001a\u00020\t2\u0006\u0010,\u001a\u00020\t2\u0006\u0010@\u001a\u00020\t2\u0006\u0010b\u001a\u00020\t2\u0006\u0010c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\'\u0010g\u001a\u00020\t2\u0006\u0010f\u001a\u00020\t2\u0006\u0010b\u001a\u00020\t2\u0006\u0010c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u001f\u0010i\u001a\u00020\t2\u0006\u0010,\u001a\u00020\t2\u0006\u0010@\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010k\u001a\u00020\t2\u0006\u0010,\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008k\u0010OJ\u0015\u0010l\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\t\u00a2\u0006\u0004\u0008l\u0010\u001aJ\u0015\u0010m\u001a\u00020\t2\u0006\u0010,\u001a\u00020\t\u00a2\u0006\u0004\u0008m\u0010OJ\u0015\u0010n\u001a\u00020\t2\u0006\u0010,\u001a\u00020\t\u00a2\u0006\u0004\u0008n\u0010OJ\u0017\u0010o\u001a\u0004\u0018\u00010\u00012\u0006\u0010,\u001a\u00020\t\u00a2\u0006\u0004\u0008o\u0010pJ\u0015\u0010q\u001a\u00020\t2\u0006\u0010,\u001a\u00020\t\u00a2\u0006\u0004\u0008q\u0010OJ\u0017\u0010r\u001a\u0004\u0018\u00010\u00012\u0006\u0010,\u001a\u00020\t\u00a2\u0006\u0004\u0008r\u0010pJ\u0015\u0010s\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\t\u00a2\u0006\u0004\u0008s\u0010\u001aJ\u0015\u0010t\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\t\u00a2\u0006\u0004\u0008t\u0010\u001aJ\u001d\u0010u\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008u\u00107J\u0017\u0010v\u001a\u0004\u0018\u00010\u00012\u0006\u0010,\u001a\u00020\t\u00a2\u0006\u0004\u0008v\u0010pJ\u0017\u0010w\u001a\u0004\u0018\u00010\u00012\u0006\u0010f\u001a\u00020B\u00a2\u0006\u0004\u0008w\u0010xJ\u0015\u0010y\u001a\u00020\t2\u0006\u0010,\u001a\u00020\t\u00a2\u0006\u0004\u0008y\u0010OJ\u0015\u0010z\u001a\u00020\t2\u0006\u0010f\u001a\u00020B\u00a2\u0006\u0004\u0008z\u0010{J\u0015\u0010}\u001a\u00020\u00152\u0006\u0010|\u001a\u00020\u0012\u00a2\u0006\u0004\u0008}\u0010~J\r\u0010\u007f\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u007f\u0010\u001dJ\u001b\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0008J\"\u0010\u0081\u0001\u001a\u00020\u00152\u0006\u0010f\u001a\u00020B2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0018\u0010\u0084\u0001\u001a\u00020\u00152\u0007\u0010\u0083\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u001fJ\u001a\u0010\u0085\u0001\u001a\u00020\u00152\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u001a\u0010\u0087\u0001\u001a\u00020\u00152\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0086\u0001J\u000f\u0010\u0088\u0001\u001a\u00020\u0015\u00a2\u0006\u0005\u0008\u0088\u0001\u0010\u001dJ\u0018\u0010\u0089\u0001\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J \u0010\u008b\u0001\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u000f\u0010\u008d\u0001\u001a\u00020\u0015\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\u001dJ\u001a\u0010\u008e\u0001\u001a\u00020\u00152\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u0086\u0001J\"\u0010\u008f\u0001\u001a\u00020\u00152\u0006\u0010f\u001a\u00020B2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0082\u0001J\u001a\u0010\u0090\u0001\u001a\u00020\u00152\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0086\u0001J\u001a\u0010\u0091\u0001\u001a\u00020\u00152\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0086\u0001J$\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010,\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u001f\u0010\u0094\u0001\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010,\u001a\u00020\t\u00a2\u0006\u0005\u0008\u0094\u0001\u0010jJ,\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010,\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u0012\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\"\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010f\u001a\u00020B2\u0006\u0010,\u001a\u00020\t\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J#\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00012\u0007\u0010\u009b\u0001\u001a\u00020\t2\u0006\u0010,\u001a\u00020\t\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001JC\u0010\u00a0\u0001\u001a\u00020\u00152\u0007\u0010\u009b\u0001\u001a\u00020\t2\u0007\u0010\u0083\u0001\u001a\u00020\t2\u001c\u0010\u009f\u0001\u001a\u0017\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00150\u009e\u0001H\u0086\u0008\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u001a\u0010\u00a2\u0001\u001a\u00020\t2\u0007\u0010\u009b\u0001\u001a\u00020\tH\u0000\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010OJ\u001a\u0010\u00a3\u0001\u001a\u00020\t2\u0007\u0010\u009b\u0001\u001a\u00020\tH\u0000\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010OJ\u001a\u0010\u00a4\u0001\u001a\u00020\t2\u0007\u0010\u009b\u0001\u001a\u00020\tH\u0000\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010OJ\u0018\u0010\u00a6\u0001\u001a\u00020\u00152\u0007\u0010\u00a5\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\u001fJ\u0018\u0010\u00a7\u0001\u001a\u00020\u00152\u0006\u0010f\u001a\u00020B\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u000f\u0010\u00a9\u0001\u001a\u00020\u0015\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010\u001dJ\u000f\u0010\u00aa\u0001\u001a\u00020\u0015\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010\u001dJ\u000f\u0010\u00ab\u0001\u001a\u00020\u0015\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010\u001dJ\u000f\u0010\u00ac\u0001\u001a\u00020\u0015\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010\u001dJ\u0017\u0010\u00ad\u0001\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010\u001fJ\"\u0010\u00af\u0001\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\t2\t\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0005\u0008\u00af\u0001\u0010<J!\u0010\u00b0\u0001\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010<J-\u0010\u00b2\u0001\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00012\t\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J,\u0010\u00b4\u0001\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b3\u0001J!\u0010\u00b5\u0001\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0005\u0008\u00b5\u0001\u0010<J\u000f\u0010\u00b6\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010\'J\u0017\u0010\u00b7\u0001\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\t\u00a2\u0006\u0005\u0008\u00b7\u0001\u0010\u001fJ\u0018\u0010\u00b8\u0001\u001a\u00020\u00152\u0006\u0010f\u001a\u00020B\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00a8\u0001J\u000f\u0010\u00b9\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u00b9\u0001\u0010\'J\u0010\u0010\u00ba\u0001\u001a\u00020\u0012\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J\u0019\u0010\u00bd\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00bc\u0001\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00be\u0001J\\\u0010\u00c2\u0001\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\t2?\u0010\u009f\u0001\u001a:\u0012\u0015\u0012\u00130\t\u00a2\u0006\u000e\u0008\u00bf\u0001\u0012\t\u0008\u00c0\u0001\u0012\u0004\u0008\u0008(,\u0012\u0018\u0012\u0016\u0018\u00010\u0001\u00a2\u0006\u000f\u0008\u00bf\u0001\u0012\n\u0008\u00c0\u0001\u0012\u0005\u0008\u0008(\u00c1\u0001\u0012\u0004\u0012\u00020\u00150\u009e\u0001H\u0086\u0008\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001J\\\u0010\u00c4\u0001\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\t2?\u0010\u009f\u0001\u001a:\u0012\u0015\u0012\u00130\t\u00a2\u0006\u000e\u0008\u00bf\u0001\u0012\t\u0008\u00c0\u0001\u0012\u0004\u0008\u0008(,\u0012\u0018\u0012\u0016\u0018\u00010\u0001\u00a2\u0006\u000f\u0008\u00bf\u0001\u0012\n\u0008\u00c0\u0001\u0012\u0005\u0008\u0008(\u00c1\u0001\u0012\u0004\u0012\u00020\u00150\u009e\u0001H\u0086\u0008\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c3\u0001J\u0018\u0010\u00c6\u0001\u001a\u00020\u00152\u0007\u0010\u00c5\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u00c6\u0001\u0010\u001fJ0\u0010\u00c8\u0001\u001a\u0008\u0012\u0004\u0012\u00020B0]2\u0006\u0010f\u001a\u00020B2\u0007\u0010\u00c5\u0001\u001a\u00020\t2\u0007\u0010\u00c7\u0001\u001a\u00020\u0000\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001J1\u0010\u00cb\u0001\u001a\u0008\u0012\u0004\u0012\u00020B0]2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\t2\t\u0008\u0002\u0010\u00ca\u0001\u001a\u00020\u0012\u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001J\u000f\u0010\u00cd\u0001\u001a\u00020\u0015\u00a2\u0006\u0005\u0008\u00cd\u0001\u0010\u001dJ/\u0010\u00ce\u0001\u001a\u0008\u0012\u0004\u0012\u00020B0]2\u0007\u0010\u00c5\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001J\u001a\u0010\u00d0\u0001\u001a\u00020B2\u0008\u0008\u0002\u0010,\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001J\u0019\u0010\u00d2\u0001\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0005\u0008\u00d2\u0001\u0010\u001fJ\u0017\u0010\u00d3\u0001\u001a\u00020\t2\u0006\u0010f\u001a\u00020B\u00a2\u0006\u0005\u0008\u00d3\u0001\u0010{J\u0012\u0010\u00d4\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001J\u001c\u0010\u00d6\u0001\u001a\u0004\u0018\u00010B2\u0006\u0010\u0018\u001a\u00020\tH\u0000\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u00d1\u0001J\u0010\u0010\u00d7\u0001\u001a\u00020\u000b\u00a2\u0006\u0006\u0008\u00d7\u0001\u0010\u00d5\u0001J\u0011\u0010\u00d8\u0001\u001a\u00020\u0015H\u0000\u00a2\u0006\u0005\u0008\u00d8\u0001\u0010\u001dJ\u0011\u0010\u00d9\u0001\u001a\u00020\u0015H\u0000\u00a2\u0006\u0005\u0008\u00d9\u0001\u0010\u001dR\u001e\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u0019\u0010\u00e0\u0001\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\"\u0010\u00e4\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00e1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R+\u0010\u00e9\u0001\u001a\u0014\u0012\u0004\u0012\u00020B0\u00e5\u0001j\t\u0012\u0004\u0012\u00020B`\u00e6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R8\u0010D\u001a\"\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\r\u0018\u00010Aj\u0010\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\r\u0018\u0001`C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R#\u0010\u00f0\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00ed\u0001\u0018\u00010\u00ec\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R\u0018\u0010\u00f2\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00f1\u0001\u0010\\R\u0018\u0010\u00f4\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00f3\u0001\u0010\\R\u0018\u0010\u00f6\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00f5\u0001\u0010\\R\u0018\u0010\u00f8\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00f7\u0001\u0010\\R\u0018\u0010\u00fa\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00f9\u0001\u0010\\R\u0018\u0010\u00fc\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00fb\u0001\u0010\\R\u0018\u0010\u00fe\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00fd\u0001\u0010\\R\u0018\u0010\u0080\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ff\u0001\u0010\\R\u0018\u0010\u0082\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0002\u0010\\R\u0018\u0010\u0086\u0002\u001a\u00030\u0083\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\u0018\u0010\u0088\u0002\u001a\u00030\u0083\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0085\u0002R\u0018\u0010\u008a\u0002\u001a\u00030\u0083\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u0085\u0002R+\u0010\u008d\u0002\u001a\u0014\u0012\r\u0012\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u008b\u0002\u0018\u00010\u00ec\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0002\u0010\u00ef\u0001R(\u0010\u0091\u0002\u001a\u00020\t2\u0007\u0010\u008e\u0002\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0002\u0010\\\u001a\u0005\u0008\u0090\u0002\u0010\'R(\u0010\u0094\u0002\u001a\u00020\t2\u0007\u0010\u008e\u0002\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0002\u0010\\\u001a\u0005\u0008\u0093\u0002\u0010\'R\'\u0010\n\u001a\u00020\t2\u0007\u0010\u008e\u0002\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0002\u0010\\\u001a\u0005\u0008\u0096\u0002\u0010\'R*\u0010\u0099\u0002\u001a\u00020\u00122\u0007\u0010\u008e\u0002\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0002\u0010\u00b8\u0001\u001a\u0006\u0008\u0098\u0002\u0010\u00bb\u0001R\u001b\u0010\u009c\u0002\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0002\u0010\u009b\u0002R\u0016\u0010\u009e\u0002\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009d\u0002\u0010\'R\u0015\u0010c\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009f\u0002\u0010\'R\u0014\u0010\u00a1\u0002\u001a\u00020\u00128F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0002\u0010\u00bb\u0001R\u0013\u0010\u00a3\u0002\u001a\u00020\t8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a2\u0002\u0010\'R\u0013\u0010\u0013\u001a\u00020\u00128F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0002\u0010\u00bb\u0001R\u0014\u0010\u00a6\u0002\u001a\u00020\u00128F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0002\u0010\u00bb\u0001R\u0014\u0010\u00a8\u0002\u001a\u00020\u00128F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0002\u0010\u00bb\u0001R\u0015\u00101\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a9\u0002\u0010\'\u00a8\u0006\u00ab\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/k4;",
        "",
        "Landroidx/compose/runtime/h4;",
        "table",
        "<init>",
        "(Landroidx/compose/runtime/h4;)V",
        "value",
        "a1",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "parent",
        "",
        "sourceInformation",
        "Landroidx/compose/runtime/o1;",
        "w0",
        "(ILjava/lang/String;)Landroidx/compose/runtime/o1;",
        "key",
        "objectKey",
        "",
        "isNode",
        "aux",
        "",
        "G1",
        "(ILjava/lang/Object;ZLjava/lang/Object;)V",
        "group",
        "P",
        "(I)Z",
        "O",
        "b1",
        "()V",
        "P1",
        "(I)V",
        "Landroidx/compose/runtime/e3;",
        "set",
        "Q1",
        "(ILandroidx/compose/runtime/e3;)V",
        "L",
        "l1",
        "k1",
        "()I",
        "endGroup",
        "firstChild",
        "a0",
        "(III)V",
        "index",
        "N0",
        "P0",
        "(II)V",
        "M",
        "size",
        "B0",
        "C0",
        "start",
        "len",
        "h1",
        "(II)Z",
        "A1",
        "(I)Landroidx/compose/runtime/o1;",
        "i1",
        "U1",
        "(ILjava/lang/Object;)V",
        "previousGapStart",
        "newGapStart",
        "N1",
        "gapStart",
        "Ljava/util/HashMap;",
        "Landroidx/compose/runtime/d;",
        "Lkotlin/collections/HashMap;",
        "sourceInformationMap",
        "f1",
        "(IILjava/util/HashMap;)Z",
        "originalLocation",
        "newLocation",
        "J0",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "p0",
        "(Ljava/lang/StringBuilder;I)V",
        "r0",
        "(I)I",
        "dataIndex",
        "T",
        "",
        "X0",
        "([II)I",
        "R",
        "address",
        "S",
        "v1",
        "R1",
        "([III)V",
        "U0",
        "I",
        "",
        "V",
        "([I)Ljava/util/List;",
        "G0",
        "()Ljava/util/List;",
        "gapLen",
        "capacity",
        "U",
        "(IIII)I",
        "anchor",
        "Q",
        "(III)I",
        "Z0",
        "(II)I",
        "Y0",
        "F0",
        "T0",
        "s0",
        "t0",
        "(I)Ljava/lang/Object;",
        "u0",
        "q0",
        "z0",
        "x0",
        "y0",
        "R0",
        "S0",
        "(Landroidx/compose/runtime/d;)Ljava/lang/Object;",
        "V0",
        "W0",
        "(Landroidx/compose/runtime/d;)I",
        "normalClose",
        "N",
        "(Z)V",
        "j1",
        "M1",
        "H",
        "(Landroidx/compose/runtime/d;Ljava/lang/Object;)V",
        "count",
        "K1",
        "O1",
        "(Ljava/lang/Object;)V",
        "A0",
        "W1",
        "c1",
        "(Ljava/lang/String;)V",
        "e1",
        "(ILjava/lang/String;)V",
        "d1",
        "T1",
        "S1",
        "V1",
        "p1",
        "o1",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "w1",
        "n1",
        "(IILjava/lang/Object;)Ljava/lang/Object;",
        "q1",
        "()Ljava/lang/Object;",
        "u1",
        "(Landroidx/compose/runtime/d;I)Ljava/lang/Object;",
        "groupIndex",
        "t1",
        "(II)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "block",
        "d0",
        "(IILkotlin/jvm/functions/Function2;)V",
        "z1",
        "y1",
        "x1",
        "amount",
        "D",
        "m1",
        "(Landroidx/compose/runtime/d;)V",
        "s1",
        "K",
        "X",
        "D1",
        "E1",
        "dataKey",
        "F1",
        "H1",
        "node",
        "I1",
        "(ILjava/lang/Object;Ljava/lang/Object;)V",
        "C1",
        "B1",
        "W",
        "Y",
        "Z",
        "r1",
        "g1",
        "()Z",
        "",
        "v0",
        "()Ljava/util/Iterator;",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "c0",
        "(ILkotlin/jvm/functions/Function2;)V",
        "b0",
        "offset",
        "M0",
        "writer",
        "Q0",
        "(Landroidx/compose/runtime/d;ILandroidx/compose/runtime/k4;)Ljava/util/List;",
        "removeSourceGroup",
        "K0",
        "(Landroidx/compose/runtime/h4;IZ)Ljava/util/List;",
        "J",
        "O0",
        "(ILandroidx/compose/runtime/h4;I)Ljava/util/List;",
        "E",
        "(I)Landroidx/compose/runtime/d;",
        "H0",
        "G",
        "toString",
        "()Ljava/lang/String;",
        "L1",
        "J1",
        "X1",
        "Y1",
        "a",
        "Landroidx/compose/runtime/h4;",
        "o0",
        "()Landroidx/compose/runtime/h4;",
        "b",
        "[I",
        "groups",
        "",
        "c",
        "[Ljava/lang/Object;",
        "slots",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "Ljava/util/ArrayList;",
        "anchors",
        "e",
        "Ljava/util/HashMap;",
        "Landroidx/collection/r1;",
        "Landroidx/collection/s1;",
        "f",
        "Landroidx/collection/r1;",
        "calledByMap",
        "g",
        "groupGapStart",
        "h",
        "groupGapLen",
        "i",
        "currentSlot",
        "j",
        "currentSlotEnd",
        "k",
        "slotsGapStart",
        "l",
        "slotsGapLen",
        "m",
        "slotsGapOwner",
        "n",
        "insertCount",
        "o",
        "nodeCount",
        "Landroidx/compose/runtime/s1;",
        "p",
        "Landroidx/compose/runtime/s1;",
        "startStack",
        "q",
        "endStack",
        "r",
        "nodeCountStack",
        "Landroidx/collection/c2;",
        "s",
        "deferredSlotWrites",
        "<set-?>",
        "t",
        "i0",
        "currentGroup",
        "u",
        "j0",
        "currentGroupEnd",
        "v",
        "l0",
        "w",
        "f0",
        "closed",
        "x",
        "Landroidx/compose/runtime/e3;",
        "pendingRecalculateMarks",
        "k0",
        "currentGroupSlotIndex",
        "e0",
        "D0",
        "isGroupEnd",
        "n0",
        "slotsSize",
        "E0",
        "h0",
        "collectingSourceInformation",
        "g0",
        "collectingCalledInformation",
        "m0",
        "y",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 5 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 7 ObjectList.kt\nandroidx/collection/ObjectList\n+ 8 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 9 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 10 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,4179:1\n4553#2,7:4180\n4553#2,7:4190\n4553#2,7:4197\n4553#2,7:4204\n4553#2,7:4211\n4553#2,7:4232\n4553#2,7:4239\n4553#2,7:4246\n4553#2,7:4260\n4553#2,7:4274\n4553#2,7:4281\n4553#2,7:4294\n4553#2,7:4301\n4553#2,7:4308\n4553#2,7:4315\n4553#2,7:4322\n4553#2,7:4329\n4553#2,7:4336\n4553#2,7:4343\n4553#2,7:4374\n4553#2,7:4381\n4553#2,7:4388\n1#3:4187\n1#3:4189\n1#3:4355\n1#3:4364\n729#4:4188\n50#5,7:4218\n50#5,7:4253\n50#5,7:4267\n50#5,7:4401\n50#5,7:4408\n50#5,7:4415\n50#5,7:4422\n50#5,7:4429\n50#5,7:4436\n361#6,7:4225\n305#7,6:4288\n175#8,5:4350\n181#8,3:4356\n175#8,5:4359\n181#8,3:4365\n4046#9,6:4368\n33#10,6:4395\n82#10,3:4443\n33#10,4:4446\n85#10,2:4450\n38#10:4452\n87#10:4453\n231#10,3:4454\n64#10,4:4457\n234#10,2:4461\n69#10:4463\n236#10:4464\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter\n*L\n1639#1:4180,7\n1675#1:4190,7\n1711#1:4197,7\n1724#1:4204,7\n1727#1:4211,7\n1816#1:4232,7\n1837#1:4239,7\n1923#1:4246,7\n1928#1:4260,7\n1968#1:4274,7\n1979#1:4281,7\n2143#1:4294,7\n2207#1:4301,7\n2212#1:4308,7\n2244#1:4315,7\n2316#1:4322,7\n2317#1:4329,7\n2330#1:4336,7\n2425#1:4343,7\n2990#1:4374,7\n3002#1:4381,7\n3212#1:4388,7\n1658#1:4189\n2734#1:4355\n2775#1:4364\n1658#1:4188\n1737#1:4218,7\n1924#1:4253,7\n1966#1:4267,7\n3404#1:4401,7\n3408#1:4408,7\n3412#1:4415,7\n3428#1:4422,7\n3436#1:4429,7\n3440#1:4436,7\n1779#1:4225,7\n2129#1:4288,6\n2734#1:4350,5\n2734#1:4356,3\n2775#1:4359,5\n2775#1:4365,3\n2795#1:4368,6\n3313#1:4395,6\n3484#1:4443,3\n3484#1:4446,4\n3484#1:4450,2\n3484#1:4452\n3484#1:4453\n3487#1:4454,3\n3487#1:4457,4\n3487#1:4461,2\n3487#1:4463\n3487#1:4464\n*E\n"
    }
.end annotation


# static fields
.field public static final y:Landroidx/compose/runtime/k4$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final z:I = 0x8


# instance fields
.field private final a:Landroidx/compose/runtime/h4;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:[I
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:[Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/d;",
            "Landroidx/compose/runtime/o1;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Landroidx/collection/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/r1<",
            "Landroidx/collection/s1;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Landroidx/compose/runtime/s1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final q:Landroidx/compose/runtime/s1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final r:Landroidx/compose/runtime/s1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private s:Landroidx/collection/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/r1<",
            "Landroidx/collection/c2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Landroidx/compose/runtime/e3;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/k4$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/k4;->y:Landroidx/compose/runtime/k4$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/h4;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/h4;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/k4;->a:Landroidx/compose/runtime/h4;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/h4;->C()[I

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/h4;->G()[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/h4;->y()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/runtime/k4;->d:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/h4;->J()Ljava/util/HashMap;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/compose/runtime/k4;->e:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/h4;->A()Landroidx/collection/r1;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/compose/runtime/k4;->f:Landroidx/collection/r1;

    .line 36
    invoke-virtual {p1}, Landroidx/compose/runtime/h4;->D()I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Landroidx/compose/runtime/k4;->g:I

    .line 42
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 44
    array-length v0, v0

    .line 45
    div-int/lit8 v0, v0, 0x5

    .line 47
    invoke-virtual {p1}, Landroidx/compose/runtime/h4;->D()I

    .line 50
    move-result v1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    iput v0, p0, Landroidx/compose/runtime/k4;->h:I

    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/h4;->w0()I

    .line 57
    move-result v0

    .line 58
    iput v0, p0, Landroidx/compose/runtime/k4;->k:I

    .line 60
    iget-object v0, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 62
    array-length v0, v0

    .line 63
    invoke-virtual {p1}, Landroidx/compose/runtime/h4;->w0()I

    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iput v0, p0, Landroidx/compose/runtime/k4;->l:I

    .line 70
    invoke-virtual {p1}, Landroidx/compose/runtime/h4;->D()I

    .line 73
    move-result v0

    .line 74
    iput v0, p0, Landroidx/compose/runtime/k4;->m:I

    .line 76
    new-instance v0, Landroidx/compose/runtime/s1;

    .line 78
    invoke-direct {v0}, Landroidx/compose/runtime/s1;-><init>()V

    .line 81
    iput-object v0, p0, Landroidx/compose/runtime/k4;->p:Landroidx/compose/runtime/s1;

    .line 83
    new-instance v0, Landroidx/compose/runtime/s1;

    .line 85
    invoke-direct {v0}, Landroidx/compose/runtime/s1;-><init>()V

    .line 88
    iput-object v0, p0, Landroidx/compose/runtime/k4;->q:Landroidx/compose/runtime/s1;

    .line 90
    new-instance v0, Landroidx/compose/runtime/s1;

    .line 92
    invoke-direct {v0}, Landroidx/compose/runtime/s1;-><init>()V

    .line 95
    iput-object v0, p0, Landroidx/compose/runtime/k4;->r:Landroidx/compose/runtime/s1;

    .line 97
    invoke-virtual {p1}, Landroidx/compose/runtime/h4;->D()I

    .line 100
    move-result p1

    .line 101
    iput p1, p0, Landroidx/compose/runtime/k4;->u:I

    .line 103
    const/4 p1, -0x1

    .line 104
    iput p1, p0, Landroidx/compose/runtime/k4;->v:I

    .line 106
    return-void
.end method

.method public static final synthetic A(Landroidx/compose/runtime/k4;[II)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/k4;->v1([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final A1(I)Landroidx/compose/runtime/o1;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k4;->e:Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/k4;->L1(I)Landroidx/compose/runtime/d;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroidx/compose/runtime/o1;

    .line 19
    :cond_0
    return-object v1
.end method

.method public static final synthetic B(Landroidx/compose/runtime/k4;I)Landroidx/compose/runtime/o1;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->A1(I)Landroidx/compose/runtime/o1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final B0(I)V
    .locals 11

    .prologue
    .line 1
    if-lez p1, :cond_5

    .line 3
    iget v0, p0, Landroidx/compose/runtime/k4;->t:I

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/runtime/k4;->N0(I)V

    .line 8
    iget v1, p0, Landroidx/compose/runtime/k4;->g:I

    .line 10
    iget v2, p0, Landroidx/compose/runtime/k4;->h:I

    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 17
    sub-int v5, v4, v2

    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_0

    .line 22
    mul-int/lit8 v7, v4, 0x2

    .line 24
    add-int v8, v5, p1

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 38
    new-array v8, v8, [I

    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 44
    mul-int/lit8 v10, v1, 0x5

    .line 46
    invoke-static {v3, v8, v6, v6, v10}, Lkotlin/collections/ArraysKt;->z0([I[IIII)[I

    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 55
    invoke-static {v3, v8, v9, v2, v4}, Lkotlin/collections/ArraysKt;->z0([I[IIII)[I

    .line 58
    iput-object v8, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 60
    move v2, v7

    .line 61
    :cond_0
    iget v3, p0, Landroidx/compose/runtime/k4;->u:I

    .line 63
    if-lt v3, v1, :cond_1

    .line 65
    add-int/2addr v3, p1

    .line 66
    iput v3, p0, Landroidx/compose/runtime/k4;->u:I

    .line 68
    :cond_1
    add-int v3, v1, p1

    .line 70
    iput v3, p0, Landroidx/compose/runtime/k4;->g:I

    .line 72
    sub-int/2addr v2, p1

    .line 73
    iput v2, p0, Landroidx/compose/runtime/k4;->h:I

    .line 75
    if-lez v5, :cond_2

    .line 77
    add-int/2addr v0, p1

    .line 78
    invoke-direct {p0, v0}, Landroidx/compose/runtime/k4;->R(I)I

    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v0, v6

    .line 84
    :goto_0
    iget v2, p0, Landroidx/compose/runtime/k4;->m:I

    .line 86
    if-ge v2, v1, :cond_3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget v6, p0, Landroidx/compose/runtime/k4;->k:I

    .line 91
    :goto_1
    iget v2, p0, Landroidx/compose/runtime/k4;->l:I

    .line 93
    iget-object v4, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 95
    array-length v4, v4

    .line 96
    invoke-direct {p0, v0, v6, v2, v4}, Landroidx/compose/runtime/k4;->U(IIII)I

    .line 99
    move-result v0

    .line 100
    move v2, v1

    .line 101
    :goto_2
    if-ge v2, v3, :cond_4

    .line 103
    iget-object v4, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 105
    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/j4;->E([III)V

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget v0, p0, Landroidx/compose/runtime/k4;->m:I

    .line 113
    if-lt v0, v1, :cond_5

    .line 115
    add-int/2addr v0, p1

    .line 116
    iput v0, p0, Landroidx/compose/runtime/k4;->m:I

    .line 118
    :cond_5
    return-void
.end method

.method public static final synthetic C(Landroidx/compose/runtime/k4;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->P1(I)V

    .line 4
    return-void
.end method

.method private final C0(II)V
    .locals 9

    .prologue
    .line 1
    if-lez p1, :cond_3

    .line 3
    iget v0, p0, Landroidx/compose/runtime/k4;->i:I

    .line 5
    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/k4;->P0(II)V

    .line 8
    iget p2, p0, Landroidx/compose/runtime/k4;->k:I

    .line 10
    iget v0, p0, Landroidx/compose/runtime/k4;->l:I

    .line 12
    if-ge v0, p1, :cond_1

    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 19
    mul-int/lit8 v4, v2, 0x2

    .line 21
    add-int v5, v3, p1

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v4, :cond_0

    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 49
    invoke-static {v1, v5, v6, v6, p2}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 52
    invoke-static {v1, v5, v3, v0, v2}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 55
    iput-object v5, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 57
    move v0, v4

    .line 58
    :cond_1
    iget v1, p0, Landroidx/compose/runtime/k4;->j:I

    .line 60
    if-lt v1, p2, :cond_2

    .line 62
    add-int/2addr v1, p1

    .line 63
    iput v1, p0, Landroidx/compose/runtime/k4;->j:I

    .line 65
    :cond_2
    add-int/2addr p2, p1

    .line 66
    iput p2, p0, Landroidx/compose/runtime/k4;->k:I

    .line 68
    sub-int/2addr v0, p1

    .line 69
    iput v0, p0, Landroidx/compose/runtime/k4;->l:I

    .line 71
    :cond_3
    return-void
.end method

.method public static synthetic F(Landroidx/compose/runtime/k4;IILjava/lang/Object;)Landroidx/compose/runtime/d;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget p1, p0, Landroidx/compose/runtime/k4;->t:I

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/k4;->E(I)Landroidx/compose/runtime/d;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final G0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/j4;->i0([IIILjava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v3, v2, :cond_2

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, Ljava/lang/Number;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 35
    iget v5, p0, Landroidx/compose/runtime/k4;->g:I

    .line 37
    if-lt v3, v5, :cond_0

    .line 39
    iget v6, p0, Landroidx/compose/runtime/k4;->h:I

    .line 41
    add-int/2addr v5, v6

    .line 42
    if-lt v3, v5, :cond_1

    .line 44
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v1
.end method

.method private final G1(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v10, p4

    .line 7
    iget v11, v0, Landroidx/compose/runtime/k4;->v:I

    .line 9
    iget v2, v0, Landroidx/compose/runtime/k4;->n:I

    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-lez v2, :cond_0

    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v12

    .line 18
    :goto_0
    iget-object v4, v0, Landroidx/compose/runtime/k4;->r:Landroidx/compose/runtime/s1;

    .line 20
    iget v5, v0, Landroidx/compose/runtime/k4;->o:I

    .line 22
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s1;->k(I)V

    .line 25
    if-eqz v2, :cond_8

    .line 27
    iget v13, v0, Landroidx/compose/runtime/k4;->t:I

    .line 29
    iget-object v2, v0, Landroidx/compose/runtime/k4;->b:[I

    .line 31
    invoke-direct {v0, v13}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 34
    move-result v4

    .line 35
    invoke-direct {v0, v2, v4}, Landroidx/compose/runtime/k4;->S([II)I

    .line 38
    move-result v2

    .line 39
    invoke-direct {v0, v3}, Landroidx/compose/runtime/k4;->B0(I)V

    .line 42
    iput v2, v0, Landroidx/compose/runtime/k4;->i:I

    .line 44
    iput v2, v0, Landroidx/compose/runtime/k4;->j:I

    .line 46
    invoke-direct {v0, v13}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 49
    move-result v4

    .line 50
    sget-object v5, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 52
    invoke-virtual {v5}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    if-eq v1, v6, :cond_1

    .line 58
    move v14, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v14, v12

    .line 61
    :goto_1
    if-nez p3, :cond_2

    .line 63
    invoke-virtual {v5}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    if-eq v10, v5, :cond_2

    .line 69
    move v15, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v15, v12

    .line 72
    :goto_2
    iget v5, v0, Landroidx/compose/runtime/k4;->l:I

    .line 74
    iget v6, v0, Landroidx/compose/runtime/k4;->k:I

    .line 76
    iget-object v7, v0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 78
    array-length v7, v7

    .line 79
    invoke-direct {v0, v2, v6, v5, v7}, Landroidx/compose/runtime/k4;->U(IIII)I

    .line 82
    move-result v2

    .line 83
    if-ltz v2, :cond_3

    .line 85
    iget v5, v0, Landroidx/compose/runtime/k4;->m:I

    .line 87
    if-ge v5, v13, :cond_3

    .line 89
    iget-object v5, v0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 91
    array-length v5, v5

    .line 92
    iget v6, v0, Landroidx/compose/runtime/k4;->l:I

    .line 94
    sub-int/2addr v5, v6

    .line 95
    sub-int/2addr v5, v2

    .line 96
    add-int/2addr v5, v3

    .line 97
    neg-int v2, v5

    .line 98
    :cond_3
    move v9, v2

    .line 99
    iget-object v2, v0, Landroidx/compose/runtime/k4;->b:[I

    .line 101
    iget v8, v0, Landroidx/compose/runtime/k4;->v:I

    .line 103
    move v3, v4

    .line 104
    move/from16 v4, p1

    .line 106
    move/from16 v5, p3

    .line 108
    move v6, v14

    .line 109
    move v7, v15

    .line 110
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/j4;->p([IIIZZZII)V

    .line 113
    add-int v2, p3, v14

    .line 115
    add-int/2addr v2, v15

    .line 116
    if-lez v2, :cond_7

    .line 118
    invoke-direct {v0, v2, v13}, Landroidx/compose/runtime/k4;->C0(II)V

    .line 121
    iget-object v2, v0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 123
    iget v3, v0, Landroidx/compose/runtime/k4;->i:I

    .line 125
    if-eqz p3, :cond_4

    .line 127
    add-int/lit8 v4, v3, 0x1

    .line 129
    aput-object v10, v2, v3

    .line 131
    move v3, v4

    .line 132
    :cond_4
    if-eqz v14, :cond_5

    .line 134
    add-int/lit8 v4, v3, 0x1

    .line 136
    aput-object v1, v2, v3

    .line 138
    move v3, v4

    .line 139
    :cond_5
    if-eqz v15, :cond_6

    .line 141
    add-int/lit8 v1, v3, 0x1

    .line 143
    aput-object v10, v2, v3

    .line 145
    move v3, v1

    .line 146
    :cond_6
    iput v3, v0, Landroidx/compose/runtime/k4;->i:I

    .line 148
    :cond_7
    iput v12, v0, Landroidx/compose/runtime/k4;->o:I

    .line 150
    add-int/lit8 v1, v13, 0x1

    .line 152
    iput v13, v0, Landroidx/compose/runtime/k4;->v:I

    .line 154
    iput v1, v0, Landroidx/compose/runtime/k4;->t:I

    .line 156
    if-ltz v11, :cond_b

    .line 158
    invoke-direct {v0, v11}, Landroidx/compose/runtime/k4;->A1(I)Landroidx/compose/runtime/o1;

    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_b

    .line 164
    invoke-virtual {v2, v0, v13}, Landroidx/compose/runtime/o1;->o(Landroidx/compose/runtime/k4;I)V

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    iget-object v1, v0, Landroidx/compose/runtime/k4;->p:Landroidx/compose/runtime/s1;

    .line 170
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s1;->k(I)V

    .line 173
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/k4;->l1()V

    .line 176
    iget v1, v0, Landroidx/compose/runtime/k4;->t:I

    .line 178
    invoke-direct {v0, v1}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 181
    move-result v2

    .line 182
    sget-object v4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 184
    invoke-virtual {v4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_a

    .line 194
    if-eqz p3, :cond_9

    .line 196
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/k4;->T1(Ljava/lang/Object;)V

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/k4;->O1(Ljava/lang/Object;)V

    .line 203
    :cond_a
    :goto_3
    iget-object v4, v0, Landroidx/compose/runtime/k4;->b:[I

    .line 205
    invoke-direct {v0, v4, v2}, Landroidx/compose/runtime/k4;->v1([II)I

    .line 208
    move-result v4

    .line 209
    iput v4, v0, Landroidx/compose/runtime/k4;->i:I

    .line 211
    iget-object v4, v0, Landroidx/compose/runtime/k4;->b:[I

    .line 213
    iget v5, v0, Landroidx/compose/runtime/k4;->t:I

    .line 215
    add-int/2addr v5, v3

    .line 216
    invoke-direct {v0, v5}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 219
    move-result v3

    .line 220
    invoke-direct {v0, v4, v3}, Landroidx/compose/runtime/k4;->S([II)I

    .line 223
    move-result v3

    .line 224
    iput v3, v0, Landroidx/compose/runtime/k4;->j:I

    .line 226
    iget-object v3, v0, Landroidx/compose/runtime/k4;->b:[I

    .line 228
    invoke-static {v3, v2}, Landroidx/compose/runtime/j4;->u([II)I

    .line 231
    move-result v3

    .line 232
    iput v3, v0, Landroidx/compose/runtime/k4;->o:I

    .line 234
    iput v1, v0, Landroidx/compose/runtime/k4;->v:I

    .line 236
    add-int/lit8 v3, v1, 0x1

    .line 238
    iput v3, v0, Landroidx/compose/runtime/k4;->t:I

    .line 240
    iget-object v3, v0, Landroidx/compose/runtime/k4;->b:[I

    .line 242
    invoke-static {v3, v2}, Landroidx/compose/runtime/j4;->k([II)I

    .line 245
    move-result v2

    .line 246
    add-int/2addr v1, v2

    .line 247
    :cond_b
    :goto_4
    iput v1, v0, Landroidx/compose/runtime/k4;->u:I

    .line 249
    return-void
.end method

.method private final I([II)I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/k4;->S([II)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/runtime/j4;->j([II)I

    .line 8
    move-result p1

    .line 9
    shr-int/lit8 p1, p1, 0x1d

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/j4;->f(I)I

    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public static synthetic I0(Landroidx/compose/runtime/k4;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget p1, p0, Landroidx/compose/runtime/k4;->v:I

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/k4;->H0(I)V

    .line 10
    return-void
.end method

.method private final J0(III)V
    .locals 5

    .prologue
    .line 1
    add-int/2addr p3, p1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/k4;->m0()I

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/k4;->d:Ljava/util/ArrayList;

    .line 8
    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/j4;->t(Ljava/util/ArrayList;II)I

    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    if-ltz v1, :cond_0

    .line 19
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/k4;->d:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_0

    .line 27
    iget-object v3, p0, Landroidx/compose/runtime/k4;->d:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/compose/runtime/d;

    .line 35
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/k4;->G(Landroidx/compose/runtime/d;)I

    .line 38
    move-result v4

    .line 39
    if-lt v4, p1, :cond_0

    .line 41
    if-ge v4, p3, :cond_0

    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v3, p0, Landroidx/compose/runtime/k4;->d:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sub-int/2addr p2, p1

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    move-result p1

    .line 57
    const/4 p3, 0x0

    .line 58
    :goto_1
    if-ge p3, p1, :cond_2

    .line 60
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/compose/runtime/d;

    .line 66
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/k4;->G(Landroidx/compose/runtime/d;)I

    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, p2

    .line 71
    iget v4, p0, Landroidx/compose/runtime/k4;->g:I

    .line 73
    if-lt v3, v4, :cond_1

    .line 75
    sub-int v4, v0, v3

    .line 77
    neg-int v4, v4

    .line 78
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/d;->c(I)V

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/d;->c(I)V

    .line 85
    :goto_2
    iget-object v4, p0, Landroidx/compose/runtime/k4;->d:Ljava/util/ArrayList;

    .line 87
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/j4;->t(Ljava/util/ArrayList;II)I

    .line 90
    move-result v3

    .line 91
    iget-object v4, p0, Landroidx/compose/runtime/k4;->d:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 96
    add-int/lit8 p3, p3, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return-void
.end method

.method private final L(I)Z
    .locals 3

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/k4;->u0(I)I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    :goto_0
    if-ge v0, v1, :cond_1

    .line 10
    iget-object p1, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 15
    move-result v2

    .line 16
    invoke-static {p1, v2}, Landroidx/compose/runtime/j4;->d([II)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/k4;->u0(I)I

    .line 27
    move-result p1

    .line 28
    add-int/2addr v0, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public static synthetic L0(Landroidx/compose/runtime/k4;Landroidx/compose/runtime/h4;IZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/k4;->K0(Landroidx/compose/runtime/h4;IZ)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final M()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->k:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/k4;->l:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, v0, v1}, Lkotlin/collections/ArraysKt;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    return-void
.end method

.method private final N0(I)V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->h:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/k4;->g:I

    .line 5
    if-eq v1, p1, :cond_7

    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/k4;->d:Ljava/util/ArrayList;

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/k4;->N1(II)V

    .line 18
    :cond_0
    if-lez v0, :cond_2

    .line 20
    iget-object v2, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 22
    mul-int/lit8 v3, p1, 0x5

    .line 24
    mul-int/lit8 v4, v0, 0x5

    .line 26
    mul-int/lit8 v5, v1, 0x5

    .line 28
    if-ge p1, v1, :cond_1

    .line 30
    add-int/2addr v4, v3

    .line 31
    invoke-static {v2, v2, v4, v3, v5}, Lkotlin/collections/ArraysKt;->z0([I[IIII)[I

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int v6, v5, v4

    .line 37
    add-int/2addr v3, v4

    .line 38
    invoke-static {v2, v2, v5, v6, v3}, Lkotlin/collections/ArraysKt;->z0([I[IIII)[I

    .line 41
    :cond_2
    :goto_0
    if-ge p1, v1, :cond_3

    .line 43
    add-int v1, p1, v0

    .line 45
    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/k4;->e0()I

    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_4

    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v3, 0x0

    .line 54
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/y;->j0(Z)V

    .line 57
    :cond_5
    :goto_2
    if-ge v1, v2, :cond_7

    .line 59
    iget-object v3, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 61
    invoke-static {v3, v1}, Landroidx/compose/runtime/j4;->y([II)I

    .line 64
    move-result v3

    .line 65
    invoke-direct {p0, v3}, Landroidx/compose/runtime/k4;->Y0(I)I

    .line 68
    move-result v4

    .line 69
    invoke-direct {p0, v4, p1}, Landroidx/compose/runtime/k4;->Z0(II)I

    .line 72
    move-result v4

    .line 73
    if-eq v4, v3, :cond_6

    .line 75
    iget-object v3, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 77
    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/j4;->J([III)V

    .line 80
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 82
    if-ne v1, p1, :cond_5

    .line 84
    add-int/2addr v1, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    iput p1, p0, Landroidx/compose/runtime/k4;->g:I

    .line 88
    return-void
.end method

.method private final N1(II)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->h:I

    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/k4;->e0()I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-ge p1, p2, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/k4;->d:Ljava/util/ArrayList;

    .line 12
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/j4;->t(Ljava/util/ArrayList;II)I

    .line 15
    move-result p1

    .line 16
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/k4;->d:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_1

    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/k4;->d:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/compose/runtime/d;

    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/d;->a()I

    .line 35
    move-result v2

    .line 36
    if-gez v2, :cond_1

    .line 38
    add-int/2addr v2, v1

    .line 39
    if-ge v2, p2, :cond_1

    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/d;->c(I)V

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/k4;->d:Ljava/util/ArrayList;

    .line 49
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/j4;->t(Ljava/util/ArrayList;II)I

    .line 52
    move-result p1

    .line 53
    :goto_1
    iget-object p2, p0, Landroidx/compose/runtime/k4;->d:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result p2

    .line 59
    if-ge p1, p2, :cond_1

    .line 61
    iget-object p2, p0, Landroidx/compose/runtime/k4;->d:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroidx/compose/runtime/d;

    .line 69
    invoke-virtual {p2}, Landroidx/compose/runtime/d;->a()I

    .line 72
    move-result v0

    .line 73
    if-ltz v0, :cond_1

    .line 75
    sub-int v0, v1, v0

    .line 77
    neg-int v0, v0

    .line 78
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/d;->c(I)V

    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-void
.end method

.method private final O(I)Z
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Landroidx/compose/runtime/j4;->d([II)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private final P(I)Z
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Landroidx/compose/runtime/j4;->e([II)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private final P0(II)V
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->l:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/k4;->k:I

    .line 5
    iget v2, p0, Landroidx/compose/runtime/k4;->m:I

    .line 7
    if-eq v1, p1, :cond_1

    .line 9
    iget-object v3, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 11
    if-ge p1, v1, :cond_0

    .line 13
    add-int v4, p1, v0

    .line 15
    invoke-static {v3, v3, v4, p1, v1}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int v4, v1, v0

    .line 21
    add-int v5, p1, v0

    .line 23
    invoke-static {v3, v3, v1, v4, v5}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    add-int/2addr p2, v1

    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/k4;->m0()I

    .line 31
    move-result v3

    .line 32
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result p2

    .line 36
    if-eq v2, p2, :cond_a

    .line 38
    iget-object v3, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 40
    array-length v3, v3

    .line 41
    sub-int/2addr v3, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    if-ge p2, v2, :cond_5

    .line 45
    invoke-direct {p0, p2}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 48
    move-result v4

    .line 49
    invoke-direct {p0, v2}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 52
    move-result v2

    .line 53
    iget v5, p0, Landroidx/compose/runtime/k4;->g:I

    .line 55
    :cond_2
    :goto_1
    if-ge v4, v2, :cond_9

    .line 57
    iget-object v6, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 59
    invoke-static {v6, v4}, Landroidx/compose/runtime/j4;->g([II)I

    .line 62
    move-result v6

    .line 63
    if-ltz v6, :cond_3

    .line 65
    move v7, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v7, v0

    .line 68
    :goto_2
    if-nez v7, :cond_4

    .line 70
    const-string v7, "Unexpected anchor value, expected a positive anchor"

    .line 72
    invoke-static {v7}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 75
    :cond_4
    iget-object v7, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 77
    sub-int v6, v3, v6

    .line 79
    add-int/2addr v6, v1

    .line 80
    neg-int v6, v6

    .line 81
    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/j4;->E([III)V

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 86
    if-ne v4, v5, :cond_2

    .line 88
    iget v6, p0, Landroidx/compose/runtime/k4;->h:I

    .line 90
    add-int/2addr v4, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-direct {p0, v2}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 95
    move-result v2

    .line 96
    invoke-direct {p0, p2}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 99
    move-result v4

    .line 100
    :cond_6
    :goto_3
    if-ge v2, v4, :cond_9

    .line 102
    iget-object v5, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 104
    invoke-static {v5, v2}, Landroidx/compose/runtime/j4;->g([II)I

    .line 107
    move-result v5

    .line 108
    if-gez v5, :cond_7

    .line 110
    move v6, v1

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move v6, v0

    .line 113
    :goto_4
    if-nez v6, :cond_8

    .line 115
    const-string v6, "Unexpected anchor value, expected a negative anchor"

    .line 117
    invoke-static {v6}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 120
    :cond_8
    iget-object v6, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 122
    add-int/2addr v5, v3

    .line 123
    add-int/2addr v5, v1

    .line 124
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/j4;->E([III)V

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 129
    iget v5, p0, Landroidx/compose/runtime/k4;->g:I

    .line 131
    if-ne v2, v5, :cond_6

    .line 133
    iget v5, p0, Landroidx/compose/runtime/k4;->h:I

    .line 135
    add-int/2addr v2, v5

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    iput p2, p0, Landroidx/compose/runtime/k4;->m:I

    .line 139
    :cond_a
    iput p1, p0, Landroidx/compose/runtime/k4;->k:I

    .line 141
    return-void
.end method

.method private final P1(I)V
    .locals 3

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/k4;->x:Landroidx/compose/runtime/e3;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/compose/runtime/e3;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1, v2}, Landroidx/compose/runtime/e3;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/k4;->x:Landroidx/compose/runtime/e3;

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/e3;->a(I)V

    .line 19
    :cond_1
    return-void
.end method

.method private final Q(III)I
    .locals 0

    .prologue
    .line 1
    if-gez p1, :cond_0

    .line 3
    sub-int/2addr p3, p2

    .line 4
    add-int/2addr p3, p1

    .line 5
    add-int/lit8 p1, p3, 0x1

    .line 7
    :cond_0
    return p1
.end method

.method private final Q1(ILandroidx/compose/runtime/e3;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->L(I)Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 11
    invoke-static {v2, v0}, Landroidx/compose/runtime/j4;->e([II)Z

    .line 14
    move-result v2

    .line 15
    if-eq v2, v1, :cond_0

    .line 17
    iget-object v2, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 19
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/j4;->D([IIZ)V

    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 24
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/k4;->X0([II)I

    .line 27
    move-result p1

    .line 28
    if-ltz p1, :cond_0

    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/e3;->a(I)V

    .line 33
    :cond_0
    return-void
.end method

.method private final R(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/k4;->S([II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final R1([III)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->k:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/k4;->l:I

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 7
    array-length v2, v2

    .line 8
    invoke-direct {p0, p3, v0, v1, v2}, Landroidx/compose/runtime/k4;->U(IIII)I

    .line 11
    move-result p3

    .line 12
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/j4;->E([III)V

    .line 15
    return-void
.end method

.method private final S([II)I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/k4;->e0()I

    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Landroidx/compose/runtime/k4;->l:I

    .line 12
    sub-int/2addr p1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/j4;->g([II)I

    .line 17
    move-result p1

    .line 18
    iget p2, p0, Landroidx/compose/runtime/k4;->l:I

    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 22
    array-length v0, v0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/k4;->Q(III)I

    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method private final T(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->k:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/k4;->l:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    :goto_0
    return p1
.end method

.method private final U(IIII)I
    .locals 0

    .prologue
    .line 1
    if-le p1, p2, :cond_0

    .line 3
    sub-int/2addr p4, p3

    .line 4
    sub-int/2addr p4, p1

    .line 5
    add-int/lit8 p4, p4, 0x1

    .line 7
    neg-int p1, p4

    .line 8
    :cond_0
    return p1
.end method

.method private final U0([II)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/k4;->S([II)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private final U1(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    invoke-static {v1, v0}, Landroidx/compose/runtime/j4;->q([II)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "Updating the node of a group at "

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, " that was not created with as a node group"

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 43
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 47
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/k4;->S([II)I

    .line 50
    move-result v0

    .line 51
    invoke-direct {p0, v0}, Landroidx/compose/runtime/k4;->T(I)I

    .line 54
    move-result v0

    .line 55
    aput-object p2, p1, v0

    .line 57
    return-void
.end method

.method private final V([I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/j4;->S([IIILjava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Landroidx/compose/runtime/k4;->g:I

    .line 12
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->p5(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 22
    iget v2, p0, Landroidx/compose/runtime/k4;->g:I

    .line 24
    iget v4, p0, Landroidx/compose/runtime/k4;->h:I

    .line 26
    add-int/2addr v2, v4

    .line 27
    array-length p1, p1

    .line 28
    div-int/lit8 p1, p1, 0x5

    .line 30
    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->p5(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->G4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    move-result v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    :goto_0
    if-ge v3, v1, :cond_0

    .line 59
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Number;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v2

    .line 69
    iget v4, p0, Landroidx/compose/runtime/k4;->l:I

    .line 71
    iget-object v5, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 73
    array-length v5, v5

    .line 74
    invoke-direct {p0, v2, v4, v5}, Landroidx/compose/runtime/k4;->Q(III)I

    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-object v0
.end method

.method private final X0([II)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/runtime/j4;->y([II)I

    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->Y0(I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final Y0(I)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x2

    .line 2
    if-le p1, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/k4;->m0()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    add-int/lit8 p1, v1, 0x2

    .line 12
    :goto_0
    return p1
.end method

.method private final Z0(II)I
    .locals 0

    .prologue
    .line 1
    if-ge p1, p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/k4;->m0()I

    .line 7
    move-result p2

    .line 8
    sub-int/2addr p2, p1

    .line 9
    add-int/lit8 p2, p2, 0x2

    .line 11
    neg-int p1, p2

    .line 12
    :goto_0
    return p1
.end method

.method public static final synthetic a(Landroidx/compose/runtime/k4;I)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->O(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final a0(III)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->g:I

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/k4;->Z0(II)I

    .line 6
    move-result p1

    .line 7
    :goto_0
    if-ge p3, p2, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 11
    invoke-direct {p0, p3}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/j4;->J([III)V

    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 20
    invoke-direct {p0, p3}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/runtime/j4;->k([II)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p3

    .line 29
    add-int/lit8 v1, p3, 0x1

    .line 31
    invoke-direct {p0, p3, v0, v1}, Landroidx/compose/runtime/k4;->a0(III)V

    .line 34
    move p3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private final a1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/k4;->q1()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/k4;->p1(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/k4;I)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->R(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b1()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k4;->x:Landroidx/compose/runtime/e3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/e3;->c()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/e3;->e()I

    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/k4;->Q1(ILandroidx/compose/runtime/e3;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/k4;[II)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/k4;->S([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/k4;I)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->T(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/k4;IIII)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/k4;->U(IIII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final e0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x5

    .line 6
    return v0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/k4;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/k4;->d:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method private final f1(IILjava/util/HashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/d;",
            "Landroidx/compose/runtime/o1;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->h:I

    .line 3
    add-int/2addr p2, p1

    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/k4;->e0()I

    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/k4;->d:Ljava/util/ArrayList;

    .line 11
    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/j4;->t(Ljava/util/ArrayList;II)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/k4;->d:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 21
    if-lt v0, v1, :cond_0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ltz v0, :cond_4

    .line 31
    iget-object v4, p0, Landroidx/compose/runtime/k4;->d:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/compose/runtime/d;

    .line 39
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/k4;->G(Landroidx/compose/runtime/d;)I

    .line 42
    move-result v5

    .line 43
    if-lt v5, p1, :cond_4

    .line 45
    if-ge v5, p2, :cond_3

    .line 47
    const/high16 v1, -0x80000000

    .line 49
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/d;->c(I)V

    .line 52
    if-eqz p3, :cond_1

    .line 54
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/compose/runtime/o1;

    .line 60
    :cond_1
    if-nez v3, :cond_2

    .line 62
    add-int/lit8 v3, v0, 0x1

    .line 64
    :cond_2
    move v1, v0

    .line 65
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-ge v1, v3, :cond_5

    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_5
    if-eqz v2, :cond_6

    .line 73
    iget-object p1, p0, Landroidx/compose/runtime/k4;->d:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 82
    :cond_6
    return v2
.end method

.method public static final synthetic g(Landroidx/compose/runtime/k4;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/runtime/k4;->i:I

    .line 3
    return p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/k4;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/runtime/k4;->g:I

    .line 3
    return p0
.end method

.method private final h1(II)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_3

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/k4;->d:Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->N0(I)V

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/k4;->e:Ljava/util/HashMap;

    .line 17
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/k4;->f1(IILjava/util/HashMap;)Z

    .line 20
    move-result v0

    .line 21
    :cond_0
    iput p1, p0, Landroidx/compose/runtime/k4;->g:I

    .line 23
    iget v1, p0, Landroidx/compose/runtime/k4;->h:I

    .line 25
    add-int/2addr v1, p2

    .line 26
    iput v1, p0, Landroidx/compose/runtime/k4;->h:I

    .line 28
    iget v1, p0, Landroidx/compose/runtime/k4;->m:I

    .line 30
    if-le v1, p1, :cond_1

    .line 32
    sub-int/2addr v1, p2

    .line 33
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result p1

    .line 37
    iput p1, p0, Landroidx/compose/runtime/k4;->m:I

    .line 39
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/k4;->u:I

    .line 41
    iget v1, p0, Landroidx/compose/runtime/k4;->g:I

    .line 43
    if-lt p1, v1, :cond_2

    .line 45
    sub-int/2addr p1, p2

    .line 46
    iput p1, p0, Landroidx/compose/runtime/k4;->u:I

    .line 48
    :cond_2
    iget p1, p0, Landroidx/compose/runtime/k4;->v:I

    .line 50
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->P(I)Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 56
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->P1(I)V

    .line 59
    :cond_3
    return v0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/k4;)[I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 3
    return-object p0
.end method

.method private final i1(III)V
    .locals 2

    .prologue
    .line 1
    if-lez p2, :cond_0

    .line 3
    iget v0, p0, Landroidx/compose/runtime/k4;->l:I

    .line 5
    add-int v1, p1, p2

    .line 7
    invoke-direct {p0, v1, p3}, Landroidx/compose/runtime/k4;->P0(II)V

    .line 10
    iput p1, p0, Landroidx/compose/runtime/k4;->k:I

    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Landroidx/compose/runtime/k4;->l:I

    .line 15
    iget-object p3, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, v0, p1, v1}, Lkotlin/collections/ArraysKt;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    iget p3, p0, Landroidx/compose/runtime/k4;->j:I

    .line 23
    if-lt p3, p1, :cond_0

    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, Landroidx/compose/runtime/k4;->j:I

    .line 28
    :cond_0
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/k4;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/runtime/k4;->o:I

    .line 3
    return p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/k4;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method private final k0()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->i:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/k4;->v:I

    .line 5
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/k4;->z1(I)I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/k4;->s:Landroidx/collection/r1;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget v2, p0, Landroidx/compose/runtime/k4;->v:I

    .line 16
    invoke-virtual {v1, v2}, Landroidx/collection/k0;->n(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/collection/c2;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget v1, v1, Landroidx/collection/l2;->b:I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method private final k1()I
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/k4;->e0()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/k4;->h:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/k4;->q:Landroidx/compose/runtime/s1;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/s1;->j()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Landroidx/compose/runtime/k4;->u:I

    .line 17
    return v0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/k4;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/runtime/k4;->l:I

    .line 3
    return p0
.end method

.method private final l1()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k4;->q:Landroidx/compose/runtime/s1;

    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/k4;->e0()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/compose/runtime/k4;->h:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/compose/runtime/k4;->u:I

    .line 12
    sub-int/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 16
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/runtime/k4;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/runtime/k4;->m:I

    .line 3
    return p0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/k4;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/runtime/k4;->k:I

    .line 3
    return p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/k4;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/k4;->e:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic p(Landroidx/compose/runtime/k4;I)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final p0(Ljava/lang/StringBuilder;I)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 4
    move-result v0

    .line 5
    const-string v1, "Group("

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const/16 v1, 0x20

    .line 12
    const/16 v2, 0xa

    .line 14
    if-ge p2, v2, :cond_0

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :cond_0
    const/16 v3, 0x64

    .line 21
    if-ge p2, v3, :cond_1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    :cond_1
    const/16 v3, 0x3e8

    .line 28
    if-ge p2, v3, :cond_2

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ")"

    .line 38
    if-eq v0, p2, :cond_3

    .line 40
    const-string v3, "("

    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_3
    const/16 v3, 0x23

    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    iget-object v3, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 58
    invoke-static {v3, v0}, Landroidx/compose/runtime/j4;->k([II)I

    .line 61
    move-result v3

    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const/16 v3, 0x5e

    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    iget-object v3, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 72
    invoke-static {v3, v0}, Landroidx/compose/runtime/j4;->y([II)I

    .line 75
    move-result v3

    .line 76
    invoke-direct {p0, v3}, Landroidx/compose/runtime/k4;->Y0(I)I

    .line 79
    move-result v3

    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v3, ": key="

    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v3, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 90
    mul-int/lit8 v4, v0, 0x5

    .line 92
    aget v3, v3, v4

    .line 94
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v3, ", nodes="

    .line 99
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v3, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 104
    invoke-static {v3, v0}, Landroidx/compose/runtime/j4;->u([II)I

    .line 107
    move-result v3

    .line 108
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string v3, ", dataAnchor="

    .line 113
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v3, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 118
    invoke-static {v3, v0}, Landroidx/compose/runtime/j4;->g([II)I

    .line 121
    move-result v3

    .line 122
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string v3, ", parentAnchor="

    .line 127
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v3, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 132
    invoke-static {v3, v0}, Landroidx/compose/runtime/j4;->y([II)I

    .line 135
    move-result v3

    .line 136
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    iget-object v3, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 141
    invoke-static {v3, v0}, Landroidx/compose/runtime/j4;->q([II)Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_4

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    const-string v4, ", node="

    .line 151
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    iget-object v4, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 156
    iget-object v5, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 158
    invoke-direct {p0, v5, v0}, Landroidx/compose/runtime/k4;->S([II)I

    .line 161
    move-result v5

    .line 162
    invoke-direct {p0, v5}, Landroidx/compose/runtime/k4;->T(I)I

    .line 165
    move-result v5

    .line 166
    aget-object v4, v4, v5

    .line 168
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4, v2}, Landroidx/compose/runtime/j4;->C(Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_4
    iget-object v3, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 188
    invoke-direct {p0, v3, v0}, Landroidx/compose/runtime/k4;->v1([II)I

    .line 191
    move-result v0

    .line 192
    add-int/lit8 p2, p2, 0x1

    .line 194
    invoke-direct {p0, p2}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 197
    move-result p2

    .line 198
    iget-object v3, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 200
    invoke-direct {p0, v3, p2}, Landroidx/compose/runtime/k4;->S([II)I

    .line 203
    move-result p2

    .line 204
    if-le p2, v0, :cond_7

    .line 206
    const-string v3, ", ["

    .line 208
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    move v3, v0

    .line 212
    :goto_0
    if-ge v3, p2, :cond_6

    .line 214
    if-eq v3, v0, :cond_5

    .line 216
    const-string v4, ", "

    .line 218
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    :cond_5
    invoke-direct {p0, v3}, Landroidx/compose/runtime/k4;->T(I)I

    .line 224
    move-result v4

    .line 225
    iget-object v5, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 227
    aget-object v4, v5, v4

    .line 229
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object v4

    .line 233
    invoke-static {v4, v2}, Landroidx/compose/runtime/j4;->C(Ljava/lang/String;I)Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    add-int/lit8 v3, v3, 0x1

    .line 246
    goto :goto_0

    .line 247
    :cond_6
    const/16 p2, 0x5d

    .line 249
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    return-void
.end method

.method public static final synthetic q(Landroidx/compose/runtime/k4;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->B0(I)V

    .line 4
    return-void
.end method

.method public static final synthetic r(Landroidx/compose/runtime/k4;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/k4;->C0(II)V

    .line 4
    return-void
.end method

.method private final r0(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->g:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/k4;->h:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    :goto_0
    return p1
.end method

.method public static final synthetic s(Landroidx/compose/runtime/k4;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->N0(I)V

    .line 4
    return-void
.end method

.method public static final synthetic t(Landroidx/compose/runtime/k4;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/k4;->P0(II)V

    .line 4
    return-void
.end method

.method public static final synthetic u(Landroidx/compose/runtime/k4;II)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/k4;->h1(II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic v(Landroidx/compose/runtime/k4;III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/k4;->i1(III)V

    .line 4
    return-void
.end method

.method private final v1([II)I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/k4;->e0()I

    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Landroidx/compose/runtime/k4;->l:I

    .line 12
    sub-int/2addr p1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/j4;->B([II)I

    .line 17
    move-result p1

    .line 18
    iget p2, p0, Landroidx/compose/runtime/k4;->l:I

    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 22
    array-length v0, v0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/k4;->Q(III)I

    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public static final synthetic w(Landroidx/compose/runtime/k4;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/runtime/k4;->t:I

    .line 3
    return-void
.end method

.method private final w0(ILjava/lang/String;)Landroidx/compose/runtime/o1;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k4;->e:Ljava/util/HashMap;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/k4;->E(I)Landroidx/compose/runtime/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    new-instance v2, Landroidx/compose/runtime/o1;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p2, v3}, Landroidx/compose/runtime/o1;-><init>(ILjava/lang/String;I)V

    .line 21
    if-nez p2, :cond_0

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    iget p2, p0, Landroidx/compose/runtime/k4;->t:I

    .line 27
    :goto_0
    if-ge p1, p2, :cond_0

    .line 29
    invoke-virtual {v2, p0, p1}, Landroidx/compose/runtime/o1;->o(Landroidx/compose/runtime/k4;I)V

    .line 32
    iget-object v3, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 34
    invoke-static {v3, p1}, Landroidx/compose/runtime/j4;->k([II)I

    .line 37
    move-result v3

    .line 38
    add-int/2addr p1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    check-cast v2, Landroidx/compose/runtime/o1;

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_1
    return-object v2
.end method

.method public static final synthetic x(Landroidx/compose/runtime/k4;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/runtime/k4;->i:I

    .line 3
    return-void
.end method

.method public static final synthetic y(Landroidx/compose/runtime/k4;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/runtime/k4;->o:I

    .line 3
    return-void
.end method

.method public static final synthetic z(Landroidx/compose/runtime/k4;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/runtime/k4;->m:I

    .line 3
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->n:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 12
    const-string v0, "Cannot insert auxiliary data when not inserting"

    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 17
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/k4;->v:I

    .line 19
    invoke-direct {p0, v0}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 25
    invoke-static {v4, v3}, Landroidx/compose/runtime/j4;->m([II)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 31
    const-string v4, "Group already has auxiliary data"

    .line 33
    invoke-static {v4}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 36
    :cond_2
    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/k4;->C0(II)V

    .line 39
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 41
    invoke-direct {p0, v0, v3}, Landroidx/compose/runtime/k4;->I([II)I

    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, v0}, Landroidx/compose/runtime/k4;->T(I)I

    .line 48
    move-result v4

    .line 49
    iget v5, p0, Landroidx/compose/runtime/k4;->i:I

    .line 51
    if-le v5, v0, :cond_6

    .line 53
    sub-int/2addr v5, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    if-ge v5, v0, :cond_3

    .line 57
    move v1, v2

    .line 58
    :cond_3
    if-nez v1, :cond_4

    .line 60
    const-string v0, "Moving more than two slot not supported"

    .line 62
    invoke-static {v0}, Landroidx/compose/runtime/b3;->e(Ljava/lang/String;)V

    .line 65
    :cond_4
    if-le v5, v2, :cond_5

    .line 67
    iget-object v0, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 69
    add-int/lit8 v1, v4, 0x2

    .line 71
    add-int/lit8 v5, v4, 0x1

    .line 73
    aget-object v5, v0, v5

    .line 75
    aput-object v5, v0, v1

    .line 77
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 79
    add-int/lit8 v1, v4, 0x1

    .line 81
    aget-object v5, v0, v4

    .line 83
    aput-object v5, v0, v1

    .line 85
    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 87
    invoke-static {v0, v3}, Landroidx/compose/runtime/j4;->b([II)V

    .line 90
    iget-object v0, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 92
    aput-object p1, v0, v4

    .line 94
    iget p1, p0, Landroidx/compose/runtime/k4;->i:I

    .line 96
    add-int/2addr p1, v2

    .line 97
    iput p1, p0, Landroidx/compose/runtime/k4;->i:I

    .line 99
    return-void
.end method

.method public final B1(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/compose/runtime/k4;->G1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final C1(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/runtime/k4;->G1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final D(I)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-nez v2, :cond_1

    .line 10
    const-string v2, "Cannot seek backwards"

    .line 12
    invoke-static {v2}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 15
    :cond_1
    iget v2, p0, Landroidx/compose/runtime/k4;->n:I

    .line 17
    if-gtz v2, :cond_2

    .line 19
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v2, v0

    .line 22
    :goto_1
    if-nez v2, :cond_3

    .line 24
    const-string v2, "Cannot call seek() while inserting"

    .line 26
    invoke-static {v2}, Landroidx/compose/runtime/b3;->e(Ljava/lang/String;)V

    .line 29
    :cond_3
    if-nez p1, :cond_4

    .line 31
    return-void

    .line 32
    :cond_4
    iget v2, p0, Landroidx/compose/runtime/k4;->t:I

    .line 34
    add-int/2addr v2, p1

    .line 35
    iget p1, p0, Landroidx/compose/runtime/k4;->v:I

    .line 37
    if-lt v2, p1, :cond_5

    .line 39
    iget p1, p0, Landroidx/compose/runtime/k4;->u:I

    .line 41
    if-gt v2, p1, :cond_5

    .line 43
    move v0, v1

    .line 44
    :cond_5
    if-nez v0, :cond_6

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "Cannot seek outside the current group ("

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    iget v0, p0, Landroidx/compose/runtime/k4;->v:I

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const/16 v0, 0x2d

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    iget v0, p0, Landroidx/compose/runtime/k4;->u:I

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const/16 v0, 0x29

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 80
    :cond_6
    iput v2, p0, Landroidx/compose/runtime/k4;->t:I

    .line 82
    iget-object p1, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 84
    invoke-direct {p0, v2}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 87
    move-result v0

    .line 88
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/k4;->S([II)I

    .line 91
    move-result p1

    .line 92
    iput p1, p0, Landroidx/compose/runtime/k4;->i:I

    .line 94
    iput p1, p0, Landroidx/compose/runtime/k4;->j:I

    .line 96
    return-void
.end method

.method public final D0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->t:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/k4;->u:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final D1()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->n:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 11
    const-string v0, "Key must be supplied when inserting"

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 16
    :cond_1
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v1, v2, v1, v0}, Landroidx/compose/runtime/k4;->G1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final E(I)Landroidx/compose/runtime/d;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k4;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/k4;->m0()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/j4;->A(Ljava/util/ArrayList;II)I

    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 13
    new-instance v2, Landroidx/compose/runtime/d;

    .line 15
    iget v3, p0, Landroidx/compose/runtime/k4;->g:I

    .line 17
    if-gt p1, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/k4;->m0()I

    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, p1

    .line 25
    neg-int p1, v3

    .line 26
    :goto_0
    invoke-direct {v2, p1}, Landroidx/compose/runtime/d;-><init>(I)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Landroidx/compose/runtime/d;

    .line 43
    :goto_1
    return-object v2
.end method

.method public final E0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->t:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/k4;->u:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 9
    invoke-direct {p0, v0}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Landroidx/compose/runtime/j4;->q([II)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final E1(I)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v1, v2, v0}, Landroidx/compose/runtime/k4;->G1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final F0(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/runtime/j4;->q([II)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final F1(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/k4;->G1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final G(Landroidx/compose/runtime/d;)I
    .locals 1
    .param p1    # Landroidx/compose/runtime/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/d;->a()I

    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/k4;->m0()I

    .line 10
    move-result v0

    .line 11
    add-int/2addr p1, v0

    .line 12
    :cond_0
    return p1
.end method

.method public final H(Landroidx/compose/runtime/d;Ljava/lang/Object;)V
    .locals 5
    .param p1    # Landroidx/compose/runtime/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->n:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 11
    const-string v0, "Can only append a slot if not current inserting"

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 16
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/k4;->i:I

    .line 18
    iget v2, p0, Landroidx/compose/runtime/k4;->j:I

    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/k4;->G(Landroidx/compose/runtime/d;)I

    .line 23
    move-result p1

    .line 24
    iget-object v3, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 26
    add-int/lit8 v4, p1, 0x1

    .line 28
    invoke-direct {p0, v4}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 31
    move-result v4

    .line 32
    invoke-direct {p0, v3, v4}, Landroidx/compose/runtime/k4;->S([II)I

    .line 35
    move-result v3

    .line 36
    iput v3, p0, Landroidx/compose/runtime/k4;->i:I

    .line 38
    iput v3, p0, Landroidx/compose/runtime/k4;->j:I

    .line 40
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/k4;->C0(II)V

    .line 43
    if-lt v0, v3, :cond_2

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 51
    aput-object p2, p1, v3

    .line 53
    iput v0, p0, Landroidx/compose/runtime/k4;->i:I

    .line 55
    iput v2, p0, Landroidx/compose/runtime/k4;->j:I

    .line 57
    return-void
.end method

.method public final H0(I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 7
    invoke-static {v1, v0}, Landroidx/compose/runtime/j4;->n([II)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/j4;->H([IIZ)V

    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 21
    invoke-static {v1, v0}, Landroidx/compose/runtime/j4;->e([II)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 29
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/k4;->X0([II)I

    .line 32
    move-result p1

    .line 33
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->P1(I)V

    .line 36
    :cond_0
    return-void
.end method

.method public final H1(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/k4;->G1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final I1(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/runtime/k4;->G1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final J()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/k4;->t:I

    .line 5
    const/4 v2, -0x3

    .line 6
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j4;->F([III)V

    .line 9
    return-void
.end method

.method public final J1()Ljava/lang/String;
    .locals 9
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/k4;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "append(value)"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/16 v2, 0xa

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, "append(\'\\n\')"

    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    const-string v5, "  parent:    "

    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget v5, p0, Landroidx/compose/runtime/k4;->v:I

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    const-string v5, "  current:   "

    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget v5, p0, Landroidx/compose/runtime/k4;->t:I

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    const-string v5, "  group gap: "

    .line 88
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    iget v5, p0, Landroidx/compose/runtime/k4;->g:I

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const/16 v5, 0x2d

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    iget v6, p0, Landroidx/compose/runtime/k4;->g:I

    .line 103
    iget v7, p0, Landroidx/compose/runtime/k4;->h:I

    .line 105
    add-int/2addr v6, v7

    .line 106
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const/16 v6, 0x28

    .line 111
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    iget v7, p0, Landroidx/compose/runtime/k4;->h:I

    .line 116
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const/16 v7, 0x29

    .line 121
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    const-string v8, "  slots gap: "

    .line 144
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    iget v8, p0, Landroidx/compose/runtime/k4;->k:I

    .line 149
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    iget v5, p0, Landroidx/compose/runtime/k4;->k:I

    .line 157
    iget v8, p0, Landroidx/compose/runtime/k4;->l:I

    .line 159
    add-int/2addr v5, v8

    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    iget v5, p0, Landroidx/compose/runtime/k4;->l:I

    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    const-string v5, "  gap owner: "

    .line 194
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    iget v5, p0, Landroidx/compose/runtime/k4;->m:I

    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Landroidx/compose/runtime/k4;->m0()I

    .line 221
    move-result v1

    .line 222
    const/4 v3, 0x0

    .line 223
    :goto_0
    if-ge v3, v1, :cond_0

    .line 225
    invoke-direct {p0, v0, v3}, Landroidx/compose/runtime/k4;->p0(Ljava/lang/StringBuilder;I)V

    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 233
    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 240
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    return-object v0
.end method

.method public final K()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->n:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Landroidx/compose/runtime/k4;->n:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/k4;->l1()V

    .line 12
    :cond_0
    return-void
.end method

.method public final K0(Landroidx/compose/runtime/h4;IZ)Ljava/util/List;
    .locals 12
    .param p1    # Landroidx/compose/runtime/h4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h4;",
            "IZ)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->n:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/y;->j0(Z)V

    .line 13
    if-nez p2, :cond_1

    .line 15
    iget v0, p0, Landroidx/compose/runtime/k4;->t:I

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/k4;->a:Landroidx/compose/runtime/h4;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/h4;->D()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p1}, Landroidx/compose/runtime/h4;->C()[I

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p2}, Landroidx/compose/runtime/j4;->k([II)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroidx/compose/runtime/h4;->D()I

    .line 38
    move-result v3

    .line 39
    if-ne v0, v3, :cond_1

    .line 41
    iget-object v5, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 43
    iget-object v7, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 45
    iget-object v9, p0, Landroidx/compose/runtime/k4;->d:Ljava/util/ArrayList;

    .line 47
    iget-object v10, p0, Landroidx/compose/runtime/k4;->e:Ljava/util/HashMap;

    .line 49
    iget-object v11, p0, Landroidx/compose/runtime/k4;->f:Landroidx/collection/r1;

    .line 51
    invoke-virtual {p1}, Landroidx/compose/runtime/h4;->C()[I

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Landroidx/compose/runtime/h4;->D()I

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1}, Landroidx/compose/runtime/h4;->G()[Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Landroidx/compose/runtime/h4;->w0()I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1}, Landroidx/compose/runtime/h4;->J()Ljava/util/HashMap;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Landroidx/compose/runtime/h4;->A()Landroidx/collection/r1;

    .line 74
    move-result-object v3

    .line 75
    iput-object p2, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 77
    iput-object v0, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 79
    invoke-virtual {p1}, Landroidx/compose/runtime/h4;->y()Ljava/util/ArrayList;

    .line 82
    move-result-object v4

    .line 83
    iput-object v4, p0, Landroidx/compose/runtime/k4;->d:Ljava/util/ArrayList;

    .line 85
    iput p3, p0, Landroidx/compose/runtime/k4;->g:I

    .line 87
    array-length p2, p2

    .line 88
    div-int/lit8 p2, p2, 0x5

    .line 90
    sub-int/2addr p2, p3

    .line 91
    iput p2, p0, Landroidx/compose/runtime/k4;->h:I

    .line 93
    iput v1, p0, Landroidx/compose/runtime/k4;->k:I

    .line 95
    array-length p2, v0

    .line 96
    sub-int/2addr p2, v1

    .line 97
    iput p2, p0, Landroidx/compose/runtime/k4;->l:I

    .line 99
    iput p3, p0, Landroidx/compose/runtime/k4;->m:I

    .line 101
    iput-object v2, p0, Landroidx/compose/runtime/k4;->e:Ljava/util/HashMap;

    .line 103
    iput-object v3, p0, Landroidx/compose/runtime/k4;->f:Landroidx/collection/r1;

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v4, p1

    .line 108
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/runtime/h4;->A0([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/r1;)V

    .line 111
    iget-object p1, p0, Landroidx/compose/runtime/k4;->d:Ljava/util/ArrayList;

    .line 113
    return-object p1

    .line 114
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/h4;->a0()Landroidx/compose/runtime/k4;

    .line 117
    move-result-object p1

    .line 118
    :try_start_0
    sget-object v3, Landroidx/compose/runtime/k4;->y:Landroidx/compose/runtime/k4$a;

    .line 120
    const/4 v7, 0x1

    .line 121
    const/4 v8, 0x1

    .line 122
    move-object v4, p1

    .line 123
    move v5, p2

    .line 124
    move-object v6, p0

    .line 125
    move v9, p3

    .line 126
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/k4$a;->a(Landroidx/compose/runtime/k4$a;Landroidx/compose/runtime/k4;ILandroidx/compose/runtime/k4;ZZZ)Ljava/util/List;

    .line 129
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/k4;->N(Z)V

    .line 133
    return-object p2

    .line 134
    :catchall_0
    move-exception p2

    .line 135
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/k4;->N(Z)V

    .line 138
    throw p2
.end method

.method public final K1(I)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/y;->j0(Z)V

    .line 11
    iget v2, p0, Landroidx/compose/runtime/k4;->v:I

    .line 13
    iget-object v3, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 15
    invoke-direct {p0, v2}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 18
    move-result v4

    .line 19
    invoke-direct {p0, v3, v4}, Landroidx/compose/runtime/k4;->v1([II)I

    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 25
    add-int/lit8 v5, v2, 0x1

    .line 27
    invoke-direct {p0, v5}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 30
    move-result v5

    .line 31
    invoke-direct {p0, v4, v5}, Landroidx/compose/runtime/k4;->S([II)I

    .line 34
    move-result v4

    .line 35
    sub-int/2addr v4, p1

    .line 36
    if-lt v4, v3, :cond_1

    .line 38
    move v0, v1

    .line 39
    :cond_1
    invoke-static {v0}, Landroidx/compose/runtime/y;->j0(Z)V

    .line 42
    invoke-direct {p0, v4, p1, v2}, Landroidx/compose/runtime/k4;->i1(III)V

    .line 45
    iget v0, p0, Landroidx/compose/runtime/k4;->i:I

    .line 47
    if-lt v0, v3, :cond_2

    .line 49
    sub-int/2addr v0, p1

    .line 50
    iput v0, p0, Landroidx/compose/runtime/k4;->i:I

    .line 52
    :cond_2
    return-void
.end method

.method public final L1(I)Landroidx/compose/runtime/d;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/k4;->m0()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/k4;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/k4;->m0()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/j4;->i(Ljava/util/ArrayList;II)Landroidx/compose/runtime/d;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public final M0(I)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/runtime/k4;->n:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 14
    const-string v1, "Cannot move a group while inserting"

    .line 16
    invoke-static {v1}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 19
    :cond_1
    if-ltz p1, :cond_2

    .line 21
    move v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v1, v2

    .line 24
    :goto_1
    const-string v4, "Parameter offset is out of bounds"

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-static {v4}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 31
    :cond_3
    if-nez p1, :cond_4

    .line 33
    return-void

    .line 34
    :cond_4
    iget v1, v0, Landroidx/compose/runtime/k4;->t:I

    .line 36
    iget v5, v0, Landroidx/compose/runtime/k4;->v:I

    .line 38
    iget v6, v0, Landroidx/compose/runtime/k4;->u:I

    .line 40
    move/from16 v7, p1

    .line 42
    move v8, v1

    .line 43
    :goto_2
    if-lez v7, :cond_7

    .line 45
    iget-object v9, v0, Landroidx/compose/runtime/k4;->b:[I

    .line 47
    invoke-direct {v0, v8}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 50
    move-result v10

    .line 51
    invoke-static {v9, v10}, Landroidx/compose/runtime/j4;->k([II)I

    .line 54
    move-result v9

    .line 55
    add-int/2addr v8, v9

    .line 56
    if-gt v8, v6, :cond_5

    .line 58
    move v9, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v9, v2

    .line 61
    :goto_3
    if-nez v9, :cond_6

    .line 63
    invoke-static {v4}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 66
    :cond_6
    add-int/lit8 v7, v7, -0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_7
    iget-object v4, v0, Landroidx/compose/runtime/k4;->b:[I

    .line 71
    invoke-direct {v0, v8}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 74
    move-result v6

    .line 75
    invoke-static {v4, v6}, Landroidx/compose/runtime/j4;->k([II)I

    .line 78
    move-result v4

    .line 79
    iget-object v6, v0, Landroidx/compose/runtime/k4;->b:[I

    .line 81
    iget v7, v0, Landroidx/compose/runtime/k4;->t:I

    .line 83
    invoke-direct {v0, v7}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 86
    move-result v7

    .line 87
    invoke-direct {v0, v6, v7}, Landroidx/compose/runtime/k4;->S([II)I

    .line 90
    move-result v6

    .line 91
    iget-object v7, v0, Landroidx/compose/runtime/k4;->b:[I

    .line 93
    invoke-direct {v0, v8}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 96
    move-result v9

    .line 97
    invoke-direct {v0, v7, v9}, Landroidx/compose/runtime/k4;->S([II)I

    .line 100
    move-result v7

    .line 101
    iget-object v9, v0, Landroidx/compose/runtime/k4;->b:[I

    .line 103
    add-int/2addr v8, v4

    .line 104
    invoke-direct {v0, v8}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 107
    move-result v10

    .line 108
    invoke-direct {v0, v9, v10}, Landroidx/compose/runtime/k4;->S([II)I

    .line 111
    move-result v9

    .line 112
    sub-int v10, v9, v7

    .line 114
    iget v11, v0, Landroidx/compose/runtime/k4;->t:I

    .line 116
    sub-int/2addr v11, v3

    .line 117
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 120
    move-result v11

    .line 121
    invoke-direct {v0, v10, v11}, Landroidx/compose/runtime/k4;->C0(II)V

    .line 124
    invoke-direct {v0, v4}, Landroidx/compose/runtime/k4;->B0(I)V

    .line 127
    iget-object v11, v0, Landroidx/compose/runtime/k4;->b:[I

    .line 129
    invoke-direct {v0, v8}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 132
    move-result v12

    .line 133
    mul-int/lit8 v12, v12, 0x5

    .line 135
    invoke-direct {v0, v1}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 138
    move-result v13

    .line 139
    mul-int/lit8 v13, v13, 0x5

    .line 141
    mul-int/lit8 v14, v4, 0x5

    .line 143
    add-int/2addr v14, v12

    .line 144
    invoke-static {v11, v11, v13, v12, v14}, Lkotlin/collections/ArraysKt;->z0([I[IIII)[I

    .line 147
    if-lez v10, :cond_8

    .line 149
    iget-object v12, v0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 151
    add-int v13, v7, v10

    .line 153
    invoke-direct {v0, v13}, Landroidx/compose/runtime/k4;->T(I)I

    .line 156
    move-result v13

    .line 157
    add-int/2addr v9, v10

    .line 158
    invoke-direct {v0, v9}, Landroidx/compose/runtime/k4;->T(I)I

    .line 161
    move-result v9

    .line 162
    invoke-static {v12, v12, v6, v13, v9}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 165
    :cond_8
    add-int/2addr v7, v10

    .line 166
    sub-int v6, v7, v6

    .line 168
    iget v9, v0, Landroidx/compose/runtime/k4;->k:I

    .line 170
    iget v12, v0, Landroidx/compose/runtime/k4;->l:I

    .line 172
    iget-object v13, v0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 174
    array-length v13, v13

    .line 175
    iget v14, v0, Landroidx/compose/runtime/k4;->m:I

    .line 177
    add-int v15, v1, v4

    .line 179
    move v2, v1

    .line 180
    :goto_4
    if-ge v2, v15, :cond_a

    .line 182
    invoke-direct {v0, v2}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 185
    move-result v3

    .line 186
    invoke-direct {v0, v11, v3}, Landroidx/compose/runtime/k4;->S([II)I

    .line 189
    move-result v16

    .line 190
    move/from16 p1, v9

    .line 192
    sub-int v9, v16, v6

    .line 194
    move/from16 v16, v6

    .line 196
    if-ge v14, v3, :cond_9

    .line 198
    const/4 v6, 0x0

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    move/from16 v6, p1

    .line 202
    :goto_5
    invoke-direct {v0, v9, v6, v12, v13}, Landroidx/compose/runtime/k4;->U(IIII)I

    .line 205
    move-result v6

    .line 206
    invoke-direct {v0, v11, v3, v6}, Landroidx/compose/runtime/k4;->R1([III)V

    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 211
    move/from16 v9, p1

    .line 213
    move/from16 v6, v16

    .line 215
    const/4 v3, 0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_a
    invoke-direct {v0, v8, v1, v4}, Landroidx/compose/runtime/k4;->J0(III)V

    .line 220
    invoke-direct {v0, v8, v4}, Landroidx/compose/runtime/k4;->h1(II)Z

    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_b

    .line 226
    const-string v2, "Unexpectedly removed anchors"

    .line 228
    invoke-static {v2}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 231
    :cond_b
    iget v2, v0, Landroidx/compose/runtime/k4;->u:I

    .line 233
    invoke-direct {v0, v5, v2, v1}, Landroidx/compose/runtime/k4;->a0(III)V

    .line 236
    if-lez v10, :cond_c

    .line 238
    const/4 v1, 0x1

    .line 239
    sub-int/2addr v8, v1

    .line 240
    invoke-direct {v0, v7, v10, v8}, Landroidx/compose/runtime/k4;->i1(III)V

    .line 243
    :cond_c
    return-void
.end method

.method public final M1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->n:I

    .line 3
    if-lez v0, :cond_2

    .line 5
    iget v0, p0, Landroidx/compose/runtime/k4;->i:I

    .line 7
    iget v1, p0, Landroidx/compose/runtime/k4;->k:I

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/k4;->s:Landroidx/collection/r1;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Landroidx/collection/r1;

    .line 20
    invoke-direct {v0, v3, v2, v1}, Landroidx/collection/r1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/k4;->s:Landroidx/collection/r1;

    .line 25
    iget v4, p0, Landroidx/compose/runtime/k4;->v:I

    .line 27
    invoke-virtual {v0, v4}, Landroidx/collection/k0;->n(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_1

    .line 33
    new-instance v5, Landroidx/collection/c2;

    .line 35
    invoke-direct {v5, v3, v2, v1}, Landroidx/collection/c2;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-virtual {v0, v4, v5}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 41
    :cond_1
    check-cast v5, Landroidx/collection/c2;

    .line 43
    invoke-virtual {v5, p1}, Landroidx/collection/c2;->Z(Ljava/lang/Object;)Z

    .line 46
    sget-object p1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->a1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final N(Z)V
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/k4;->w:Z

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/compose/runtime/k4;->p:Landroidx/compose/runtime/s1;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/s1;->d()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/k4;->m0()I

    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->N0(I)V

    .line 21
    iget-object p1, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 23
    array-length p1, p1

    .line 24
    iget v0, p0, Landroidx/compose/runtime/k4;->l:I

    .line 26
    sub-int/2addr p1, v0

    .line 27
    iget v0, p0, Landroidx/compose/runtime/k4;->g:I

    .line 29
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/k4;->P0(II)V

    .line 32
    invoke-direct {p0}, Landroidx/compose/runtime/k4;->M()V

    .line 35
    invoke-direct {p0}, Landroidx/compose/runtime/k4;->b1()V

    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/k4;->a:Landroidx/compose/runtime/h4;

    .line 40
    iget-object v3, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 42
    iget v4, p0, Landroidx/compose/runtime/k4;->g:I

    .line 44
    iget-object v5, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 46
    iget v6, p0, Landroidx/compose/runtime/k4;->k:I

    .line 48
    iget-object v7, p0, Landroidx/compose/runtime/k4;->d:Ljava/util/ArrayList;

    .line 50
    iget-object v8, p0, Landroidx/compose/runtime/k4;->e:Ljava/util/HashMap;

    .line 52
    iget-object v9, p0, Landroidx/compose/runtime/k4;->f:Landroidx/collection/r1;

    .line 54
    move-object v2, p0

    .line 55
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/runtime/h4;->l(Landroidx/compose/runtime/k4;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/r1;)V

    .line 58
    return-void
.end method

.method public final O0(ILandroidx/compose/runtime/h4;I)Ljava/util/List;
    .locals 16
    .param p2    # Landroidx/compose/runtime/h4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/h4;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v10, p0

    .line 3
    iget v0, v10, Landroidx/compose/runtime/k4;->n:I

    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v12, 0x1

    .line 7
    if-gtz v0, :cond_0

    .line 9
    iget v0, v10, Landroidx/compose/runtime/k4;->t:I

    .line 11
    add-int v0, v0, p1

    .line 13
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k4;->u0(I)I

    .line 16
    move-result v0

    .line 17
    if-ne v0, v12, :cond_0

    .line 19
    move v0, v12

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v11

    .line 22
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/y;->j0(Z)V

    .line 25
    iget v0, v10, Landroidx/compose/runtime/k4;->t:I

    .line 27
    iget v13, v10, Landroidx/compose/runtime/k4;->i:I

    .line 29
    iget v14, v10, Landroidx/compose/runtime/k4;->j:I

    .line 31
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/k4;->D(I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/k4;->D1()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/k4;->K()V

    .line 40
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/h4;->a0()Landroidx/compose/runtime/k4;

    .line 43
    move-result-object v15

    .line 44
    :try_start_0
    sget-object v1, Landroidx/compose/runtime/k4;->y:Landroidx/compose/runtime/k4$a;

    .line 46
    const/16 v8, 0x20

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v2, v15

    .line 53
    move/from16 v3, p3

    .line 55
    move-object/from16 v4, p0

    .line 57
    invoke-static/range {v1 .. v9}, Landroidx/compose/runtime/k4$a;->c(Landroidx/compose/runtime/k4$a;Landroidx/compose/runtime/k4;ILandroidx/compose/runtime/k4;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/k4;->N(Z)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/k4;->X()V

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/k4;->W()I

    .line 70
    iput v0, v10, Landroidx/compose/runtime/k4;->t:I

    .line 72
    iput v13, v10, Landroidx/compose/runtime/k4;->i:I

    .line 74
    iput v14, v10, Landroidx/compose/runtime/k4;->j:I

    .line 76
    return-object v1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/k4;->N(Z)V

    .line 81
    throw v0
.end method

.method public final O1(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->t:I

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 9
    invoke-static {v1, v0}, Landroidx/compose/runtime/j4;->m([II)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    const-string v1, "Updating the data of a group that was not created with a data slot"

    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 22
    iget-object v2, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 24
    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/k4;->I([II)I

    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0}, Landroidx/compose/runtime/k4;->T(I)I

    .line 31
    move-result v0

    .line 32
    aput-object p1, v1, v0

    .line 34
    return-void
.end method

.method public final Q0(Landroidx/compose/runtime/d;ILandroidx/compose/runtime/k4;)Ljava/util/List;
    .locals 16
    .param p1    # Landroidx/compose/runtime/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/k4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d;",
            "I",
            "Landroidx/compose/runtime/k4;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v3, p3

    .line 5
    iget v0, v3, Landroidx/compose/runtime/k4;->n:I

    .line 7
    const/4 v10, 0x1

    .line 8
    const/4 v11, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 11
    move v0, v10

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v11

    .line 14
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/y;->j0(Z)V

    .line 17
    iget v0, v9, Landroidx/compose/runtime/k4;->n:I

    .line 19
    if-nez v0, :cond_1

    .line 21
    move v0, v10

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v11

    .line 24
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/y;->j0(Z)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/d;->b()Z

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Landroidx/compose/runtime/y;->j0(Z)V

    .line 34
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/k4;->G(Landroidx/compose/runtime/d;)I

    .line 37
    move-result v0

    .line 38
    add-int v2, v0, p2

    .line 40
    iget v12, v9, Landroidx/compose/runtime/k4;->t:I

    .line 42
    if-gt v12, v2, :cond_2

    .line 44
    iget v0, v9, Landroidx/compose/runtime/k4;->u:I

    .line 46
    if-ge v2, v0, :cond_2

    .line 48
    move v0, v10

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, v11

    .line 51
    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/y;->j0(Z)V

    .line 54
    iget-object v0, v9, Landroidx/compose/runtime/k4;->b:[I

    .line 56
    invoke-direct {v9, v0, v2}, Landroidx/compose/runtime/k4;->X0([II)I

    .line 59
    move-result v13

    .line 60
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/k4;->u0(I)I

    .line 63
    move-result v14

    .line 64
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/k4;->F0(I)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    move v15, v10

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/k4;->T0(I)I

    .line 75
    move-result v0

    .line 76
    move v15, v0

    .line 77
    :goto_3
    sget-object v0, Landroidx/compose/runtime/k4;->y:Landroidx/compose/runtime/k4$a;

    .line 79
    const/16 v7, 0x20

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    move-object/from16 v1, p0

    .line 87
    move-object/from16 v3, p3

    .line 89
    invoke-static/range {v0 .. v8}, Landroidx/compose/runtime/k4$a;->c(Landroidx/compose/runtime/k4$a;Landroidx/compose/runtime/k4;ILandroidx/compose/runtime/k4;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v9, v13}, Landroidx/compose/runtime/k4;->P1(I)V

    .line 96
    if-lez v15, :cond_4

    .line 98
    move v1, v10

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v1, v11

    .line 101
    :goto_4
    if-lt v13, v12, :cond_7

    .line 103
    invoke-direct {v9, v13}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 106
    move-result v2

    .line 107
    iget-object v3, v9, Landroidx/compose/runtime/k4;->b:[I

    .line 109
    invoke-static {v3, v2}, Landroidx/compose/runtime/j4;->k([II)I

    .line 112
    move-result v4

    .line 113
    sub-int/2addr v4, v14

    .line 114
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/j4;->G([III)V

    .line 117
    if-eqz v1, :cond_6

    .line 119
    iget-object v3, v9, Landroidx/compose/runtime/k4;->b:[I

    .line 121
    invoke-static {v3, v2}, Landroidx/compose/runtime/j4;->q([II)Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 127
    move v1, v11

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    iget-object v3, v9, Landroidx/compose/runtime/k4;->b:[I

    .line 131
    invoke-static {v3, v2}, Landroidx/compose/runtime/j4;->u([II)I

    .line 134
    move-result v4

    .line 135
    sub-int/2addr v4, v15

    .line 136
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/j4;->I([III)V

    .line 139
    :cond_6
    :goto_5
    iget-object v2, v9, Landroidx/compose/runtime/k4;->b:[I

    .line 141
    invoke-direct {v9, v2, v13}, Landroidx/compose/runtime/k4;->X0([II)I

    .line 144
    move-result v13

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    if-eqz v1, :cond_9

    .line 148
    iget v1, v9, Landroidx/compose/runtime/k4;->o:I

    .line 150
    if-lt v1, v15, :cond_8

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    move v10, v11

    .line 154
    :goto_6
    invoke-static {v10}, Landroidx/compose/runtime/y;->j0(Z)V

    .line 157
    iget v1, v9, Landroidx/compose/runtime/k4;->o:I

    .line 159
    sub-int/2addr v1, v15

    .line 160
    iput v1, v9, Landroidx/compose/runtime/k4;->o:I

    .line 162
    :cond_9
    return-object v0
.end method

.method public final R0(I)Ljava/lang/Object;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/runtime/j4;->q([II)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 17
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/k4;->S([II)I

    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->T(I)I

    .line 24
    move-result p1

    .line 25
    aget-object p1, v0, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public final S0(Landroidx/compose/runtime/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/runtime/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/k4;->G(Landroidx/compose/runtime/d;)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/k4;->R0(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final S1(Landroidx/compose/runtime/d;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/k4;->G(Landroidx/compose/runtime/d;)I

    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/k4;->U1(ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final T0(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/runtime/j4;->u([II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final T1(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->t:I

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/k4;->U1(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final V0(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/k4;->X0([II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final V1(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->v:I

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/k4;->U1(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final W()I
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->n:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget v3, p0, Landroidx/compose/runtime/k4;->t:I

    .line 12
    iget v4, p0, Landroidx/compose/runtime/k4;->u:I

    .line 14
    iget v5, p0, Landroidx/compose/runtime/k4;->v:I

    .line 16
    invoke-direct {p0, v5}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 19
    move-result v6

    .line 20
    iget v7, p0, Landroidx/compose/runtime/k4;->o:I

    .line 22
    sub-int v8, v3, v5

    .line 24
    iget-object v9, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 26
    invoke-static {v9, v6}, Landroidx/compose/runtime/j4;->q([II)Z

    .line 29
    move-result v9

    .line 30
    if-eqz v0, :cond_6

    .line 32
    iget-object v0, p0, Landroidx/compose/runtime/k4;->s:Landroidx/collection/r1;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0, v5}, Landroidx/collection/k0;->n(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/collection/c2;

    .line 42
    if-eqz v3, :cond_2

    .line 44
    iget-object v4, v3, Landroidx/collection/l2;->a:[Ljava/lang/Object;

    .line 46
    iget v3, v3, Landroidx/collection/l2;->b:I

    .line 48
    move v10, v2

    .line 49
    :goto_1
    if-ge v10, v3, :cond_1

    .line 51
    aget-object v11, v4, v10

    .line 53
    invoke-direct {p0, v11}, Landroidx/compose/runtime/k4;->a1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0, v5}, Landroidx/collection/r1;->e0(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/collection/c2;

    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 67
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/j4;->G([III)V

    .line 70
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 72
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/j4;->I([III)V

    .line 75
    iget-object v0, p0, Landroidx/compose/runtime/k4;->r:Landroidx/compose/runtime/s1;

    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/s1;->j()I

    .line 80
    move-result v0

    .line 81
    if-eqz v9, :cond_3

    .line 83
    move v3, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v3, v7

    .line 86
    :goto_2
    add-int/2addr v0, v3

    .line 87
    iput v0, p0, Landroidx/compose/runtime/k4;->o:I

    .line 89
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 91
    invoke-direct {p0, v0, v5}, Landroidx/compose/runtime/k4;->X0([II)I

    .line 94
    move-result v0

    .line 95
    iput v0, p0, Landroidx/compose/runtime/k4;->v:I

    .line 97
    if-gez v0, :cond_4

    .line 99
    invoke-virtual {p0}, Landroidx/compose/runtime/k4;->m0()I

    .line 102
    move-result v0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/2addr v0, v1

    .line 105
    invoke-direct {p0, v0}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 108
    move-result v0

    .line 109
    :goto_3
    if-gez v0, :cond_5

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 114
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/k4;->S([II)I

    .line 117
    move-result v2

    .line 118
    :goto_4
    iput v2, p0, Landroidx/compose/runtime/k4;->i:I

    .line 120
    iput v2, p0, Landroidx/compose/runtime/k4;->j:I

    .line 122
    goto/16 :goto_9

    .line 124
    :cond_6
    if-ne v3, v4, :cond_7

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move v1, v2

    .line 128
    :goto_5
    if-nez v1, :cond_8

    .line 130
    const-string v0, "Expected to be at the end of a group"

    .line 132
    invoke-static {v0}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 135
    :cond_8
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 137
    invoke-static {v0, v6}, Landroidx/compose/runtime/j4;->k([II)I

    .line 140
    move-result v0

    .line 141
    iget-object v1, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 143
    invoke-static {v1, v6}, Landroidx/compose/runtime/j4;->u([II)I

    .line 146
    move-result v1

    .line 147
    iget-object v3, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 149
    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/j4;->G([III)V

    .line 152
    iget-object v3, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 154
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/j4;->I([III)V

    .line 157
    iget-object v3, p0, Landroidx/compose/runtime/k4;->p:Landroidx/compose/runtime/s1;

    .line 159
    invoke-virtual {v3}, Landroidx/compose/runtime/s1;->j()I

    .line 162
    move-result v3

    .line 163
    invoke-direct {p0}, Landroidx/compose/runtime/k4;->k1()I

    .line 166
    iput v3, p0, Landroidx/compose/runtime/k4;->v:I

    .line 168
    iget-object v4, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 170
    invoke-direct {p0, v4, v5}, Landroidx/compose/runtime/k4;->X0([II)I

    .line 173
    move-result v4

    .line 174
    iget-object v5, p0, Landroidx/compose/runtime/k4;->r:Landroidx/compose/runtime/s1;

    .line 176
    invoke-virtual {v5}, Landroidx/compose/runtime/s1;->j()I

    .line 179
    move-result v5

    .line 180
    iput v5, p0, Landroidx/compose/runtime/k4;->o:I

    .line 182
    if-ne v4, v3, :cond_a

    .line 184
    if-eqz v9, :cond_9

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    sub-int v2, v7, v1

    .line 189
    :goto_6
    add-int/2addr v5, v2

    .line 190
    iput v5, p0, Landroidx/compose/runtime/k4;->o:I

    .line 192
    goto :goto_9

    .line 193
    :cond_a
    sub-int/2addr v8, v0

    .line 194
    if-eqz v9, :cond_b

    .line 196
    move v0, v2

    .line 197
    goto :goto_7

    .line 198
    :cond_b
    sub-int v0, v7, v1

    .line 200
    :goto_7
    if-nez v8, :cond_c

    .line 202
    if-eqz v0, :cond_11

    .line 204
    :cond_c
    :goto_8
    if-eqz v4, :cond_11

    .line 206
    if-eq v4, v3, :cond_11

    .line 208
    if-nez v0, :cond_d

    .line 210
    if-eqz v8, :cond_11

    .line 212
    :cond_d
    invoke-direct {p0, v4}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 215
    move-result v1

    .line 216
    if-eqz v8, :cond_e

    .line 218
    iget-object v5, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 220
    invoke-static {v5, v1}, Landroidx/compose/runtime/j4;->k([II)I

    .line 223
    move-result v5

    .line 224
    add-int/2addr v5, v8

    .line 225
    iget-object v6, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 227
    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/j4;->G([III)V

    .line 230
    :cond_e
    if-eqz v0, :cond_f

    .line 232
    iget-object v5, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 234
    invoke-static {v5, v1}, Landroidx/compose/runtime/j4;->u([II)I

    .line 237
    move-result v6

    .line 238
    add-int/2addr v6, v0

    .line 239
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/j4;->I([III)V

    .line 242
    :cond_f
    iget-object v5, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 244
    invoke-static {v5, v1}, Landroidx/compose/runtime/j4;->q([II)Z

    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_10

    .line 250
    move v0, v2

    .line 251
    :cond_10
    iget-object v1, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 253
    invoke-direct {p0, v1, v4}, Landroidx/compose/runtime/k4;->X0([II)I

    .line 256
    move-result v4

    .line 257
    goto :goto_8

    .line 258
    :cond_11
    iget v1, p0, Landroidx/compose/runtime/k4;->o:I

    .line 260
    add-int/2addr v1, v0

    .line 261
    iput v1, p0, Landroidx/compose/runtime/k4;->o:I

    .line 263
    :goto_9
    return v7
.end method

.method public final W0(Landroidx/compose/runtime/d;)I
    .locals 1
    .param p1    # Landroidx/compose/runtime/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/d;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/k4;->G(Landroidx/compose/runtime/d;)I

    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/k4;->X0([II)I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    :goto_0
    return p1
.end method

.method public final W1()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k4;->a:Landroidx/compose/runtime/h4;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/h4;->J()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/compose/runtime/k4;->e:Ljava/util/HashMap;

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/k4;->a:Landroidx/compose/runtime/h4;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/h4;->A()Landroidx/collection/r1;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/k4;->f:Landroidx/collection/r1;

    .line 17
    return-void
.end method

.method public final X()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->n:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 12
    const-string v0, "Unbalanced begin/end insert"

    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/b3;->e(Ljava/lang/String;)V

    .line 17
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/k4;->n:I

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    iput v0, p0, Landroidx/compose/runtime/k4;->n:I

    .line 23
    if-nez v0, :cond_4

    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/k4;->r:Landroidx/compose/runtime/s1;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/s1;->b()I

    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Landroidx/compose/runtime/k4;->p:Landroidx/compose/runtime/s1;

    .line 33
    invoke-virtual {v3}, Landroidx/compose/runtime/s1;->b()I

    .line 36
    move-result v3

    .line 37
    if-ne v0, v3, :cond_2

    .line 39
    move v1, v2

    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 42
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 44
    invoke-static {v0}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 47
    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/k4;->k1()I

    .line 50
    :cond_4
    return-void
.end method

.method public final X1()V
    .locals 13

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->m:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 5
    array-length v1, v1

    .line 6
    iget v2, p0, Landroidx/compose/runtime/k4;->l:I

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/k4;->m0()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    :goto_0
    if-ge v4, v2, :cond_7

    .line 19
    invoke-direct {p0, v4}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 22
    move-result v7

    .line 23
    iget-object v8, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 25
    invoke-static {v8, v7}, Landroidx/compose/runtime/j4;->g([II)I

    .line 28
    move-result v8

    .line 29
    iget-object v9, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 31
    invoke-direct {p0, v9, v7}, Landroidx/compose/runtime/k4;->S([II)I

    .line 34
    move-result v7

    .line 35
    const/4 v9, 0x1

    .line 36
    if-lt v7, v5, :cond_0

    .line 38
    move v10, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v10, v3

    .line 41
    :goto_1
    if-nez v10, :cond_1

    .line 43
    const-string v10, "Data index out of order at "

    .line 45
    const-string v11, ", previous = "

    .line 47
    const-string v12, ", current = "

    .line 49
    invoke-static {v10, v4, v11, v5, v12}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Landroidx/compose/runtime/b3;->e(Ljava/lang/String;)V

    .line 63
    :cond_1
    if-gt v7, v1, :cond_2

    .line 65
    move v5, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v5, v3

    .line 68
    :goto_2
    if-nez v5, :cond_3

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    const-string v10, "Data index, "

    .line 74
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v10, ", out of bound at "

    .line 82
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Landroidx/compose/runtime/b3;->e(Ljava/lang/String;)V

    .line 95
    :cond_3
    if-gez v8, :cond_6

    .line 97
    if-nez v6, :cond_6

    .line 99
    if-ne v0, v4, :cond_4

    .line 101
    move v5, v9

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v5, v3

    .line 104
    :goto_3
    if-nez v5, :cond_5

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    const-string v6, "Expected the slot gap owner to be "

    .line 110
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v6, " found gap at "

    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, Landroidx/compose/runtime/b3;->e(Ljava/lang/String;)V

    .line 131
    :cond_5
    move v6, v9

    .line 132
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 134
    move v5, v7

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    return-void
.end method

.method public final Y(I)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->n:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 12
    const-string v0, "Cannot call ensureStarted() while inserting"

    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 17
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/k4;->v:I

    .line 19
    if-eq v0, p1, :cond_4

    .line 21
    if-lt p1, v0, :cond_2

    .line 23
    iget v3, p0, Landroidx/compose/runtime/k4;->u:I

    .line 25
    if-ge p1, v3, :cond_2

    .line 27
    move v1, v2

    .line 28
    :cond_2
    if-nez v1, :cond_3

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "Started group at "

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, " must be a subgroup of the group at "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 55
    :cond_3
    iget v0, p0, Landroidx/compose/runtime/k4;->t:I

    .line 57
    iget v1, p0, Landroidx/compose/runtime/k4;->i:I

    .line 59
    iget v2, p0, Landroidx/compose/runtime/k4;->j:I

    .line 61
    iput p1, p0, Landroidx/compose/runtime/k4;->t:I

    .line 63
    invoke-virtual {p0}, Landroidx/compose/runtime/k4;->D1()V

    .line 66
    iput v0, p0, Landroidx/compose/runtime/k4;->t:I

    .line 68
    iput v1, p0, Landroidx/compose/runtime/k4;->i:I

    .line 70
    iput v2, p0, Landroidx/compose/runtime/k4;->j:I

    .line 72
    :cond_4
    return-void
.end method

.method public final Y1()V
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->g:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/k4;->h:I

    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/k4;->e0()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const-string v5, "Expected a start relative anchor at "

    .line 13
    const/4 v6, -0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-ge v4, v0, :cond_2

    .line 17
    iget-object v8, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 19
    invoke-static {v8, v4}, Landroidx/compose/runtime/j4;->y([II)I

    .line 22
    move-result v8

    .line 23
    if-le v8, v6, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v7, v3

    .line 27
    :goto_1
    if-nez v7, :cond_1

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Landroidx/compose/runtime/b3;->e(Ljava/lang/String;)V

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    add-int/2addr v1, v0

    .line 48
    :goto_2
    if-ge v1, v2, :cond_7

    .line 50
    iget-object v4, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 52
    invoke-static {v4, v1}, Landroidx/compose/runtime/j4;->y([II)I

    .line 55
    move-result v4

    .line 56
    invoke-direct {p0, v4}, Landroidx/compose/runtime/k4;->Y0(I)I

    .line 59
    move-result v8

    .line 60
    if-ge v8, v0, :cond_4

    .line 62
    if-le v4, v6, :cond_3

    .line 64
    move v4, v7

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v4, v3

    .line 67
    :goto_3
    if-nez v4, :cond_6

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Landroidx/compose/runtime/b3;->e(Ljava/lang/String;)V

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    if-gt v4, v6, :cond_5

    .line 87
    move v4, v7

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v4, v3

    .line 90
    :goto_4
    if-nez v4, :cond_6

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    const-string v8, "Expected an end relative anchor at "

    .line 96
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Landroidx/compose/runtime/b3;->e(Ljava/lang/String;)V

    .line 109
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    return-void
.end method

.method public final Z(Landroidx/compose/runtime/d;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/k4;->G(Landroidx/compose/runtime/d;)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/k4;->Y(I)V

    .line 11
    return-void
.end method

.method public final b0(ILkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/k4;->S([II)I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 13
    iget v1, p0, Landroidx/compose/runtime/k4;->t:I

    .line 15
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/k4;->u0(I)I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-direct {p0, v2}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 23
    move-result v1

    .line 24
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/k4;->S([II)I

    .line 27
    move-result v0

    .line 28
    :goto_0
    if-ge p1, v0, :cond_0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 36
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->T(I)I

    .line 39
    move-result v3

    .line 40
    aget-object v2, v2, v3

    .line 42
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final c0(ILkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 7
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/k4;->v1([II)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/k4;->S([II)I

    .line 22
    move-result p1

    .line 23
    move v1, v0

    .line 24
    :goto_0
    if-ge v1, p1, :cond_0

    .line 26
    sub-int v2, v1, v0

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 34
    invoke-direct {p0, v1}, Landroidx/compose/runtime/k4;->T(I)I

    .line 37
    move-result v4

    .line 38
    aget-object v3, v3, v4

    .line 40
    invoke-interface {p2, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->n:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/compose/runtime/k4;->v:I

    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/k4;->w0(ILjava/lang/String;)Landroidx/compose/runtime/o1;

    .line 10
    :cond_0
    return-void
.end method

.method public final d0(IILkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/k4;->z1(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/k4;->y1(I)I

    .line 8
    move-result p1

    .line 9
    sub-int p2, p1, p2

    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p2

    .line 15
    :goto_0
    if-ge p2, p1, :cond_0

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 23
    invoke-direct {p0, p2}, Landroidx/compose/runtime/k4;->T(I)I

    .line 26
    move-result v2

    .line 27
    aget-object v1, v1, v2

    .line 29
    invoke-interface {p3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final d1()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->n:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/compose/runtime/k4;->v:I

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/k4;->w0(ILjava/lang/String;)Landroidx/compose/runtime/o1;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Landroidx/compose/runtime/k4;->k0()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->d(I)V

    .line 21
    :cond_0
    return-void
.end method

.method public final e1(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->n:I

    .line 3
    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/k4;->f:Landroidx/collection/r1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v1, p0, Landroidx/compose/runtime/k4;->v:I

    .line 11
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/k4;->s0(I)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/j4;->a(Landroidx/collection/r1;II)V

    .line 18
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/k4;->v:I

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/k4;->w0(ILjava/lang/String;)Landroidx/compose/runtime/o1;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-direct {p0}, Landroidx/compose/runtime/k4;->k0()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/runtime/o1;->t(ILjava/lang/String;I)V

    .line 34
    :cond_1
    return-void
.end method

.method public final f0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/k4;->w:Z

    .line 3
    return v0
.end method

.method public final g0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k4;->f:Landroidx/collection/r1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final g1()Z
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->n:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 10
    const-string v0, "Cannot remove group while inserting"

    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 15
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/k4;->t:I

    .line 17
    iget v1, p0, Landroidx/compose/runtime/k4;->i:I

    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 21
    invoke-direct {p0, v0}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 24
    move-result v3

    .line 25
    invoke-direct {p0, v2, v3}, Landroidx/compose/runtime/k4;->S([II)I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroidx/compose/runtime/k4;->r1()I

    .line 32
    move-result v3

    .line 33
    iget v4, p0, Landroidx/compose/runtime/k4;->v:I

    .line 35
    invoke-direct {p0, v4}, Landroidx/compose/runtime/k4;->A1(I)Landroidx/compose/runtime/o1;

    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 41
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/k4;->L1(I)Landroidx/compose/runtime/d;

    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_2

    .line 47
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o1;->m(Landroidx/compose/runtime/d;)Z

    .line 50
    :cond_2
    iget-object v4, p0, Landroidx/compose/runtime/k4;->x:Landroidx/compose/runtime/e3;

    .line 52
    if-eqz v4, :cond_3

    .line 54
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/runtime/e3;->c()Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 60
    invoke-virtual {v4}, Landroidx/compose/runtime/e3;->d()I

    .line 63
    move-result v5

    .line 64
    if-lt v5, v0, :cond_3

    .line 66
    invoke-virtual {v4}, Landroidx/compose/runtime/e3;->e()I

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget v4, p0, Landroidx/compose/runtime/k4;->t:I

    .line 72
    sub-int/2addr v4, v0

    .line 73
    invoke-direct {p0, v0, v4}, Landroidx/compose/runtime/k4;->h1(II)Z

    .line 76
    move-result v4

    .line 77
    iget v5, p0, Landroidx/compose/runtime/k4;->i:I

    .line 79
    sub-int/2addr v5, v2

    .line 80
    add-int/lit8 v6, v0, -0x1

    .line 82
    invoke-direct {p0, v2, v5, v6}, Landroidx/compose/runtime/k4;->i1(III)V

    .line 85
    iput v0, p0, Landroidx/compose/runtime/k4;->t:I

    .line 87
    iput v1, p0, Landroidx/compose/runtime/k4;->i:I

    .line 89
    iget v0, p0, Landroidx/compose/runtime/k4;->o:I

    .line 91
    sub-int/2addr v0, v3

    .line 92
    iput v0, p0, Landroidx/compose/runtime/k4;->o:I

    .line 94
    return v4
.end method

.method public final h0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k4;->e:Ljava/util/HashMap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final i0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->t:I

    .line 3
    return v0
.end method

.method public final j0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->u:I

    .line 3
    return v0
.end method

.method public final j1()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->n:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 11
    const-string v0, "Cannot reset when inserting"

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/k4;->b1()V

    .line 19
    iput v1, p0, Landroidx/compose/runtime/k4;->t:I

    .line 21
    invoke-direct {p0}, Landroidx/compose/runtime/k4;->e0()I

    .line 24
    move-result v0

    .line 25
    iget v2, p0, Landroidx/compose/runtime/k4;->h:I

    .line 27
    sub-int/2addr v0, v2

    .line 28
    iput v0, p0, Landroidx/compose/runtime/k4;->u:I

    .line 30
    iput v1, p0, Landroidx/compose/runtime/k4;->i:I

    .line 32
    iput v1, p0, Landroidx/compose/runtime/k4;->j:I

    .line 34
    iput v1, p0, Landroidx/compose/runtime/k4;->o:I

    .line 36
    return-void
.end method

.method public final l0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->v:I

    .line 3
    return v0
.end method

.method public final m0()I
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/k4;->e0()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/k4;->h:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final m1(Landroidx/compose/runtime/d;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/k4;->G(Landroidx/compose/runtime/d;)I

    .line 7
    move-result p1

    .line 8
    iget v0, p0, Landroidx/compose/runtime/k4;->t:I

    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/k4;->D(I)V

    .line 14
    return-void
.end method

.method public final n0()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Landroidx/compose/runtime/k4;->l:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final n1(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/k4;->w1(II)I

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->T(I)I

    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 11
    aget-object v0, p2, p1

    .line 13
    aput-object p3, p2, p1

    .line 15
    return-object v0
.end method

.method public final o0()Landroidx/compose/runtime/h4;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k4;->a:Landroidx/compose/runtime/h4;

    .line 3
    return-object v0
.end method

.method public final o1(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->t:I

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/runtime/k4;->n1(IILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p1(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->i:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/k4;->j:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 13
    const-string v0, "Writing to an invalid slot"

    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 20
    iget v1, p0, Landroidx/compose/runtime/k4;->i:I

    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-direct {p0, v1}, Landroidx/compose/runtime/k4;->T(I)I

    .line 26
    move-result v1

    .line 27
    aput-object p1, v0, v1

    .line 29
    return-void
.end method

.method public final q0(I)Ljava/lang/Object;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/runtime/j4;->m([II)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 17
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/k4;->I([II)I

    .line 20
    move-result p1

    .line 21
    aget-object p1, v0, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method public final q1()Ljava/lang/Object;
    .locals 3
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->n:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/compose/runtime/k4;->v:I

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/k4;->C0(II)V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 13
    iget v1, p0, Landroidx/compose/runtime/k4;->i:I

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    iput v2, p0, Landroidx/compose/runtime/k4;->i:I

    .line 19
    invoke-direct {p0, v1}, Landroidx/compose/runtime/k4;->T(I)I

    .line 22
    move-result v1

    .line 23
    aget-object v0, v0, v1

    .line 25
    return-object v0
.end method

.method public final r1()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->t:I

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/k4;->t:I

    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 11
    invoke-static {v2, v0}, Landroidx/compose/runtime/j4;->k([II)I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iput v2, p0, Landroidx/compose/runtime/k4;->t:I

    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 20
    invoke-direct {p0, v2}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 23
    move-result v2

    .line 24
    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/k4;->S([II)I

    .line 27
    move-result v1

    .line 28
    iput v1, p0, Landroidx/compose/runtime/k4;->i:I

    .line 30
    iget-object v1, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 32
    invoke-static {v1, v0}, Landroidx/compose/runtime/j4;->q([II)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 42
    invoke-static {v1, v0}, Landroidx/compose/runtime/j4;->u([II)I

    .line 45
    move-result v0

    .line 46
    :goto_0
    return v0
.end method

.method public final s0(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 6
    move-result p1

    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 9
    aget p1, v0, p1

    .line 11
    return p1
.end method

.method public final s1()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->u:I

    .line 3
    iput v0, p0, Landroidx/compose/runtime/k4;->t:I

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/k4;->S([II)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/compose/runtime/k4;->i:I

    .line 17
    return-void
.end method

.method public final t0(I)Ljava/lang/Object;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/runtime/j4;->o([II)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 17
    invoke-static {v1, p1}, Landroidx/compose/runtime/j4;->x([II)I

    .line 20
    move-result p1

    .line 21
    aget-object p1, v0, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final t1(II)Ljava/lang/Object;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 7
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/k4;->v1([II)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/k4;->S([II)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    if-gt v0, p2, :cond_0

    .line 26
    if-ge p2, p1, :cond_0

    .line 28
    invoke-direct {p0, p2}, Landroidx/compose/runtime/k4;->T(I)I

    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Landroidx/compose/runtime/k4;->c:[Ljava/lang/Object;

    .line 34
    aget-object p1, p2, p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 39
    invoke-virtual {p1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SlotWriter(current = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/runtime/k4;->t:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " end="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/compose/runtime/k4;->u:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " size = "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/k4;->m0()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " gap="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, p0, Landroidx/compose/runtime/k4;->g:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const/16 v1, 0x2d

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    iget v1, p0, Landroidx/compose/runtime/k4;->g:I

    .line 52
    iget v2, p0, Landroidx/compose/runtime/k4;->h:I

    .line 54
    add-int/2addr v1, v2

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const/16 v1, 0x29

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final u0(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/runtime/j4;->k([II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final u1(Landroidx/compose/runtime/d;I)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/runtime/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/k4;->G(Landroidx/compose/runtime/d;)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/k4;->t1(II)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v0()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/k4;->t:I

    .line 5
    invoke-direct {p0, v1}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/k4;->S([II)I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 15
    iget v2, p0, Landroidx/compose/runtime/k4;->t:I

    .line 17
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/k4;->u0(I)I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    invoke-direct {p0, v3}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 25
    move-result v2

    .line 26
    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/k4;->S([II)I

    .line 29
    move-result v1

    .line 30
    new-instance v2, Landroidx/compose/runtime/k4$b;

    .line 32
    invoke-direct {v2, v0, v1, p0}, Landroidx/compose/runtime/k4$b;-><init>(IILandroidx/compose/runtime/k4;)V

    .line 35
    return-object v2
.end method

.method public final w1(II)I
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 7
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/k4;->v1([II)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 15
    invoke-direct {p0, v2}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 18
    move-result v2

    .line 19
    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/k4;->S([II)I

    .line 22
    move-result v1

    .line 23
    add-int v2, v0, p2

    .line 25
    if-lt v2, v0, :cond_0

    .line 27
    if-ge v2, v1, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "Write to an invalid slot index "

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string p2, " for group "

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 59
    :cond_1
    return v2
.end method

.method public final x0(I)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->t:I

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/k4;->y0(II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final x1(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/k4;->u0(I)I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-direct {p0, v1}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/k4;->S([II)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final y0(II)Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->v:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    iget v0, p0, Landroidx/compose/runtime/k4;->u:I

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/k4;->p:Landroidx/compose/runtime/s1;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s1;->i(I)I

    .line 14
    move-result v0

    .line 15
    if-le p2, v0, :cond_1

    .line 17
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/k4;->u0(I)I

    .line 20
    move-result v0

    .line 21
    :goto_0
    add-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/k4;->p:Landroidx/compose/runtime/s1;

    .line 25
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/s1;->c(I)I

    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_2

    .line 31
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/k4;->u0(I)I

    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0}, Landroidx/compose/runtime/k4;->e0()I

    .line 39
    move-result v2

    .line 40
    iget v3, p0, Landroidx/compose/runtime/k4;->h:I

    .line 42
    sub-int/2addr v2, v3

    .line 43
    iget-object v3, p0, Landroidx/compose/runtime/k4;->q:Landroidx/compose/runtime/s1;

    .line 45
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s1;->g(I)I

    .line 48
    move-result v0

    .line 49
    sub-int v0, v2, v0

    .line 51
    :goto_1
    if-le p1, p2, :cond_3

    .line 53
    if-ge p1, v0, :cond_3

    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_3
    return v1
.end method

.method public final y1(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/k4;->S([II)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final z0(I)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/k4;->v:I

    .line 3
    if-le p1, v0, :cond_0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/k4;->u:I

    .line 7
    if-lt p1, v1, :cond_1

    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 11
    if-nez p1, :cond_2

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final z1(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k4;->b:[I

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/k4;->r0(I)I

    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/k4;->v1([II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
