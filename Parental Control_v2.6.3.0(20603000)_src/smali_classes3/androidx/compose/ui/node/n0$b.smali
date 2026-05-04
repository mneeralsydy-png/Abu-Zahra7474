.class public final Landroidx/compose/ui/node/n0$b;
.super Landroidx/compose/ui/layout/p1;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Landroidx/compose/ui/layout/q0;
.implements Landroidx/compose/ui/node/b;
.implements Landroidx/compose/ui/node/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/n0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNodeLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegateKt\n+ 4 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,1969:1\n647#1:2015\n648#1,2:2024\n650#1:2030\n647#1:2064\n648#1,2:2073\n650#1:2079\n1187#2,2:1970\n1864#3:1972\n1865#3,6:1981\n1871#3,5:1991\n204#4:1973\n202#4:1996\n1324#4,7:2008\n202#4:2016\n1324#4,7:2031\n202#4:2038\n1312#4,7:2050\n202#4:2065\n202#4:2080\n202#4:2127\n202#4:2139\n202#4:2151\n476#5,7:1974\n483#5,4:1987\n460#5,11:1997\n460#5,7:2017\n467#5,4:2026\n460#5,11:2039\n460#5,7:2066\n467#5,4:2075\n460#5,11:2081\n460#5,11:2128\n460#5,11:2140\n460#5,11:2152\n42#6,7:2057\n96#6,7:2092\n42#6,7:2099\n42#6,7:2106\n96#6,7:2113\n42#6,7:2120\n66#6,9:2163\n66#6,9:2172\n66#6,9:2181\n*S KotlinDebug\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate\n*L\n505#1:2015\n505#1:2024,2\n505#1:2030\n633#1:2064\n633#1:2073,2\n633#1:2079\n400#1:1970,2\n410#1:1972\n410#1:1981,6\n410#1:1991,5\n410#1:1973\n483#1:1996\n501#1:2008,7\n505#1:2016\n524#1:2031,7\n529#1:2038\n587#1:2050,7\n633#1:2065\n647#1:2080\n980#1:2127\n1006#1:2139\n1042#1:2151\n410#1:1974,7\n410#1:1987,4\n483#1:1997,11\n505#1:2017,7\n505#1:2026,4\n529#1:2039,11\n633#1:2066,7\n633#1:2075,4\n647#1:2081,11\n980#1:2128,11\n1006#1:2140,11\n1042#1:2152,11\n613#1:2057,7\n680#1:2092,7\n719#1:2099,7\n834#1:2106,7\n848#1:2113,7\n887#1:2120,7\n1093#1:2163,9\n1096#1:2172,9\n1114#1:2181,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010$\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\tJ(\u0010\u0010\u001a\u00020\u00072\u0016\u0010\u000f\u001a\u0012\u0012\u0008\u0012\u00060\u0000R\u00020\u000e\u0012\u0004\u0012\u00020\u00070\rH\u0082\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JG\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0019\u0010\u001c\u001a\u0015\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0007\u0018\u00010\r\u00a2\u0006\u0002\u0008\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 JG\u0010!\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0019\u0010\u001c\u001a\u0015\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0007\u0018\u00010\r\u00a2\u0006\u0002\u0008\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\"\u0010\tJ\u000f\u0010#\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008#\u0010\tJ\u000f\u0010$\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008$\u0010\tJ\u000f\u0010%\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008%\u0010\tJ\u000f\u0010&\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008&\u0010\tJ\u001a\u0010)\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\'H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010,\u001a\u00020+2\u0006\u0010(\u001a\u00020\'\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u00101\u001a\u0002002\u0006\u0010/\u001a\u00020.H\u0096\u0002\u00a2\u0006\u0004\u00081\u00102J=\u00103\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0019\u0010\u001c\u001a\u0015\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0007\u0018\u00010\r\u00a2\u0006\u0002\u0008\u001bH\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J*\u00105\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001dH\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u0007\u00a2\u0006\u0004\u00087\u0010\tJ\u0017\u00109\u001a\u0002002\u0006\u00108\u001a\u000200H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u0002002\u0006\u00108\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008;\u0010:J\u0017\u0010=\u001a\u0002002\u0006\u0010<\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008=\u0010:J\u0017\u0010>\u001a\u0002002\u0006\u0010<\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008>\u0010:J\r\u0010?\u001a\u00020\u0007\u00a2\u0006\u0004\u0008?\u0010\tJ\r\u0010@\u001a\u00020+\u00a2\u0006\u0004\u0008@\u0010AJ\u001b\u0010C\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u0002000BH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ#\u0010E\u001a\u00020\u00072\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\rH\u0016\u00a2\u0006\u0004\u0008E\u0010\u0011J\u000f\u0010F\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008F\u0010\tJ\u000f\u0010G\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008G\u0010\tJ\r\u0010H\u001a\u00020\u0007\u00a2\u0006\u0004\u0008H\u0010\tJ\u0015\u0010J\u001a\u00020\u00072\u0006\u0010I\u001a\u00020+\u00a2\u0006\u0004\u0008J\u0010KJ\r\u0010L\u001a\u00020\u0007\u00a2\u0006\u0004\u0008L\u0010\tJ\r\u0010M\u001a\u00020\u0007\u00a2\u0006\u0004\u0008M\u0010\tJ\r\u0010N\u001a\u00020\u0007\u00a2\u0006\u0004\u0008N\u0010\tR\u0016\u0010Q\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR$\u0010W\u001a\u0002002\u0006\u0010R\u001a\u0002008\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR$\u0010Z\u001a\u0002002\u0006\u0010R\u001a\u0002008\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008X\u0010T\u001a\u0004\u0008Y\u0010VR\u0016\u0010\\\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010PR\u0016\u0010^\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010PR\"\u0010f\u001a\u00020_8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010j\u001a\u00020+8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010P\u001a\u0004\u0008h\u0010A\"\u0004\u0008i\u0010KR\u001c\u0010m\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR)\u0010o\u001a\u0015\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0007\u0018\u00010\r\u00a2\u0006\u0002\u0008\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010nR\u0018\u0010r\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010t\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010sR\u0016\u0010v\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010PR(\u0010|\u001a\u0004\u0018\u00010w2\u0008\u0010R\u001a\u0004\u0018\u00010w8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{R+\u0010\u0080\u0001\u001a\u00020+2\u0006\u0010R\u001a\u00020+8\u0016@PX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010P\u001a\u0004\u0008~\u0010A\"\u0004\u0008\u007f\u0010KR-\u0010\u0083\u0001\u001a\u00020+2\u0006\u0010R\u001a\u00020+8\u0006@@X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008P\u0010P\u001a\u0005\u0008\u0081\u0001\u0010A\"\u0005\u0008\u0082\u0001\u0010KR \u0010\u0089\u0001\u001a\u00030\u0084\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\"\u0010\u008d\u0001\u001a\r\u0012\u0008\u0012\u00060\u0000R\u00020\u000e0\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R&\u0010\u0091\u0001\u001a\u00020+8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0001\u0010P\u001a\u0005\u0008\u008f\u0001\u0010A\"\u0005\u0008\u0090\u0001\u0010KR\'\u0010\u0094\u0001\u001a\u00020+2\u0006\u0010R\u001a\u00020+8\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0001\u0010P\u001a\u0005\u0008\u0093\u0001\u0010AR\u001e\u0010\u0098\u0001\u001a\t\u0012\u0004\u0012\u00020\u00070\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\'\u0010\u0019\u001a\u00020\u00182\u0006\u0010R\u001a\u00020\u00188\u0000@BX\u0080\u000e\u00a2\u0006\u000f\n\u0005\u0008\u0099\u0001\u0010s\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u009d\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010PR+\u0010\u009f\u0001\u001a\u0015\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0007\u0018\u00010\r\u00a2\u0006\u0002\u0008\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010nR\u001a\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010qR\u001e\u0010\u00a3\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010lR\u0018\u0010\u00a5\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010sR\u001e\u0010\u00a7\u0001\u001a\t\u0012\u0004\u0012\u00020\u00070\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u0097\u0001R\u0018\u0010\u00a9\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a8\u0001\u0010PR.\u0010\u00ad\u0001\u001a\u00020+2\u0007\u0010\u00aa\u0001\u001a\u00020+8\u0016@VX\u0096\u000e\u00a2\u0006\u0014\n\u0004\u0008?\u0010P\u001a\u0005\u0008\u00ab\u0001\u0010A\"\u0005\u0008\u00ac\u0001\u0010KR\u001c\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\'8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0018\u0010\u00b4\u0001\u001a\u00030\u00b1\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\"\u0010\u00b8\u0001\u001a\r\u0012\u0008\u0012\u00060\u0000R\u00020\u000e0\u00b5\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0016\u0010\u00ba\u0001\u001a\u0002008VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b9\u0001\u0010VR\u0016\u0010\u00bb\u0001\u001a\u0002008VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010VR\u0019\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00bf\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/n0$b;",
        "Landroidx/compose/ui/layout/q0;",
        "Landroidx/compose/ui/layout/p1;",
        "Landroidx/compose/ui/node/b;",
        "Landroidx/compose/ui/node/a1;",
        "<init>",
        "(Landroidx/compose/ui/node/n0;)V",
        "",
        "w1",
        "()V",
        "F2",
        "C2",
        "B1",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/node/n0;",
        "block",
        "C1",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/ui/node/i0;",
        "node",
        "o3",
        "(Landroidx/compose/ui/node/i0;)V",
        "Landroidx/compose/ui/unit/q;",
        "position",
        "",
        "zIndex",
        "Landroidx/compose/ui/graphics/y4;",
        "Lkotlin/ExtensionFunctionType;",
        "layerBlock",
        "Landroidx/compose/ui/graphics/layer/c;",
        "layer",
        "Z2",
        "(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/c;)V",
        "Y2",
        "P2",
        "O2",
        "B2",
        "y0",
        "T2",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "L0",
        "(J)Landroidx/compose/ui/layout/p1;",
        "",
        "a3",
        "(J)Z",
        "Landroidx/compose/ui/layout/a;",
        "alignmentLine",
        "",
        "L",
        "(Landroidx/compose/ui/layout/a;)I",
        "h1",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "g1",
        "(JFLandroidx/compose/ui/graphics/layer/c;)V",
        "b3",
        "height",
        "H0",
        "(I)I",
        "J0",
        "width",
        "z0",
        "o0",
        "z2",
        "r3",
        "()Z",
        "",
        "Q",
        "()Ljava/util/Map;",
        "N0",
        "requestLayout",
        "n0",
        "N2",
        "forceRequest",
        "q2",
        "(Z)V",
        "Q2",
        "L2",
        "W2",
        "v",
        "Z",
        "relayoutWithoutParentInProgress",
        "<set-?>",
        "x",
        "I",
        "e2",
        "()I",
        "previousPlaceOrder",
        "y",
        "d2",
        "placeOrder",
        "z",
        "measuredOnce",
        "A",
        "placedOnce",
        "Landroidx/compose/ui/node/i0$g;",
        "B",
        "Landroidx/compose/ui/node/i0$g;",
        "c2",
        "()Landroidx/compose/ui/node/i0$g;",
        "f3",
        "(Landroidx/compose/ui/node/i0$g;)V",
        "measuredByParent",
        "C",
        "T1",
        "d3",
        "duringAlignmentLinesQuery",
        "H",
        "J",
        "lastPosition",
        "Lkotlin/jvm/functions/Function1;",
        "lastLayerBlock",
        "M",
        "Landroidx/compose/ui/graphics/layer/c;",
        "lastExplicitLayer",
        "F",
        "lastZIndex",
        "V",
        "parentDataDirty",
        "",
        "X",
        "Ljava/lang/Object;",
        "h",
        "()Ljava/lang/Object;",
        "parentData",
        "Y",
        "S",
        "m3",
        "isPlaced",
        "A2",
        "n3",
        "isPlacedByParent",
        "Landroidx/compose/ui/node/a;",
        "p0",
        "Landroidx/compose/ui/node/a;",
        "G",
        "()Landroidx/compose/ui/node/a;",
        "alignmentLines",
        "Landroidx/compose/runtime/collection/c;",
        "i1",
        "Landroidx/compose/runtime/collection/c;",
        "_childDelegates",
        "p1",
        "L1",
        "c3",
        "childDelegatesDirty",
        "Q1",
        "b2",
        "layingOutChildren",
        "Lkotlin/Function0;",
        "V1",
        "Lkotlin/jvm/functions/Function0;",
        "layoutChildrenBlock",
        "i2",
        "h2",
        "()F",
        "p2",
        "onNodePlacedCalled",
        "t2",
        "placeOuterCoordinatorLayerBlock",
        "u2",
        "placeOuterCoordinatorLayer",
        "v2",
        "placeOuterCoordinatorPosition",
        "w2",
        "placeOuterCoordinatorZIndex",
        "x2",
        "placeOuterCoordinatorBlock",
        "y2",
        "needsCoordinatesUpdate",
        "new",
        "E0",
        "Q0",
        "isPlacedUnderMotionFrameOfReference",
        "Y1",
        "()Landroidx/compose/ui/unit/b;",
        "lastConstraints",
        "Landroidx/compose/ui/node/g1;",
        "F0",
        "()Landroidx/compose/ui/node/g1;",
        "innerCoordinator",
        "",
        "D1",
        "()Ljava/util/List;",
        "childDelegates",
        "c0",
        "measuredWidth",
        "measuredHeight",
        "s0",
        "()Landroidx/compose/ui/node/b;",
        "parentAlignmentLinesOwner",
        "ui_release"
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
        "SMAP\nLayoutNodeLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegateKt\n+ 4 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,1969:1\n647#1:2015\n648#1,2:2024\n650#1:2030\n647#1:2064\n648#1,2:2073\n650#1:2079\n1187#2,2:1970\n1864#3:1972\n1865#3,6:1981\n1871#3,5:1991\n204#4:1973\n202#4:1996\n1324#4,7:2008\n202#4:2016\n1324#4,7:2031\n202#4:2038\n1312#4,7:2050\n202#4:2065\n202#4:2080\n202#4:2127\n202#4:2139\n202#4:2151\n476#5,7:1974\n483#5,4:1987\n460#5,11:1997\n460#5,7:2017\n467#5,4:2026\n460#5,11:2039\n460#5,7:2066\n467#5,4:2075\n460#5,11:2081\n460#5,11:2128\n460#5,11:2140\n460#5,11:2152\n42#6,7:2057\n96#6,7:2092\n42#6,7:2099\n42#6,7:2106\n96#6,7:2113\n42#6,7:2120\n66#6,9:2163\n66#6,9:2172\n66#6,9:2181\n*S KotlinDebug\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate\n*L\n505#1:2015\n505#1:2024,2\n505#1:2030\n633#1:2064\n633#1:2073,2\n633#1:2079\n400#1:1970,2\n410#1:1972\n410#1:1981,6\n410#1:1991,5\n410#1:1973\n483#1:1996\n501#1:2008,7\n505#1:2016\n524#1:2031,7\n529#1:2038\n587#1:2050,7\n633#1:2065\n647#1:2080\n980#1:2127\n1006#1:2139\n1042#1:2151\n410#1:1974,7\n410#1:1987,4\n483#1:1997,11\n505#1:2017,7\n505#1:2026,4\n529#1:2039,11\n633#1:2066,7\n633#1:2075,4\n647#1:2081,11\n980#1:2128,11\n1006#1:2140,11\n1042#1:2152,11\n613#1:2057,7\n680#1:2092,7\n719#1:2099,7\n834#1:2106,7\n848#1:2113,7\n887#1:2120,7\n1093#1:2163,9\n1096#1:2172,9\n1114#1:2181,9\n*E\n"
    }
.end annotation


# instance fields
.field private A:Z

.field final synthetic A2:Landroidx/compose/ui/node/n0;

.field private B:Landroidx/compose/ui/node/i0$g;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private C:Z

.field private H:J

.field private L:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/y4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private M:Landroidx/compose/ui/graphics/layer/c;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private Q:F

.field private Q1:Z

.field private V:Z

.field private final V1:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private X:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private Y:Z

.field private Z:Z

.field private final i1:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/node/n0$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private i2:F

.field private final p0:Landroidx/compose/ui/node/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private p1:Z

.field private p2:Z

.field private t2:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/y4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private u2:Landroidx/compose/ui/graphics/layer/c;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private v:Z

.field private v2:J

.field private w2:F

.field private x:I

.field private final x2:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private y:I

.field private y2:Z

.field private z:Z

.field private z2:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/n0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/layout/p1;-><init>()V

    .line 6
    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Landroidx/compose/ui/node/n0$b;->x:I

    .line 11
    iput v0, p0, Landroidx/compose/ui/node/n0$b;->y:I

    .line 13
    sget-object v0, Landroidx/compose/ui/node/i0$g;->NotUsed:Landroidx/compose/ui/node/i0$g;

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/node/n0$b;->B:Landroidx/compose/ui/node/i0$g;

    .line 17
    sget-object v0, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroidx/compose/ui/unit/q;->a()J

    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p0, Landroidx/compose/ui/node/n0$b;->H:J

    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Landroidx/compose/ui/node/n0$b;->V:Z

    .line 31
    new-instance v2, Landroidx/compose/ui/node/j0;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/node/a;-><init>(Landroidx/compose/ui/node/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    iput-object v2, p0, Landroidx/compose/ui/node/n0$b;->p0:Landroidx/compose/ui/node/a;

    .line 39
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 41
    const/16 v3, 0x10

    .line 43
    new-array v3, v3, [Landroidx/compose/ui/node/n0$b;

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 49
    iput-object v2, p0, Landroidx/compose/ui/node/n0$b;->i1:Landroidx/compose/runtime/collection/c;

    .line 51
    iput-boolean v1, p0, Landroidx/compose/ui/node/n0$b;->p1:Z

    .line 53
    new-instance v1, Landroidx/compose/ui/node/n0$b$b;

    .line 55
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/n0$b$b;-><init>(Landroidx/compose/ui/node/n0$b;)V

    .line 58
    iput-object v1, p0, Landroidx/compose/ui/node/n0$b;->V1:Lkotlin/jvm/functions/Function0;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, Landroidx/compose/ui/unit/q;->a()J

    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Landroidx/compose/ui/node/n0$b;->v2:J

    .line 69
    new-instance v0, Landroidx/compose/ui/node/n0$b$c;

    .line 71
    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/node/n0$b$c;-><init>(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/node/n0$b;)V

    .line 74
    iput-object v0, p0, Landroidx/compose/ui/node/n0$b;->x2:Lkotlin/jvm/functions/Function0;

    .line 76
    return-void
.end method

.method private final B1()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/node/n0;->p(Landroidx/compose/ui/node/n0;I)V

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->J0()Landroidx/compose/runtime/collection/c;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_2

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move v3, v1

    .line 28
    :cond_0
    aget-object v4, v0, v3

    .line 30
    check-cast v4, Landroidx/compose/ui/node/i0;

    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/node/i0;->s0()Landroidx/compose/ui/node/n0$b;

    .line 35
    move-result-object v4

    .line 36
    iget v5, v4, Landroidx/compose/ui/node/n0$b;->y:I

    .line 38
    iput v5, v4, Landroidx/compose/ui/node/n0$b;->x:I

    .line 40
    const v5, 0x7fffffff

    .line 43
    iput v5, v4, Landroidx/compose/ui/node/n0$b;->y:I

    .line 45
    iput-boolean v1, v4, Landroidx/compose/ui/node/n0$b;->Z:Z

    .line 47
    iget-object v5, v4, Landroidx/compose/ui/node/n0$b;->B:Landroidx/compose/ui/node/i0$g;

    .line 49
    sget-object v6, Landroidx/compose/ui/node/i0$g;->InLayoutBlock:Landroidx/compose/ui/node/i0$g;

    .line 51
    if-ne v5, v6, :cond_1

    .line 53
    sget-object v5, Landroidx/compose/ui/node/i0$g;->NotUsed:Landroidx/compose/ui/node/i0$g;

    .line 55
    iput-object v5, v4, Landroidx/compose/ui/node/n0$b;->B:Landroidx/compose/ui/node/i0$g;

    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    if-lt v3, v2, :cond_0

    .line 61
    :cond_2
    return-void
.end method

.method private final C1(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/n0$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->J0()Landroidx/compose/runtime/collection/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    aget-object v3, v0, v2

    .line 24
    check-cast v3, Landroidx/compose/ui/node/i0;

    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/i0;->s0()Landroidx/compose/ui/node/n0$b;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    if-lt v2, v1, :cond_0

    .line 37
    :cond_1
    return-void
.end method

.method private final C2()V
    .locals 8

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->Y:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/compose/ui/node/n0$b;->Y:Z

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 8
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->t0()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, v1

    .line 26
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/i0;->K1(Landroidx/compose/ui/node/i0;ZZZILjava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->o0()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const/4 v6, 0x6

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v2, v1

    .line 42
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/i0;->G1(Landroidx/compose/ui/node/i0;ZZZILjava/lang/Object;)V

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->B0()Landroidx/compose/ui/node/g1;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->f0()Landroidx/compose/ui/node/g1;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroidx/compose/ui/node/g1;->y4()Landroidx/compose/ui/node/g1;

    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->g4()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->f5()V

    .line 74
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->y4()Landroidx/compose/ui/node/g1;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->J0()Landroidx/compose/runtime/collection/c;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 86
    move-result v2

    .line 87
    if-lez v2, :cond_6

    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    const/4 v3, 0x0

    .line 94
    :cond_4
    aget-object v4, v0, v3

    .line 96
    check-cast v4, Landroidx/compose/ui/node/i0;

    .line 98
    invoke-virtual {v4}, Landroidx/compose/ui/node/i0;->E0()I

    .line 101
    move-result v5

    .line 102
    const v6, 0x7fffffff

    .line 105
    if-eq v5, v6, :cond_5

    .line 107
    invoke-virtual {v4}, Landroidx/compose/ui/node/i0;->s0()Landroidx/compose/ui/node/n0$b;

    .line 110
    move-result-object v5

    .line 111
    invoke-direct {v5}, Landroidx/compose/ui/node/n0$b;->C2()V

    .line 114
    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/i0;->L1(Landroidx/compose/ui/node/i0;)V

    .line 117
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 119
    if-lt v3, v2, :cond_4

    .line 121
    :cond_6
    return-void
.end method

.method private final F2()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->Y:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->Y:Z

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 10
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->B0()Landroidx/compose/ui/node/g1;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->f0()Landroidx/compose/ui/node/g1;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/node/g1;->y4()Landroidx/compose/ui/node/g1;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/node/g1;->O5()V

    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/node/g1;->y4()Landroidx/compose/ui/node/g1;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 44
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->J0()Landroidx/compose/runtime/collection/c;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->J()I

    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_2

    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    :cond_1
    aget-object v3, v1, v0

    .line 64
    check-cast v3, Landroidx/compose/ui/node/i0;

    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/node/i0;->s0()Landroidx/compose/ui/node/n0$b;

    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v3}, Landroidx/compose/ui/node/n0$b;->F2()V

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    if-lt v0, v2, :cond_1

    .line 77
    :cond_2
    return-void
.end method

.method private final O2()V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->J0()Landroidx/compose/runtime/collection/c;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_2

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    aget-object v4, v0, v3

    .line 26
    check-cast v4, Landroidx/compose/ui/node/i0;

    .line 28
    invoke-virtual {v4}, Landroidx/compose/ui/node/i0;->t0()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 34
    invoke-virtual {v4}, Landroidx/compose/ui/node/i0;->u0()Landroidx/compose/ui/node/i0$g;

    .line 37
    move-result-object v5

    .line 38
    sget-object v6, Landroidx/compose/ui/node/i0$g;->InMeasureBlock:Landroidx/compose/ui/node/i0$g;

    .line 40
    if-ne v5, v6, :cond_1

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-static {v4, v5, v6, v5}, Landroidx/compose/ui/node/i0;->z1(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/unit/b;ILjava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 50
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 53
    move-result-object v5

    .line 54
    const/4 v9, 0x7

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/node/i0;->K1(Landroidx/compose/ui/node/i0;ZZZILjava/lang/Object;)V

    .line 62
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    if-lt v3, v2, :cond_0

    .line 66
    :cond_2
    return-void
.end method

.method private final P2()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/i0;->K1(Landroidx/compose/ui/node/i0;ZZZILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->j0()Landroidx/compose/ui/node/i0$g;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Landroidx/compose/ui/node/i0$g;->NotUsed:Landroidx/compose/ui/node/i0$g;

    .line 39
    if-ne v1, v2, :cond_2

    .line 41
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 43
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->m0()Landroidx/compose/ui/node/i0$e;

    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Landroidx/compose/ui/node/n0$b$a;->a:[I

    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v2

    .line 57
    aget v2, v3, v2

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v2, v3, :cond_1

    .line 62
    const/4 v3, 0x2

    .line 63
    if-eq v2, v3, :cond_0

    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->j0()Landroidx/compose/ui/node/i0$g;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/i0$g;->InLayoutBlock:Landroidx/compose/ui/node/i0$g;

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/i0$g;->InMeasureBlock:Landroidx/compose/ui/node/i0$g;

    .line 75
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/i0;->S1(Landroidx/compose/ui/node/i0$g;)V

    .line 78
    :cond_2
    return-void
.end method

.method private final Y2(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/y4;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->W()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "place is called on a deactivated node"

    .line 15
    invoke-static {v0}, Lu0/a;->f(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 20
    sget-object v1, Landroidx/compose/ui/node/i0$e;->LayingOut:Landroidx/compose/ui/node/i0$e;

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/node/n0;->l(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/node/i0$e;)V

    .line 25
    iput-wide p1, p0, Landroidx/compose/ui/node/n0$b;->H:J

    .line 27
    iput p3, p0, Landroidx/compose/ui/node/n0$b;->Q:F

    .line 29
    iput-object p4, p0, Landroidx/compose/ui/node/n0$b;->L:Lkotlin/jvm/functions/Function1;

    .line 31
    iput-object p5, p0, Landroidx/compose/ui/node/n0$b;->M:Landroidx/compose/ui/graphics/layer/c;

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->A:Z

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->p2:Z

    .line 39
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 41
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/node/r1;

    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->A()Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 57
    iget-boolean v2, p0, Landroidx/compose/ui/node/n0$b;->Y:Z

    .line 59
    if-eqz v2, :cond_1

    .line 61
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 66
    move-result-object v1

    .line 67
    move-wide v2, p1

    .line 68
    move v4, p3

    .line 69
    move-object v5, p4

    .line 70
    move-object v6, p5

    .line 71
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/g1;->K5(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/c;)V

    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->T2()V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/node/n0$b;->p0:Landroidx/compose/ui/node/a;

    .line 80
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/a;->w(Z)V

    .line 83
    iget-object v2, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 85
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/n0;->Y(Z)V

    .line 88
    iput-object p4, p0, Landroidx/compose/ui/node/n0$b;->t2:Lkotlin/jvm/functions/Function1;

    .line 90
    iput-wide p1, p0, Landroidx/compose/ui/node/n0$b;->v2:J

    .line 92
    iput p3, p0, Landroidx/compose/ui/node/n0$b;->w2:F

    .line 94
    iput-object p5, p0, Landroidx/compose/ui/node/n0$b;->u2:Landroidx/compose/ui/graphics/layer/c;

    .line 96
    invoke-interface {v1}, Landroidx/compose/ui/node/r1;->w()Landroidx/compose/ui/node/t1;

    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 102
    invoke-static {p2}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 105
    move-result-object p2

    .line 106
    iget-object p3, p0, Landroidx/compose/ui/node/n0$b;->x2:Lkotlin/jvm/functions/Function0;

    .line 108
    invoke-virtual {p1, p2, v0, p3}, Landroidx/compose/ui/node/t1;->c(Landroidx/compose/ui/node/i0;ZLkotlin/jvm/functions/Function0;)V

    .line 111
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 113
    sget-object p2, Landroidx/compose/ui/node/i0$e;->Idle:Landroidx/compose/ui/node/i0$e;

    .line 115
    invoke-static {p1, p2}, Landroidx/compose/ui/node/n0;->l(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/node/i0$e;)V

    .line 118
    return-void
.end method

.method private final Z2(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/y4;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->Z:Z

    .line 4
    iget-wide v1, p0, Landroidx/compose/ui/node/n0$b;->H:J

    .line 6
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/unit/q;->j(JJ)Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-boolean v1, p0, Landroidx/compose/ui/node/n0$b;->y2:Z

    .line 15
    if-eqz v1, :cond_3

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->u()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->v()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    iget-boolean v1, p0, Landroidx/compose/ui/node/n0$b;->y2:Z

    .line 35
    if-eqz v1, :cond_2

    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 39
    invoke-static {v1, v0}, Landroidx/compose/ui/node/n0;->j(Landroidx/compose/ui/node/n0;Z)V

    .line 42
    iput-boolean v2, p0, Landroidx/compose/ui/node/n0$b;->y2:Z

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->N2()V

    .line 47
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 49
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/node/i0;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_7

    .line 59
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/node/g1;->z4()Landroidx/compose/ui/node/g1;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_5

    .line 71
    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->Y1()Landroidx/compose/ui/layout/p1$a;

    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_0
    move-object v3, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 82
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/node/r1;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Landroidx/compose/ui/node/r1;->U()Landroidx/compose/ui/layout/p1$a;

    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 97
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/n0$a;

    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 104
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_6

    .line 114
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/n0;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v2}, Landroidx/compose/ui/node/n0;->o(Landroidx/compose/ui/node/n0;I)V

    .line 121
    :cond_6
    const v1, 0x7fffffff

    .line 124
    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/n0$a;->a3(I)V

    .line 127
    const/16 v1, 0x20

    .line 129
    shr-long v5, p1, v1

    .line 131
    long-to-int v5, v5

    .line 132
    const-wide v6, 0xffffffffL

    .line 137
    and-long/2addr v6, p1

    .line 138
    long-to-int v6, v6

    .line 139
    const/4 v8, 0x4

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 145
    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 147
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/n0$a;

    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_8

    .line 153
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0$a;->h2()Z

    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_8

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move v0, v2

    .line 161
    :goto_3
    if-eqz v0, :cond_9

    .line 163
    const-string v0, "Error: Placement happened before lookahead."

    .line 165
    invoke-static {v0}, Lu0/a;->g(Ljava/lang/String;)V

    .line 168
    :cond_9
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/node/n0$b;->Y2(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/c;)V

    .line 171
    return-void
.end method

.method public static final synthetic l1(Landroidx/compose/ui/node/n0$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/n0$b;->w1()V

    .line 4
    return-void
.end method

.method public static final synthetic m1(Landroidx/compose/ui/node/n0$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/n0$b;->B1()V

    .line 4
    return-void
.end method

.method private final o3(Landroidx/compose/ui/node/i0;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->B:Landroidx/compose/ui/node/i0$g;

    .line 9
    sget-object v2, Landroidx/compose/ui/node/i0$g;->NotUsed:Landroidx/compose/ui/node/i0$g;

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->Q()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move p1, v3

    .line 24
    :goto_1
    if-nez p1, :cond_2

    .line 26
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 28
    invoke-static {p1}, Lu0/a;->g(Ljava/lang/String;)V

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->m0()Landroidx/compose/ui/node/i0$e;

    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Landroidx/compose/ui/node/n0$b$a;->a:[I

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result p1

    .line 41
    aget p1, v1, p1

    .line 43
    if-eq p1, v3, :cond_4

    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne p1, v1, :cond_3

    .line 48
    sget-object p1, Landroidx/compose/ui/node/i0$g;->InLayoutBlock:Landroidx/compose/ui/node/i0$g;

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->m0()Landroidx/compose/ui/node/i0$e;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_4
    sget-object p1, Landroidx/compose/ui/node/i0$g;->InMeasureBlock:Landroidx/compose/ui/node/i0$g;

    .line 77
    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/node/n0$b;->B:Landroidx/compose/ui/node/i0$g;

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    sget-object p1, Landroidx/compose/ui/node/i0$g;->NotUsed:Landroidx/compose/ui/node/i0$g;

    .line 82
    iput-object p1, p0, Landroidx/compose/ui/node/n0$b;->B:Landroidx/compose/ui/node/i0$g;

    .line 84
    :goto_3
    return-void
.end method

.method public static final synthetic p1(Landroidx/compose/ui/node/n0$b;)Landroidx/compose/ui/graphics/layer/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/n0$b;->u2:Landroidx/compose/ui/graphics/layer/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic r1(Landroidx/compose/ui/node/n0$b;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/n0$b;->t2:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic s1(Landroidx/compose/ui/node/n0$b;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/n0$b;->v2:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic t1(Landroidx/compose/ui/node/n0$b;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/node/n0$b;->w2:F

    .line 3
    return p0
.end method

.method private final w1()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->J0()Landroidx/compose/runtime/collection/c;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->J()I

    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_2

    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_0
    aget-object v4, v1, v3

    .line 24
    check-cast v4, Landroidx/compose/ui/node/i0;

    .line 26
    invoke-virtual {v4}, Landroidx/compose/ui/node/i0;->s0()Landroidx/compose/ui/node/n0$b;

    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Landroidx/compose/ui/node/n0$b;->x:I

    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/node/i0;->E0()I

    .line 35
    move-result v6

    .line 36
    if-eq v5, v6, :cond_1

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->v1()V

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->R0()V

    .line 44
    invoke-virtual {v4}, Landroidx/compose/ui/node/i0;->E0()I

    .line 47
    move-result v5

    .line 48
    const v6, 0x7fffffff

    .line 51
    if-ne v5, v6, :cond_1

    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/node/i0;->s0()Landroidx/compose/ui/node/n0$b;

    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v4}, Landroidx/compose/ui/node/n0$b;->F2()V

    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    if-lt v3, v2, :cond_0

    .line 64
    :cond_2
    return-void
.end method


# virtual methods
.method public final A2()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->Z:Z

    .line 3
    return v0
.end method

.method public final B2()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/node/n0;->i(Landroidx/compose/ui/node/n0;Z)V

    .line 7
    return-void
.end method

.method public final D1()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/n0$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->b2()V

    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->p1:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->i1:Landroidx/compose/runtime/collection/c;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->i()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->i1:Landroidx/compose/runtime/collection/c;

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->J0()Landroidx/compose/runtime/collection/c;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->J()I

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-lez v3, :cond_3

    .line 40
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    move v5, v4

    .line 45
    :cond_1
    aget-object v6, v2, v5

    .line 47
    check-cast v6, Landroidx/compose/ui/node/i0;

    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->J()I

    .line 52
    move-result v7

    .line 53
    if-gt v7, v5, :cond_2

    .line 55
    invoke-virtual {v6}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/n0;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroidx/compose/ui/node/n0;->I()Landroidx/compose/ui/node/n0$b;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/n0;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Landroidx/compose/ui/node/n0;->I()Landroidx/compose/ui/node/n0$b;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/collection/c;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 80
    if-lt v5, v3, :cond_1

    .line 82
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->a0()Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->J()I

    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/collection/c;->i0(II)V

    .line 97
    iput-boolean v4, p0, Landroidx/compose/ui/node/n0$b;->p1:Z

    .line 99
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->i1:Landroidx/compose/runtime/collection/c;

    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->i()Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public E0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->z2:Z

    .line 3
    return v0
.end method

.method public F0()Landroidx/compose/ui/node/g1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->f0()Landroidx/compose/ui/node/g1;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public G()Landroidx/compose/ui/node/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->p0:Landroidx/compose/ui/node/a;

    .line 3
    return-object v0
.end method

.method public H0(I)I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/n0$b;->P2()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/u;->H0(I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public J0(I)I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/n0$b;->P2()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/u;->J0(I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public L(Landroidx/compose/ui/layout/a;)I
    .locals 4
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->m0()Landroidx/compose/ui/node/i0$e;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/i0$e;->Measuring:Landroidx/compose/ui/node/i0$e;

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v2, :cond_1

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->p0:Landroidx/compose/ui/node/a;

    .line 27
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/a;->z(Z)V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->m0()Landroidx/compose/ui/node/i0$e;

    .line 46
    move-result-object v1

    .line 47
    :cond_2
    sget-object v0, Landroidx/compose/ui/node/i0$e;->LayingOut:Landroidx/compose/ui/node/i0$e;

    .line 49
    if-ne v1, v0, :cond_3

    .line 51
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->p0:Landroidx/compose/ui/node/a;

    .line 53
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/a;->y(Z)V

    .line 56
    :cond_3
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/n0$b;->C:Z

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/r0;->L(Landroidx/compose/ui/layout/a;)I

    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->C:Z

    .line 71
    return p1
.end method

.method public L0(J)Landroidx/compose/ui/layout/p1;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->j0()Landroidx/compose/ui/node/i0$g;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/node/i0$g;->NotUsed:Landroidx/compose/ui/node/i0$g;

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->C()V

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/node/i0;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/n0$a;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/n0$a;->Z2(Landroidx/compose/ui/node/i0$g;)V

    .line 48
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/n0$a;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 53
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/n0$b;->o3(Landroidx/compose/ui/node/i0;)V

    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/n0$b;->a3(J)Z

    .line 63
    return-object p0
.end method

.method public final L1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->p1:Z

    .line 3
    return v0
.end method

.method public final L2()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/n0$a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0$a;->d2()Landroidx/compose/ui/node/i0$g;

    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Landroidx/compose/ui/node/i0$g;->InMeasureBlock:Landroidx/compose/ui/node/i0$g;

    .line 27
    if-ne v2, v3, :cond_0

    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->m0()Landroidx/compose/ui/node/i0$e;

    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Landroidx/compose/ui/node/i0$e;->Measuring:Landroidx/compose/ui/node/i0$e;

    .line 35
    if-ne v2, v3, :cond_0

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0$a;->C1()Landroidx/compose/ui/unit/b;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/unit/b;->w()J

    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/n0$b;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0$a;->d2()Landroidx/compose/ui/node/i0$g;

    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Landroidx/compose/ui/node/i0$g;->InLayoutBlock:Landroidx/compose/ui/node/i0$g;

    .line 58
    if-ne v2, v3, :cond_1

    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->m0()Landroidx/compose/ui/node/i0$e;

    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Landroidx/compose/ui/node/i0$e;->LayingOut:Landroidx/compose/ui/node/i0$e;

    .line 66
    if-ne v1, v2, :cond_1

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0$a;->C1()Landroidx/compose/ui/unit/b;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/unit/b;->w()J

    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/n0$b;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 82
    :cond_1
    :goto_0
    return-void

    .line 83
    :cond_2
    const-string v0, "invalid lookaheadDelegate"

    .line 85
    invoke-static {v0}, Landroidx/compose/ui/contentcapture/b;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_3
    const-string v0, "layoutNode parent is not set"

    .line 92
    invoke-static {v0}, Landroidx/compose/ui/contentcapture/b;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public N0(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->J0()Landroidx/compose/runtime/collection/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    aget-object v3, v0, v2

    .line 24
    check-cast v3, Landroidx/compose/ui/node/i0;

    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/n0;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->r()Landroidx/compose/ui/node/b;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    if-lt v2, v1, :cond_0

    .line 41
    :cond_1
    return-void
.end method

.method public final N2()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->s()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->J0()Landroidx/compose/runtime/collection/c;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_3

    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :cond_0
    aget-object v4, v0, v3

    .line 33
    check-cast v4, Landroidx/compose/ui/node/i0;

    .line 35
    invoke-virtual {v4}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/n0;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->v()Z

    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 45
    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->u()Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 51
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->A()Z

    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_2

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-static {v4, v2, v7, v6}, Landroidx/compose/ui/node/i0;->I1(Landroidx/compose/ui/node/i0;ZILjava/lang/Object;)V

    .line 62
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->I()Landroidx/compose/ui/node/n0$b;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroidx/compose/ui/node/n0$b;->N2()V

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    if-lt v3, v1, :cond_0

    .line 73
    :cond_3
    return-void
.end method

.method public Q()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->C:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->B()Landroidx/compose/ui/node/i0$e;

    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Landroidx/compose/ui/node/i0$e;->Measuring:Landroidx/compose/ui/node/i0$e;

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->p0:Landroidx/compose/ui/node/a;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->x(Z)V

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->p0:Landroidx/compose/ui/node/a;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->g()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->O()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->p0:Landroidx/compose/ui/node/a;

    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->w(Z)V

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->F0()Landroidx/compose/ui/node/g1;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/r0;->N2(Z)V

    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->y0()V

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->F0()Landroidx/compose/ui/node/g1;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/r0;->N2(Z)V

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->p0:Landroidx/compose/ui/node/a;

    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->h()Ljava/util/Map;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public Q0(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->E0()Z

    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/r0;->Q0(Z)V

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->y2:Z

    .line 25
    :cond_0
    iput-boolean p1, p0, Landroidx/compose/ui/node/n0$b;->z2:Z

    .line 27
    return-void
.end method

.method public final Q2()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Landroidx/compose/ui/node/n0$b;->y:I

    .line 6
    iput v0, p0, Landroidx/compose/ui/node/n0$b;->x:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->Y:Z

    .line 11
    return-void
.end method

.method public S()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->Y:Z

    .line 3
    return v0
.end method

.method public final T1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->C:Z

    .line 3
    return v0
.end method

.method public final T2()V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->p2:Z

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 6
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->F0()Landroidx/compose/ui/node/g1;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/node/g1;->A4()F

    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 24
    invoke-static {v3}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/i0;->B0()Landroidx/compose/ui/node/g1;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/node/i0;->f0()Landroidx/compose/ui/node/g1;

    .line 35
    move-result-object v3

    .line 36
    :goto_0
    if-eq v4, v3, :cond_0

    .line 38
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v4, Landroidx/compose/ui/node/e0;

    .line 45
    invoke-virtual {v4}, Landroidx/compose/ui/node/g1;->A4()F

    .line 48
    move-result v5

    .line 49
    add-float/2addr v2, v5

    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/g1;->y4()Landroidx/compose/ui/node/g1;

    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v3, p0, Landroidx/compose/ui/node/n0$b;->i2:F

    .line 57
    cmpg-float v3, v2, v3

    .line 59
    if-nez v3, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput v2, p0, Landroidx/compose/ui/node/n0$b;->i2:F

    .line 64
    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->v1()V

    .line 69
    :cond_2
    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->R0()V

    .line 74
    :cond_3
    :goto_1
    iget-boolean v2, p0, Landroidx/compose/ui/node/n0$b;->Y:Z

    .line 76
    const/4 v3, 0x0

    .line 77
    if-nez v2, :cond_5

    .line 79
    if-eqz v1, :cond_4

    .line 81
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->R0()V

    .line 84
    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/n0$b;->C2()V

    .line 87
    iget-boolean v2, p0, Landroidx/compose/ui/node/n0$b;->v:Z

    .line 89
    if-eqz v2, :cond_5

    .line 91
    if-eqz v1, :cond_5

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/ui/node/i0;->I1(Landroidx/compose/ui/node/i0;ZILjava/lang/Object;)V

    .line 97
    :cond_5
    if-eqz v1, :cond_8

    .line 99
    iget-boolean v2, p0, Landroidx/compose/ui/node/n0$b;->v:Z

    .line 101
    if-nez v2, :cond_9

    .line 103
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->m0()Landroidx/compose/ui/node/i0$e;

    .line 106
    move-result-object v2

    .line 107
    sget-object v4, Landroidx/compose/ui/node/i0$e;->LayingOut:Landroidx/compose/ui/node/i0$e;

    .line 109
    if-ne v2, v4, :cond_9

    .line 111
    iget v2, p0, Landroidx/compose/ui/node/n0$b;->y:I

    .line 113
    const v4, 0x7fffffff

    .line 116
    if-ne v2, v4, :cond_6

    .line 118
    move v3, v0

    .line 119
    :cond_6
    if-nez v3, :cond_7

    .line 121
    const-string v2, "Place was called on a node which was placed already"

    .line 123
    invoke-static {v2}, Lu0/a;->g(Ljava/lang/String;)V

    .line 126
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/n0;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Landroidx/compose/ui/node/n0;->e(Landroidx/compose/ui/node/n0;)I

    .line 133
    move-result v2

    .line 134
    iput v2, p0, Landroidx/compose/ui/node/n0$b;->y:I

    .line 136
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/n0;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->e(Landroidx/compose/ui/node/n0;)I

    .line 143
    move-result v2

    .line 144
    add-int/2addr v2, v0

    .line 145
    invoke-static {v1, v2}, Landroidx/compose/ui/node/n0;->p(Landroidx/compose/ui/node/n0;I)V

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    iput v3, p0, Landroidx/compose/ui/node/n0$b;->y:I

    .line 151
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->y0()V

    .line 154
    return-void
.end method

.method public final W2()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/n0$a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0$a;->T1()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0$a;->Y1()F

    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0$a;->L1()Lkotlin/jvm/functions/Function1;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0$a;->D1()Landroidx/compose/ui/graphics/layer/c;

    .line 24
    move-result-object v6

    .line 25
    move-object v1, p0

    .line 26
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/node/n0$b;->Z2(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/c;)V

    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "invalid lookaheadDelegate"

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/contentcapture/b;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public final Y1()Landroidx/compose/ui/unit/b;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->z:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->b1()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->a(J)Landroidx/compose/ui/unit/b;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final a3(J)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->W()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "measure is called on a deactivated node"

    .line 15
    invoke-static {v0}, Lu0/a;->f(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/node/r1;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 30
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 40
    invoke-static {v2}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 46
    invoke-static {v3}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroidx/compose/ui/node/i0;->Q()Z

    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez v3, :cond_2

    .line 58
    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->Q()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    move v1, v4

    .line 70
    :goto_1
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/i0;->O1(Z)V

    .line 73
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 75
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->t0()Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->b1()J

    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/unit/b;->f(JJ)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 98
    invoke-static {p1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 101
    move-result-object p1

    .line 102
    const/4 p2, 0x2

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {v0, p1, v5, p2, v1}, Landroidx/compose/ui/node/r1;->s(Landroidx/compose/ui/node/r1;Landroidx/compose/ui/node/i0;ZILjava/lang/Object;)V

    .line 107
    iget-object p1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 109
    invoke-static {p1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->N1()V

    .line 116
    return v5

    .line 117
    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->p0:Landroidx/compose/ui/node/a;

    .line 119
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/a;->x(Z)V

    .line 122
    sget-object v0, Landroidx/compose/ui/node/n0$b$d;->d:Landroidx/compose/ui/node/n0$b$d;

    .line 124
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/n0$b;->N0(Lkotlin/jvm/functions/Function1;)V

    .line 127
    iput-boolean v4, p0, Landroidx/compose/ui/node/n0$b;->z:Z

    .line 129
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->b()J

    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/p1;->k1(J)V

    .line 142
    iget-object v2, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 144
    invoke-static {v2, p1, p2}, Landroidx/compose/ui/node/n0;->h(Landroidx/compose/ui/node/n0;J)V

    .line 147
    iget-object p1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 149
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroidx/compose/ui/node/g1;->b()J

    .line 156
    move-result-wide p1

    .line 157
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/u;->h(JJ)Z

    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_6

    .line 163
    iget-object p1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 165
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 172
    move-result p1

    .line 173
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 176
    move-result p2

    .line 177
    if-ne p1, p2, :cond_6

    .line 179
    iget-object p1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 181
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 192
    move-result p2

    .line 193
    if-eq p1, p2, :cond_5

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    move v4, v5

    .line 197
    :cond_6
    :goto_3
    iget-object p1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 199
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 206
    move-result p1

    .line 207
    iget-object p2, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 209
    invoke-virtual {p2}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 216
    move-result p2

    .line 217
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 220
    move-result-wide p1

    .line 221
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/p1;->i1(J)V

    .line 224
    return v4
.end method

.method public final b2()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->Q1:Z

    .line 3
    return v0
.end method

.method public final b3()V
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->v:Z

    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/node/n0$b;->A:Z

    .line 7
    if-nez v2, :cond_0

    .line 9
    const-string v2, "replace called on unplaced item"

    .line 11
    invoke-static {v2}, Lu0/a;->g(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-boolean v2, p0, Landroidx/compose/ui/node/n0$b;->Y:Z

    .line 19
    iget-wide v4, p0, Landroidx/compose/ui/node/n0$b;->H:J

    .line 21
    iget v6, p0, Landroidx/compose/ui/node/n0$b;->Q:F

    .line 23
    iget-object v7, p0, Landroidx/compose/ui/node/n0$b;->L:Lkotlin/jvm/functions/Function1;

    .line 25
    iget-object v8, p0, Landroidx/compose/ui/node/n0$b;->M:Landroidx/compose/ui/graphics/layer/c;

    .line 27
    move-object v3, p0

    .line 28
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/node/n0$b;->Y2(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/c;)V

    .line 31
    if-eqz v2, :cond_1

    .line 33
    iget-boolean v2, p0, Landroidx/compose/ui/node/n0$b;->p2:Z

    .line 35
    if-nez v2, :cond_1

    .line 37
    iget-object v2, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 39
    invoke-static {v2}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/ui/node/i0;->I1(Landroidx/compose/ui/node/i0;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/n0$b;->v:Z

    .line 55
    return-void

    .line 56
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/n0$b;->v:Z

    .line 58
    throw v0
.end method

.method public c0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->c0()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c2()Landroidx/compose/ui/node/i0$g;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->B:Landroidx/compose/ui/node/i0$g;

    .line 3
    return-object v0
.end method

.method public final c3(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/n0$b;->p1:Z

    .line 3
    return-void
.end method

.method public final d2()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/n0$b;->y:I

    .line 3
    return v0
.end method

.method public final d3(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/n0$b;->C:Z

    .line 3
    return-void
.end method

.method public final e2()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/n0$b;->x:I

    .line 3
    return v0
.end method

.method public final f3(Landroidx/compose/ui/node/i0$g;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/i0$g;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/n0$b;->B:Landroidx/compose/ui/node/i0$g;

    .line 3
    return-void
.end method

.method protected g1(JFLandroidx/compose/ui/graphics/layer/c;)V
    .locals 6
    .param p4    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/n0$b;->Z2(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/c;)V

    .line 9
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->X:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method protected h1(JFLkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/y4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/n0$b;->Z2(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/c;)V

    .line 9
    return-void
.end method

.method public final h2()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/n0$b;->i2:F

    .line 3
    return v0
.end method

.method public m3(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/n0$b;->Y:Z

    .line 3
    return-void
.end method

.method public n0()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/i0;->K1(Landroidx/compose/ui/node/i0;ZZZILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final n3(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/n0$b;->Z:Z

    .line 3
    return-void
.end method

.method public o0(I)I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/n0$b;->P2()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/u;->o0(I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public p0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->p0()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final q2(Z)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->j0()Landroidx/compose/ui/node/i0$g;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_4

    .line 23
    sget-object v2, Landroidx/compose/ui/node/i0$g;->NotUsed:Landroidx/compose/ui/node/i0$g;

    .line 25
    if-eq v1, v2, :cond_4

    .line 27
    :cond_0
    move-object v3, v0

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/i0;->j0()Landroidx/compose/ui/node/i0$g;

    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v1, :cond_1

    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 40
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/n0$b$a;->b:[I

    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v1

    .line 46
    aget v0, v0, v1

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v0, v1, :cond_3

    .line 51
    const/4 v1, 0x2

    .line 52
    if-ne v0, v1, :cond_2

    .line 54
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/i0;->H1(Z)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_3
    const/4 v7, 0x6

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move v4, p1

    .line 71
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/i0;->K1(Landroidx/compose/ui/node/i0;ZZZILjava/lang/Object;)V

    .line 74
    :cond_4
    :goto_0
    return-void
.end method

.method public final r3()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->X:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->h()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->V:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/n0$b;->V:Z

    .line 26
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->h()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/compose/ui/node/n0$b;->X:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public requestLayout()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/i0;->I1(Landroidx/compose/ui/node/i0;ZILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public s0()Landroidx/compose/ui/node/b;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/n0;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->r()Landroidx/compose/ui/node/b;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public y0()V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->Q1:Z

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->p0:Landroidx/compose/ui/node/a;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->s()V

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->A()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-direct {p0}, Landroidx/compose/ui/node/n0$b;->O2()V

    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 22
    invoke-static {v1}, Landroidx/compose/ui/node/n0;->b(Landroidx/compose/ui/node/n0;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 29
    iget-boolean v1, p0, Landroidx/compose/ui/node/n0$b;->C:Z

    .line 31
    if-nez v1, :cond_3

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->F0()Landroidx/compose/ui/node/g1;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->z2()Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 43
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->A()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 51
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 53
    invoke-static {v1, v2}, Landroidx/compose/ui/node/n0;->j(Landroidx/compose/ui/node/n0;Z)V

    .line 56
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->B()Landroidx/compose/ui/node/i0$e;

    .line 61
    move-result-object v1

    .line 62
    iget-object v3, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 64
    sget-object v4, Landroidx/compose/ui/node/i0$e;->LayingOut:Landroidx/compose/ui/node/i0$e;

    .line 66
    invoke-static {v3, v4}, Landroidx/compose/ui/node/n0;->l(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/node/i0$e;)V

    .line 69
    iget-object v3, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 71
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/n0;->Z(Z)V

    .line 74
    iget-object v3, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 76
    invoke-static {v3}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/node/r1;

    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Landroidx/compose/ui/node/r1;->w()Landroidx/compose/ui/node/t1;

    .line 87
    move-result-object v4

    .line 88
    iget-object v5, p0, Landroidx/compose/ui/node/n0$b;->V1:Lkotlin/jvm/functions/Function0;

    .line 90
    invoke-virtual {v4, v3, v2, v5}, Landroidx/compose/ui/node/t1;->e(Landroidx/compose/ui/node/i0;ZLkotlin/jvm/functions/Function0;)V

    .line 93
    iget-object v3, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 95
    invoke-static {v3, v1}, Landroidx/compose/ui/node/n0;->l(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/node/i0$e;)V

    .line 98
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->F0()Landroidx/compose/ui/node/g1;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->z2()Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 108
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 110
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->v()Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 116
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b;->requestLayout()V

    .line 119
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 121
    invoke-static {v1, v2}, Landroidx/compose/ui/node/n0;->k(Landroidx/compose/ui/node/n0;Z)V

    .line 124
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->p0:Landroidx/compose/ui/node/a;

    .line 126
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 132
    iget-object v1, p0, Landroidx/compose/ui/node/n0$b;->p0:Landroidx/compose/ui/node/a;

    .line 134
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/a;->v(Z)V

    .line 137
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->p0:Landroidx/compose/ui/node/a;

    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->g()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 145
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->p0:Landroidx/compose/ui/node/a;

    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->l()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 153
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->p0:Landroidx/compose/ui/node/a;

    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->r()V

    .line 158
    :cond_5
    iput-boolean v2, p0, Landroidx/compose/ui/node/n0$b;->Q1:Z

    .line 160
    return-void
.end method

.method public z0(I)I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/n0$b;->P2()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b;->A2:Landroidx/compose/ui/node/n0;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/u;->z0(I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final z2()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0$b;->V:Z

    .line 4
    return-void
.end method
