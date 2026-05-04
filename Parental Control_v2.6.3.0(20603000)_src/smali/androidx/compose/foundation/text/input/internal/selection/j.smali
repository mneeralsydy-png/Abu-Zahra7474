.class public final Landroidx/compose/foundation/text/input/internal/selection/j;
.super Ljava/lang/Object;
.source "TextFieldSelectionState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/j$a;,
        Landroidx/compose/foundation/text/input/internal/selection/j$b;,
        Landroidx/compose/foundation/text/input/internal/selection/j$c;,
        Landroidx/compose/foundation/text/input/internal/selection/j$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldSelectionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 5 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldStateKt\n*L\n1#1,1542:1\n1409#1,6:1597\n1409#1,6:1603\n1409#1,6:1609\n1409#1,6:1615\n81#2:1543\n107#2,2:1544\n81#2:1546\n107#2,2:1547\n81#2:1549\n107#2,2:1550\n81#2:1552\n107#2,2:1553\n81#2:1555\n107#2,2:1556\n81#2:1558\n107#2,2:1559\n81#2:1561\n107#2,2:1562\n1#3:1564\n602#4,8:1565\n653#5,24:1573\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState\n*L\n1396#1:1597,6\n1397#1:1603,6\n1398#1:1609,6\n1399#1:1615,6\n130#1:1543\n130#1:1544,2\n146#1:1546\n146#1:1547,2\n166#1:1549\n166#1:1550,2\n199#1:1552\n199#1:1553,2\n208#1:1555\n208#1:1556,2\n213#1:1558\n213#1:1559,2\n219#1:1561\n219#1:1562,2\n299#1:1565,8\n545#1:1573,24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0003rtvB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u0010\u0017\u001a\u00020\u0016*\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u001a\u001a\u00020\u0016*\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\"\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0008H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008&\u0010%J\u0017\u0010(\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008(\u0010)J8\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010,2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010+\u001a\u00020*2\u000e\u0008\u0004\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00160,H\u0082\u0008\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00080\u0010%JQ\u0010;\u001a\u00020:2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u0002032\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u00107\u001a\u0002062\u0008\u0008\u0002\u00108\u001a\u00020\u00082\u0008\u0008\u0002\u00109\u001a\u00020\u0008H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J<\u0010@\u001a\u00020:2\u0006\u0010=\u001a\u0002032\u0006\u0010>\u001a\u0002032\u0008\u0010?\u001a\u0004\u0018\u00010:2\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u00107\u001a\u000206H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010D\u001a\u00020C2\u0006\u0010B\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010F\u001a\u00020\u001f\u00a2\u0006\u0004\u0008F\u0010!JE\u0010M\u001a\u00020\u00162\u0006\u0010H\u001a\u00020G2\u0006\u0010J\u001a\u00020I2\u0006\u0010L\u001a\u00020K2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008M\u0010NJ\u0014\u0010O\u001a\u00020\u0016*\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008O\u0010\u0018J\u001c\u0010P\u001a\u00020\u0016*\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008P\u0010\u001bJ\u0010\u0010Q\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0004\u0008Q\u0010\u001dJ\u0015\u0010S\u001a\u00020\u00162\u0006\u0010R\u001a\u00020*\u00a2\u0006\u0004\u0008S\u0010TJ\r\u0010U\u001a\u00020\u0016\u00a2\u0006\u0004\u0008U\u0010%J\u0014\u0010V\u001a\u00020\u0016*\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008V\u0010\u0018J:\u0010[\u001a\u00020\u0016*\u00020\u00152\u0008\u0010X\u001a\u0004\u0018\u00010W2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00160,2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00160,H\u0086@\u00a2\u0006\u0004\u0008[\u0010\\J\"\u0010]\u001a\u00020\u0016*\u00020\u00152\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00160,H\u0086@\u00a2\u0006\u0004\u0008]\u0010^J\u001f\u0010_\u001a\u00020C2\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008_\u0010`J \u0010d\u001a\u00020\u00162\u0006\u0010b\u001a\u00020a2\u0006\u0010c\u001a\u00020\u0011\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008d\u0010eJ\r\u0010f\u001a\u00020\u0016\u00a2\u0006\u0004\u0008f\u0010%J\r\u0010g\u001a\u00020\u0008\u00a2\u0006\u0004\u0008g\u0010\u0010J\r\u0010h\u001a\u00020\u0016\u00a2\u0006\u0004\u0008h\u0010%J\r\u0010i\u001a\u00020\u0008\u00a2\u0006\u0004\u0008i\u0010\u0010J\u0017\u0010k\u001a\u00020\u00162\u0008\u0008\u0002\u0010j\u001a\u00020\u0008\u00a2\u0006\u0004\u0008k\u0010lJ\r\u0010m\u001a\u00020\u0008\u00a2\u0006\u0004\u0008m\u0010\u0010J\r\u0010n\u001a\u00020\u0016\u00a2\u0006\u0004\u0008n\u0010%J\r\u0010o\u001a\u00020\u0008\u00a2\u0006\u0004\u0008o\u0010\u0010J\r\u0010p\u001a\u00020\u0016\u00a2\u0006\u0004\u0008p\u0010%J\r\u0010q\u001a\u00020\u0016\u00a2\u0006\u0004\u0008q\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010yR\"\u0010\u000b\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010y\u001a\u0004\u0008|\u0010\u0010\"\u0004\u0008}\u0010lR\u0016\u0010\u000c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010yR\u0019\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010L\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R1\u0010\u008a\u0001\u001a\u00020\u00082\u0007\u0010\u0085\u0001\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0016\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u0088\u0001\u0010\u0010\"\u0005\u0008\u0089\u0001\u0010lR4\u0010\u0092\u0001\u001a\r\u0012\u0007\u0012\u0005\u0018\u00010\u008b\u0001\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R9\u0010\u0098\u0001\u001a\u00020\u00112\u0007\u0010\u0085\u0001\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R8\u0010\u009b\u0001\u001a\u00020\u00112\u0007\u0010\u0085\u0001\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0017\n\u0006\u0008\u0099\u0001\u0010\u0087\u0001\u001a\u0005\u0008y\u0010\u0095\u0001\"\u0006\u0008\u009a\u0001\u0010\u0097\u0001R7\u0010\u00a1\u0001\u001a\u0004\u0018\u00010a2\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010a8F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R5\u0010\u00a8\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u0085\u0001\u001a\u00030\u00a2\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R1\u0010\u00ac\u0001\u001a\u00020\u00082\u0007\u0010\u0085\u0001\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0016\n\u0006\u0008\u00a9\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u00aa\u0001\u0010\u0010\"\u0005\u0008\u00ab\u0001\u0010lR1\u0010R\u001a\u00020*2\u0007\u0010\u0085\u0001\u001a\u00020*8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00ad\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\"\u0005\u0008\u00b0\u0001\u0010TR\u001c\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0018\u0010\u00b6\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0001\u0010qR\u001c\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u001d\u0010\u00bc\u0001\u001a\u00020\u00118BX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0001\u0010\u0095\u0001R\u001a\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00bd\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0016\u0010\u00c2\u0001\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c1\u0001\u0010\u0010R\u001a\u0010\u00c4\u0001\u001a\u00020\u00118F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\u001a\u0006\u0008\u00c3\u0001\u0010\u0095\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00c5\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/selection/j;",
        "",
        "Landroidx/compose/foundation/text/input/internal/t3;",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/q3;",
        "textLayoutState",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "",
        "enabled",
        "readOnly",
        "isFocused",
        "isPassword",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/ui/unit/d;ZZZZ)V",
        "i0",
        "()Z",
        "Lp0/g;",
        "offset",
        "s0",
        "(J)Z",
        "Landroidx/compose/ui/input/pointer/i0;",
        "",
        "J",
        "(Landroidx/compose/ui/input/pointer/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isStartHandle",
        "L",
        "(Landroidx/compose/ui/input/pointer/i0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "o0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p0",
        "Lp0/j;",
        "Q",
        "()Lp0/j;",
        "Y",
        "(Z)J",
        "l0",
        "()V",
        "r0",
        "contentRect",
        "E0",
        "(Lp0/j;)V",
        "Landroidx/compose/foundation/text/input/internal/selection/n;",
        "desiredState",
        "Lkotlin/Function0;",
        "operation",
        "m0",
        "(ZLandroidx/compose/foundation/text/input/internal/selection/n;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;",
        "h0",
        "Landroidx/compose/foundation/text/input/k;",
        "textFieldCharSequence",
        "",
        "startOffset",
        "endOffset",
        "Landroidx/compose/foundation/text/selection/w;",
        "adjustment",
        "allowPreviousSelectionCollapsed",
        "isStartOfSelection",
        "Landroidx/compose/ui/text/f1;",
        "I0",
        "(Landroidx/compose/foundation/text/input/k;IIZLandroidx/compose/foundation/text/selection/w;ZZ)J",
        "rawStartOffset",
        "rawEndOffset",
        "previousSelection",
        "e0",
        "(IILandroidx/compose/ui/text/f1;ZLandroidx/compose/foundation/text/selection/w;)J",
        "includePosition",
        "Landroidx/compose/foundation/text/input/internal/selection/d;",
        "S",
        "(Z)Landroidx/compose/foundation/text/input/internal/selection/d;",
        "T",
        "Lr0/a;",
        "hapticFeedBack",
        "Landroidx/compose/ui/platform/e1;",
        "clipboardManager",
        "Landroidx/compose/ui/platform/g4;",
        "textToolbar",
        "G0",
        "(Lr0/a;Landroidx/compose/ui/platform/e1;Landroidx/compose/ui/platform/g4;Landroidx/compose/ui/unit/d;ZZZ)V",
        "G",
        "u0",
        "n0",
        "textToolbarState",
        "K0",
        "(Landroidx/compose/foundation/text/input/internal/selection/n;)V",
        "P",
        "O",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "requestFocus",
        "showKeyboard",
        "N",
        "(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "F0",
        "(Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b0",
        "(ZZ)Landroidx/compose/foundation/text/input/internal/selection/d;",
        "Landroidx/compose/foundation/text/r;",
        "handle",
        "position",
        "H0",
        "(Landroidx/compose/foundation/text/r;J)V",
        "D",
        "A",
        "H",
        "z",
        "cancelSelection",
        "E",
        "(Z)V",
        "B",
        "q0",
        "C",
        "t0",
        "I",
        "a",
        "Landroidx/compose/foundation/text/input/internal/t3;",
        "b",
        "Landroidx/compose/foundation/text/input/internal/q3;",
        "c",
        "Landroidx/compose/ui/unit/d;",
        "d",
        "Z",
        "e",
        "f",
        "j0",
        "x0",
        "g",
        "h",
        "Lr0/a;",
        "i",
        "Landroidx/compose/ui/platform/g4;",
        "j",
        "Landroidx/compose/ui/platform/e1;",
        "<set-?>",
        "k",
        "Landroidx/compose/runtime/r2;",
        "k0",
        "y0",
        "isInTouchMode",
        "Landroidx/compose/foundation/content/internal/c;",
        "l",
        "Lkotlin/jvm/functions/Function0;",
        "a0",
        "()Lkotlin/jvm/functions/Function0;",
        "A0",
        "(Lkotlin/jvm/functions/Function0;)V",
        "receiveContentConfiguration",
        "m",
        "d0",
        "()J",
        "C0",
        "(J)V",
        "startTextLayoutPositionInWindow",
        "n",
        "z0",
        "rawHandleDragPosition",
        "o",
        "V",
        "()Landroidx/compose/foundation/text/r;",
        "w0",
        "(Landroidx/compose/foundation/text/r;)V",
        "draggingHandle",
        "Landroidx/compose/foundation/text/input/internal/selection/j$a;",
        "p",
        "U",
        "()Landroidx/compose/foundation/text/input/internal/selection/j$a;",
        "v0",
        "(Landroidx/compose/foundation/text/input/internal/selection/j$a;)V",
        "directDragGestureInitiator",
        "q",
        "c0",
        "B0",
        "showCursorHandle",
        "r",
        "g0",
        "()Landroidx/compose/foundation/text/input/internal/selection/n;",
        "D0",
        "Landroidx/compose/foundation/text/selection/d0;",
        "s",
        "Landroidx/compose/foundation/text/selection/d0;",
        "previousSelectionLayout",
        "t",
        "previousRawDragOffset",
        "Landroidx/compose/foundation/interaction/m$b;",
        "u",
        "Landroidx/compose/foundation/interaction/m$b;",
        "pressInteraction",
        "R",
        "currentTextLayoutPositionInWindow",
        "Landroidx/compose/ui/layout/z;",
        "f0",
        "()Landroidx/compose/ui/layout/z;",
        "textLayoutCoordinates",
        "W",
        "editable",
        "X",
        "handleDragPosition",
        "foundation_release"
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
        "SMAP\nTextFieldSelectionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 5 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldStateKt\n*L\n1#1,1542:1\n1409#1,6:1597\n1409#1,6:1603\n1409#1,6:1609\n1409#1,6:1615\n81#2:1543\n107#2,2:1544\n81#2:1546\n107#2,2:1547\n81#2:1549\n107#2,2:1550\n81#2:1552\n107#2,2:1553\n81#2:1555\n107#2,2:1556\n81#2:1558\n107#2,2:1559\n81#2:1561\n107#2,2:1562\n1#3:1564\n602#4,8:1565\n653#5,24:1573\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState\n*L\n1396#1:1597,6\n1397#1:1603,6\n1398#1:1609,6\n1399#1:1615,6\n130#1:1543\n130#1:1544,2\n146#1:1546\n146#1:1547,2\n166#1:1549\n166#1:1550,2\n199#1:1552\n199#1:1553,2\n208#1:1555\n208#1:1556,2\n213#1:1558\n213#1:1559,2\n219#1:1561\n219#1:1562,2\n299#1:1565,8\n545#1:1573,24\n*E\n"
    }
.end annotation


# static fields
.field public static final v:I = 0x8


# instance fields
.field private final a:Landroidx/compose/foundation/text/input/internal/t3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/text/input/internal/q3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Landroidx/compose/ui/unit/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lr0/a;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private i:Landroidx/compose/ui/platform/g4;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private j:Landroidx/compose/ui/platform/e1;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final k:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/content/internal/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final m:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final n:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final o:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final p:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final q:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final r:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private s:Landroidx/compose/foundation/text/selection/d0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private t:I

.field private u:Landroidx/compose/foundation/interaction/m$b;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/ui/unit/d;ZZZZ)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/t3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->b:Landroidx/compose/foundation/text/input/internal/q3;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->c:Landroidx/compose/ui/unit/d;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->d:Z

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->e:Z

    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->f:Z

    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->g:Z

    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x2

    .line 22
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->k:Landroidx/compose/runtime/r2;

    .line 28
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Lp0/g;->b()J

    .line 36
    move-result-wide p4

    .line 37
    invoke-static {p4, p5}, Lp0/g;->d(J)Lp0/g;

    .line 40
    move-result-object p4

    .line 41
    invoke-static {p4, p2, p3, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 44
    move-result-object p4

    .line 45
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->m:Landroidx/compose/runtime/r2;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {}, Lp0/g;->b()J

    .line 53
    move-result-wide p4

    .line 54
    invoke-static {p4, p5}, Lp0/g;->d(J)Lp0/g;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->n:Landroidx/compose/runtime/r2;

    .line 64
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->o:Landroidx/compose/runtime/r2;

    .line 70
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/j$a;->None:Landroidx/compose/foundation/text/input/internal/selection/j$a;

    .line 72
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->p:Landroidx/compose/runtime/r2;

    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->q:Landroidx/compose/runtime/r2;

    .line 86
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/n;->None:Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 88
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->r:Landroidx/compose/runtime/r2;

    .line 94
    const/4 p1, -0x1

    .line 95
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->t:I

    .line 97
    return-void
.end method

.method private final B0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->q:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final C0(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->m:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1, p2}, Lp0/g;->d(J)Lp0/g;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final D0(Landroidx/compose/foundation/text/input/internal/selection/n;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->r:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final E0(Lp0/j;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->i:Landroidx/compose/ui/platform/g4;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->z()Z

    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/n;->None:Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    move-object v4, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/j$c0;

    .line 18
    invoke-direct {v1, p0, v2, p0}, Landroidx/compose/foundation/text/input/internal/selection/j$c0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/internal/selection/n;Landroidx/compose/foundation/text/input/internal/selection/j;)V

    .line 21
    move-object v4, v1

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->B()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    move-object v5, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/j$d0;

    .line 32
    invoke-direct {v1, p0, v2, p0}, Landroidx/compose/foundation/text/input/internal/selection/j$d0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/internal/selection/n;Landroidx/compose/foundation/text/input/internal/selection/j;)V

    .line 35
    move-object v5, v1

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->A()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 42
    move-object v6, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/j$e0;

    .line 46
    invoke-direct {v1, p0, v2, p0}, Landroidx/compose/foundation/text/input/internal/selection/j$e0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/internal/selection/n;Landroidx/compose/foundation/text/input/internal/selection/j;)V

    .line 49
    move-object v6, v1

    .line 50
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->C()Z

    .line 53
    move-result v1

    .line 54
    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/n;->Selection:Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 56
    if-nez v1, :cond_3

    .line 58
    move-object v7, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/j$f0;

    .line 62
    invoke-direct {v1, p0, v2, p0}, Landroidx/compose/foundation/text/input/internal/selection/j$f0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/internal/selection/n;Landroidx/compose/foundation/text/input/internal/selection/j;)V

    .line 65
    move-object v7, v1

    .line 66
    :goto_3
    move-object v1, p1

    .line 67
    move-object v2, v4

    .line 68
    move-object v3, v5

    .line 69
    move-object v4, v6

    .line 70
    move-object v5, v7

    .line 71
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/platform/g4;->a(Lp0/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 74
    :cond_4
    return-void
.end method

.method public static synthetic F(Landroidx/compose/foundation/text/input/internal/selection/j;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->E(Z)V

    .line 9
    return-void
.end method

.method private final I0(Landroidx/compose/foundation/text/input/k;IIZLandroidx/compose/foundation/text/selection/w;ZZ)J
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->b(J)Landroidx/compose/ui/text/f1;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/f1;->r()J

    .line 12
    move-result-wide v1

    .line 13
    if-nez p7, :cond_1

    .line 15
    if-nez p6, :cond_0

    .line 17
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 20
    move-result p6

    .line 21
    if-nez p6, :cond_1

    .line 23
    :cond_0
    :goto_0
    move-object v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    move-object v1, p0

    .line 28
    move v2, p2

    .line 29
    move v3, p3

    .line 30
    move v5, p4

    .line 31
    move-object v6, p5

    .line 32
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/j;->e0(IILandroidx/compose/ui/text/f1;ZLandroidx/compose/foundation/text/selection/w;)J

    .line 35
    move-result-wide p2

    .line 36
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 39
    move-result-wide p4

    .line 40
    invoke-static {p2, p3, p4, p5}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_2

    .line 46
    return-wide p2

    .line 47
    :cond_2
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->m(J)Z

    .line 50
    move-result p4

    .line 51
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 54
    move-result-wide p5

    .line 55
    invoke-static {p5, p6}, Landroidx/compose/ui/text/f1;->m(J)Z

    .line 58
    move-result p5

    .line 59
    if-eq p4, p5, :cond_3

    .line 61
    const-wide p4, 0xffffffffL

    .line 66
    and-long/2addr p4, p2

    .line 67
    long-to-int p4, p4

    .line 68
    const/16 p5, 0x20

    .line 70
    shr-long p5, p2, p5

    .line 72
    long-to-int p5, p5

    .line 73
    invoke-static {p4, p5}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 76
    move-result-wide p4

    .line 77
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 80
    move-result-wide p6

    .line 81
    invoke-static {p4, p5, p6, p7}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 p1, 0x0

    .line 90
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->k0()Z

    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_4

    .line 96
    if-nez p1, :cond_4

    .line 98
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->h:Lr0/a;

    .line 100
    if-eqz p1, :cond_4

    .line 102
    sget-object p4, Lr0/b;->b:Lr0/b$a;

    .line 104
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object p4, Lr0/d;->a:Lr0/d;

    .line 109
    invoke-virtual {p4}, Lr0/d;->b()I

    .line 112
    move-result p4

    .line 113
    invoke-interface {p1, p4}, Lr0/a;->a(I)V

    .line 116
    :cond_4
    return-wide p2
.end method

.method private final J(Landroidx/compose/ui/input/pointer/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/i0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/text/input/internal/selection/j$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/j$f;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/j$f;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/j$f;->m:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/j$f;

    .line 23
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/j$f;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Landroidx/compose/foundation/text/input/internal/selection/j$f;->f:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Landroidx/compose/foundation/text/input/internal/selection/j$f;->m:I

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-ne v1, v2, :cond_1

    .line 38
    iget-object p1, v6, Landroidx/compose/foundation/text/input/internal/selection/j$f;->e:Ljava/lang/Object;

    .line 40
    check-cast p1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 42
    iget-object v0, v6, Landroidx/compose/foundation/text/input/internal/selection/j$f;->d:Ljava/lang/Object;

    .line 44
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 46
    iget-object v1, v6, Landroidx/compose/foundation/text/input/internal/selection/j$f;->b:Ljava/lang/Object;

    .line 48
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 50
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 67
    new-instance p2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 69
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 72
    sget-object v1, Lp0/g;->b:Lp0/g$a;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {}, Lp0/g;->b()J

    .line 80
    move-result-wide v3

    .line 81
    iput-wide v3, p2, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 83
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 85
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {}, Lp0/g;->b()J

    .line 94
    move-result-wide v3

    .line 95
    iput-wide v3, v7, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 97
    :try_start_1
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/j$g;

    .line 99
    invoke-direct {v3, p2, p0, v7}, Landroidx/compose/foundation/text/input/internal/selection/j$g;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/j;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 102
    new-instance v4, Landroidx/compose/foundation/text/input/internal/selection/j$h;

    .line 104
    invoke-direct {v4, p2, v7, p0}, Landroidx/compose/foundation/text/input/internal/selection/j$h;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/j;)V

    .line 107
    new-instance v5, Landroidx/compose/foundation/text/input/internal/selection/j$i;

    .line 109
    invoke-direct {v5, p2, v7, p0}, Landroidx/compose/foundation/text/input/internal/selection/j$i;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/j;)V

    .line 112
    new-instance v8, Landroidx/compose/foundation/text/input/internal/selection/j$j;

    .line 114
    invoke-direct {v8, v7, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/j$j;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/j;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 117
    iput-object p0, v6, Landroidx/compose/foundation/text/input/internal/selection/j$f;->b:Ljava/lang/Object;

    .line 119
    iput-object p2, v6, Landroidx/compose/foundation/text/input/internal/selection/j$f;->d:Ljava/lang/Object;

    .line 121
    iput-object v7, v6, Landroidx/compose/foundation/text/input/internal/selection/j$f;->e:Ljava/lang/Object;

    .line 123
    iput v2, v6, Landroidx/compose/foundation/text/input/internal/selection/j$f;->m:I

    .line 125
    move-object v1, p1

    .line 126
    move-object v2, v3

    .line 127
    move-object v3, v4

    .line 128
    move-object v4, v5

    .line 129
    move-object v5, v8

    .line 130
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/t;->m(Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    if-ne p1, v0, :cond_3

    .line 136
    return-object v0

    .line 137
    :cond_3
    move-object v1, p0

    .line 138
    move-object v0, p2

    .line 139
    move-object p1, v7

    .line 140
    :goto_2
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->K(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/j;)V

    .line 143
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    return-object p1

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    move-object v1, p0

    .line 148
    move-object v0, p2

    .line 149
    move-object p2, p1

    .line 150
    move-object p1, v7

    .line 151
    :goto_3
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->K(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/j;)V

    .line 154
    throw p2
.end method

.method static synthetic J0(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/k;IIZLandroidx/compose/foundation/text/selection/w;ZZILjava/lang/Object;)J
    .locals 10

    .prologue
    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move v8, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v8, p6

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move v9, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move/from16 v9, p7

    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move v4, p2

    .line 21
    move v5, p3

    .line 22
    move v6, p4

    .line 23
    move-object v7, p5

    .line 24
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/j;->I0(Landroidx/compose/foundation/text/input/k;IIZLandroidx/compose/foundation/text/selection/w;ZZ)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method private static final K(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/j;)V
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 3
    invoke-static {v0, v1}, Lp0/h;->d(J)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lp0/g;->b()J

    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lp0/g;->b()J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 29
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/selection/j;->D()V

    .line 32
    :cond_0
    return-void
.end method

.method private final L(Landroidx/compose/ui/input/pointer/i0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/i0;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    instance-of v1, v0, Landroidx/compose/foundation/text/input/internal/selection/j$k;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/j$k;

    .line 12
    iget v2, v1, Landroidx/compose/foundation/text/input/internal/selection/j$k;->v:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_0

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Landroidx/compose/foundation/text/input/internal/selection/j$k;->v:I

    .line 23
    :goto_0
    move-object v13, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/j$k;

    .line 27
    invoke-direct {v1, v7, v0}, Landroidx/compose/foundation/text/input/internal/selection/j$k;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;Lkotlin/coroutines/Continuation;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v13, Landroidx/compose/foundation/text/input/internal/selection/j$k;->l:Ljava/lang/Object;

    .line 33
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v1, v13, Landroidx/compose/foundation/text/input/internal/selection/j$k;->v:I

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    if-ne v1, v8, :cond_1

    .line 42
    iget-object v1, v13, Landroidx/compose/foundation/text/input/internal/selection/j$k;->f:Ljava/lang/Object;

    .line 44
    check-cast v1, Landroidx/compose/foundation/text/r;

    .line 46
    iget-object v2, v13, Landroidx/compose/foundation/text/input/internal/selection/j$k;->e:Ljava/lang/Object;

    .line 48
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 50
    iget-object v3, v13, Landroidx/compose/foundation/text/input/internal/selection/j$k;->d:Ljava/lang/Object;

    .line 52
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 54
    iget-object v4, v13, Landroidx/compose/foundation/text/input/internal/selection/j$k;->b:Ljava/lang/Object;

    .line 56
    check-cast v4, Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 58
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto/16 :goto_4

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 77
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 79
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 82
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {}, Lp0/g;->b()J

    .line 90
    move-result-wide v1

    .line 91
    iput-wide v1, v15, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 93
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 95
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Lp0/g;->c()J

    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, v12, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 107
    if-eqz p2, :cond_3

    .line 109
    sget-object v0, Landroidx/compose/foundation/text/r;->SelectionStart:Landroidx/compose/foundation/text/r;

    .line 111
    :goto_2
    move-object v11, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    sget-object v0, Landroidx/compose/foundation/text/r;->SelectionEnd:Landroidx/compose/foundation/text/r;

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    :try_start_1
    new-instance v9, Landroidx/compose/foundation/text/input/internal/selection/j$l;

    .line 118
    move-object v1, v9

    .line 119
    move-object v2, v15

    .line 120
    move-object/from16 v3, p0

    .line 122
    move/from16 v4, p2

    .line 124
    move-object v5, v11

    .line 125
    move-object v6, v12

    .line 126
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/j$l;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/j;ZLandroidx/compose/foundation/text/r;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 129
    new-instance v10, Landroidx/compose/foundation/text/input/internal/selection/j$m;

    .line 131
    invoke-direct {v10, v15, v7, v12}, Landroidx/compose/foundation/text/input/internal/selection/j$m;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/j;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 134
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/j$n;

    .line 136
    invoke-direct {v0, v15, v7, v12}, Landroidx/compose/foundation/text/input/internal/selection/j$n;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/j;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 139
    new-instance v16, Landroidx/compose/foundation/text/input/internal/selection/j$o;

    .line 141
    move-object/from16 v1, v16

    .line 143
    move-object v2, v12

    .line 144
    move-object/from16 v3, p0

    .line 146
    move-object v4, v11

    .line 147
    move-object v5, v15

    .line 148
    move/from16 v6, p2

    .line 150
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/j$o;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/r;Lkotlin/jvm/internal/Ref$LongRef;Z)V

    .line 153
    iput-object v7, v13, Landroidx/compose/foundation/text/input/internal/selection/j$k;->b:Ljava/lang/Object;

    .line 155
    iput-object v15, v13, Landroidx/compose/foundation/text/input/internal/selection/j$k;->d:Ljava/lang/Object;

    .line 157
    iput-object v12, v13, Landroidx/compose/foundation/text/input/internal/selection/j$k;->e:Ljava/lang/Object;

    .line 159
    iput-object v11, v13, Landroidx/compose/foundation/text/input/internal/selection/j$k;->f:Ljava/lang/Object;

    .line 161
    iput v8, v13, Landroidx/compose/foundation/text/input/internal/selection/j$k;->v:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 163
    move-object/from16 v8, p1

    .line 165
    move-object v1, v11

    .line 166
    move-object v11, v0

    .line 167
    move-object v2, v12

    .line 168
    move-object/from16 v12, v16

    .line 170
    :try_start_2
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/gestures/t;->m(Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    if-ne v0, v14, :cond_4

    .line 176
    return-object v14

    .line 177
    :cond_4
    move-object v4, v7

    .line 178
    move-object v3, v15

    .line 179
    :goto_4
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/j$p;

    .line 181
    invoke-direct {v0, v4, v1}, Landroidx/compose/foundation/text/input/internal/selection/j$p;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/r;)V

    .line 184
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/j;->V()Landroidx/compose/foundation/text/r;

    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v1, :cond_5

    .line 190
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/text/input/internal/selection/j;->M(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/j;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 193
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    return-object v0

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    :goto_5
    move-object v4, v7

    .line 198
    move-object v3, v15

    .line 199
    goto :goto_6

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    move-object v1, v11

    .line 202
    move-object v2, v12

    .line 203
    goto :goto_5

    .line 204
    :goto_6
    new-instance v5, Landroidx/compose/foundation/text/input/internal/selection/j$p;

    .line 206
    invoke-direct {v5, v4, v1}, Landroidx/compose/foundation/text/input/internal/selection/j$p;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/r;)V

    .line 209
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/j;->V()Landroidx/compose/foundation/text/r;

    .line 212
    move-result-object v5

    .line 213
    if-ne v5, v1, :cond_6

    .line 215
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/text/input/internal/selection/j;->M(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/j;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 218
    :cond_6
    throw v0
.end method

.method private static final M(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/j;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 3
    invoke-static {v0, v1}, Lp0/h;->d(J)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->D()V

    .line 12
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lp0/g;->b()J

    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lp0/g;->c()J

    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p2, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 32
    const/4 p0, -0x1

    .line 33
    iput p0, p1, Landroidx/compose/foundation/text/input/internal/selection/j;->t:I

    .line 35
    :cond_0
    return-void
.end method

.method private final Q()Lp0/j;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t3;->p()Landroidx/compose/foundation/text/input/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->T()Lp0/j;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->f0()Landroidx/compose/ui/layout/z;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0}, Lp0/j;->E()J

    .line 30
    move-result-wide v2

    .line 31
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/z;->k0(J)J

    .line 34
    move-result-wide v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lp0/g;->b:Lp0/g$a;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Lp0/g;->c()J

    .line 44
    move-result-wide v1

    .line 45
    :goto_0
    invoke-virtual {v0}, Lp0/j;->z()J

    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v1, v2, v3, v4}, Lp0/k;->c(JJ)Lp0/j;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->f0()Landroidx/compose/ui/layout/z;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/selection/j;->Y(Z)J

    .line 64
    move-result-wide v2

    .line 65
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/z;->k0(J)J

    .line 68
    move-result-wide v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v1, Lp0/g;->b:Lp0/g$a;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Lp0/g;->c()J

    .line 78
    move-result-wide v1

    .line 79
    :goto_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->f0()Landroidx/compose/ui/layout/z;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_3

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {p0, v4}, Landroidx/compose/foundation/text/input/internal/selection/j;->Y(Z)J

    .line 89
    move-result-wide v4

    .line 90
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/z;->k0(J)J

    .line 93
    move-result-wide v3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget-object v3, Lp0/g;->b:Lp0/g$a;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {}, Lp0/g;->c()J

    .line 103
    move-result-wide v3

    .line 104
    :goto_2
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->f0()Landroidx/compose/ui/layout/z;

    .line 107
    move-result-object v5

    .line 108
    const/4 v6, 0x0

    .line 109
    if-eqz v5, :cond_5

    .line 111
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->b:Landroidx/compose/foundation/text/input/internal/q3;

    .line 113
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/q3;->f()Landroidx/compose/ui/text/y0;

    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_4

    .line 119
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 122
    move-result-wide v8

    .line 123
    const/16 v10, 0x20

    .line 125
    shr-long/2addr v8, v10

    .line 126
    long-to-int v8, v8

    .line 127
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/y0;->e(I)Lp0/j;

    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_4

    .line 133
    invoke-virtual {v7}, Lp0/j;->B()F

    .line 136
    move-result v7

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move v7, v6

    .line 139
    :goto_3
    invoke-static {v6, v7}, Lp0/h;->a(FF)J

    .line 142
    move-result-wide v7

    .line 143
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/layout/z;->k0(J)J

    .line 146
    move-result-wide v7

    .line 147
    invoke-static {v7, v8}, Lp0/g;->r(J)F

    .line 150
    move-result v5

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move v5, v6

    .line 153
    :goto_4
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->f0()Landroidx/compose/ui/layout/z;

    .line 156
    move-result-object v7

    .line 157
    if-eqz v7, :cond_7

    .line 159
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->b:Landroidx/compose/foundation/text/input/internal/q3;

    .line 161
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/q3;->f()Landroidx/compose/ui/text/y0;

    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_6

    .line 167
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 170
    move-result-wide v9

    .line 171
    const-wide v11, 0xffffffffL

    .line 176
    and-long/2addr v9, v11

    .line 177
    long-to-int v0, v9

    .line 178
    invoke-virtual {v8, v0}, Landroidx/compose/ui/text/y0;->e(I)Lp0/j;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_6

    .line 184
    invoke-virtual {v0}, Lp0/j;->B()F

    .line 187
    move-result v0

    .line 188
    goto :goto_5

    .line 189
    :cond_6
    move v0, v6

    .line 190
    :goto_5
    invoke-static {v6, v0}, Lp0/h;->a(FF)J

    .line 193
    move-result-wide v8

    .line 194
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/z;->k0(J)J

    .line 197
    move-result-wide v6

    .line 198
    invoke-static {v6, v7}, Lp0/g;->r(J)F

    .line 201
    move-result v6

    .line 202
    :cond_7
    invoke-static {v1, v2}, Lp0/g;->p(J)F

    .line 205
    move-result v0

    .line 206
    invoke-static {v3, v4}, Lp0/g;->p(J)F

    .line 209
    move-result v7

    .line 210
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 213
    move-result v0

    .line 214
    invoke-static {v1, v2}, Lp0/g;->p(J)F

    .line 217
    move-result v7

    .line 218
    invoke-static {v3, v4}, Lp0/g;->p(J)F

    .line 221
    move-result v8

    .line 222
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 225
    move-result v7

    .line 226
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 229
    move-result v5

    .line 230
    invoke-static {v1, v2}, Lp0/g;->r(J)F

    .line 233
    move-result v1

    .line 234
    invoke-static {v3, v4}, Lp0/g;->r(J)F

    .line 237
    move-result v2

    .line 238
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 241
    move-result v1

    .line 242
    new-instance v2, Lp0/j;

    .line 244
    invoke-direct {v2, v0, v5, v7, v1}, Lp0/j;-><init>(FFFF)V

    .line 247
    return-object v2
.end method

.method private final R()J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->f0()Landroidx/compose/ui/layout/z;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/layout/a0;->g(Landroidx/compose/ui/layout/z;)J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lp0/g;->b()J

    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    return-wide v0
.end method

.method private final W()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->e:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private final Y(Z)J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->b:Landroidx/compose/foundation/text/input/internal/q3;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->f()Landroidx/compose/ui/text/y0;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lp0/g;->c()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/t3;->p()Landroidx/compose/foundation/text/input/k;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 28
    move-result-wide v1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 39
    move-result v3

    .line 40
    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->m(J)Z

    .line 43
    move-result v1

    .line 44
    invoke-static {v0, v3, p1, v1}, Landroidx/compose/foundation/text/selection/z0;->b(Landroidx/compose/ui/text/y0;IZZ)J

    .line 47
    move-result-wide v0

    .line 48
    return-wide v0
.end method

.method private final Z()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->n:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0/g;

    .line 9
    invoke-virtual {v0}, Lp0/g;->A()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/input/pointer/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/j;->J(Landroidx/compose/ui/input/pointer/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/j;->K(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/j;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/input/pointer/i0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/j;->L(Landroidx/compose/ui/input/pointer/i0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->q:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final synthetic d(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/j;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/j;->M(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/j;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 4
    return-void
.end method

.method private final d0()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->m:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0/g;

    .line 9
    invoke-virtual {v0}, Lp0/g;->A()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/text/input/internal/selection/j;)Lp0/j;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->Q()Lp0/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e0(IILandroidx/compose/ui/text/f1;ZLandroidx/compose/foundation/text/selection/w;)J
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->b:Landroidx/compose/foundation/text/input/internal/q3;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->f()Landroidx/compose/ui/text/y0;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    sget-object p1, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroidx/compose/ui/text/f1;->a()J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    if-nez p3, :cond_1

    .line 21
    sget-object v0, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/foundation/text/selection/w$a;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w$a;->k()Landroidx/compose/foundation/text/selection/w;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-static {p1, p2}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    :cond_1
    iget v4, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->t:I

    .line 40
    if-eqz p3, :cond_2

    .line 42
    invoke-virtual {p3}, Landroidx/compose/ui/text/f1;->r()J

    .line 45
    move-result-wide v2

    .line 46
    :goto_0
    move-wide v5, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Landroidx/compose/ui/text/f1;->a()J

    .line 56
    move-result-wide v2

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-nez p3, :cond_3

    .line 60
    const/4 v0, 0x1

    .line 61
    :goto_2
    move v7, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    move v2, p1

    .line 66
    move v3, p2

    .line 67
    move v8, p4

    .line 68
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/f0;->c(Landroidx/compose/ui/text/y0;IIIJZZ)Landroidx/compose/foundation/text/selection/d0;

    .line 71
    move-result-object v0

    .line 72
    if-eqz p3, :cond_4

    .line 74
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->s:Landroidx/compose/foundation/text/selection/d0;

    .line 76
    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/selection/d0;->g(Landroidx/compose/foundation/text/selection/d0;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 82
    invoke-virtual {p3}, Landroidx/compose/ui/text/f1;->r()J

    .line 85
    move-result-wide p1

    .line 86
    return-wide p1

    .line 87
    :cond_4
    invoke-interface {p5, v0}, Landroidx/compose/foundation/text/selection/w;->a(Landroidx/compose/foundation/text/selection/d0;)Landroidx/compose/foundation/text/selection/q;

    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/q;->j()J

    .line 94
    move-result-wide v1

    .line 95
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->s:Landroidx/compose/foundation/text/selection/d0;

    .line 97
    if-eqz p4, :cond_5

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move p1, p2

    .line 101
    :goto_4
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->t:I

    .line 103
    return-wide v1
.end method

.method public static final synthetic f(Landroidx/compose/foundation/text/input/internal/selection/j;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->d:Z

    .line 3
    return p0
.end method

.method private final f0()Landroidx/compose/ui/layout/z;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->b:Landroidx/compose/foundation/text/input/internal/q3;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->k()Landroidx/compose/ui/layout/z;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/layout/z;->I()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    return-object v0
.end method

.method public static final synthetic g(Landroidx/compose/foundation/text/input/internal/selection/j;Z)J
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->Y(Z)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final g0()Landroidx/compose/foundation/text/input/internal/selection/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->r:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 9
    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/text/input/internal/selection/j;)Lr0/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->h:Lr0/a;

    .line 3
    return-object p0
.end method

.method private final h0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->i:Landroidx/compose/ui/platform/g4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/g4;->getStatus()Landroidx/compose/ui/platform/i4;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/i4;->Shown:Landroidx/compose/ui/platform/i4;

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->i:Landroidx/compose/ui/platform/g4;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/platform/g4;->c()V

    .line 22
    :cond_1
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/foundation/text/input/internal/selection/j;)Landroidx/compose/foundation/interaction/m$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->u:Landroidx/compose/foundation/interaction/m$b;

    .line 3
    return-object p0
.end method

.method private final i0()Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->e:Landroidx/compose/runtime/snapshots/m$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m$a;->g()Landroidx/compose/runtime/snapshots/m;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m;->k()Lkotlin/jvm/functions/Function1;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/m$a;->m(Landroidx/compose/runtime/snapshots/m;)Landroidx/compose/runtime/snapshots/m;

    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->T()Lp0/j;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lp0/j;->l()J

    .line 26
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->f0()Landroidx/compose/ui/layout/z;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/i0;->i(Landroidx/compose/ui/layout/z;)Lp0/j;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/text/selection/i0;->d(Lp0/j;J)Z

    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    return v0

    .line 49
    :catchall_0
    move-exception v4

    .line 50
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 53
    throw v4
.end method

.method public static final synthetic j(Landroidx/compose/foundation/text/input/internal/selection/j;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->e:Z

    .line 3
    return p0
.end method

.method public static final synthetic k(Landroidx/compose/foundation/text/input/internal/selection/j;)Landroidx/compose/foundation/text/input/internal/t3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/foundation/text/input/internal/selection/j;)Landroidx/compose/ui/layout/z;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->f0()Landroidx/compose/ui/layout/z;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l0()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->R()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->C0(J)V

    .line 8
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/foundation/text/input/internal/selection/j;)Landroidx/compose/foundation/text/input/internal/q3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->b:Landroidx/compose/foundation/text/input/internal/q3;

    .line 3
    return-object p0
.end method

.method private final m0(ZLandroidx/compose/foundation/text/input/internal/selection/n;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/text/input/internal/selection/n;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/j$t;

    .line 7
    invoke-direct {p1, p3, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/j$t;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/internal/selection/n;)V

    .line 10
    :goto_0
    return-object p1
.end method

.method public static final synthetic n(Landroidx/compose/foundation/text/input/internal/selection/j;)Landroidx/compose/foundation/text/input/internal/selection/n;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->g0()Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Landroidx/compose/foundation/text/input/internal/selection/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->h0()V

    .line 4
    return-void
.end method

.method private final o0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/j$w;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/selection/j$w;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;)V

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/z4;->w(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/i;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/j$x;->b:Landroidx/compose/foundation/text/input/internal/selection/j$x;

    .line 12
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/k;->h0(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/k;->j0(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/j$y;

    .line 23
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/selection/j$y;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;)V

    .line 26
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    if-ne p1, v0, :cond_0

    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object p1
.end method

.method public static final synthetic p(Landroidx/compose/foundation/text/input/internal/selection/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->l0()V

    .line 4
    return-void
.end method

.method private final p0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/j$z;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/selection/j$z;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;)V

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/z4;->w(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/i;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/j$a0;

    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/selection/j$a0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;)V

    .line 15
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    if-ne p1, v0, :cond_0

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    return-object p1
.end method

.method public static final synthetic q(Landroidx/compose/foundation/text/input/internal/selection/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->o0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Landroidx/compose/foundation/text/input/internal/selection/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->p0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r0()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->j:Landroidx/compose/ui/platform/e1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/e1;->b()Landroidx/compose/ui/text/e;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 20
    sget-object v4, Landroidx/compose/foundation/text/input/internal/undo/c;->NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/t3;->B(Landroidx/compose/foundation/text/input/internal/t3;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/c;ILjava/lang/Object;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic s(Landroidx/compose/foundation/text/input/internal/selection/j;J)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/j;->s0(J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final s0(J)Z
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/j;->b:Landroidx/compose/foundation/text/input/internal/q3;

    .line 7
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/q3;->f()Landroidx/compose/ui/text/y0;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 14
    return v4

    .line 15
    :cond_0
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/text/y0;->y(J)I

    .line 18
    move-result v5

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ne v5, v6, :cond_1

    .line 22
    return v4

    .line 23
    :cond_1
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/selection/j;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 25
    invoke-virtual {v6, v5}, Landroidx/compose/foundation/text/input/internal/t3;->r(I)J

    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {v6, v7, v8}, Landroidx/compose/foundation/text/input/internal/t3;->v(J)J

    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v7, v8}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_2

    .line 39
    invoke-static {v5, v6}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_2

    .line 45
    sget-object v9, Landroidx/compose/foundation/text/input/internal/i2;->Untransformed:Landroidx/compose/foundation/text/input/internal/i2;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v7, v8}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_3

    .line 54
    invoke-static {v5, v6}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_3

    .line 60
    sget-object v9, Landroidx/compose/foundation/text/input/internal/i2;->Replacement:Landroidx/compose/foundation/text/input/internal/i2;

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v7, v8}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_4

    .line 69
    invoke-static {v5, v6}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_4

    .line 75
    sget-object v9, Landroidx/compose/foundation/text/input/internal/i2;->Insertion:Landroidx/compose/foundation/text/input/internal/i2;

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object v9, Landroidx/compose/foundation/text/input/internal/i2;->Deletion:Landroidx/compose/foundation/text/input/internal/i2;

    .line 80
    :goto_0
    sget-object v10, Landroidx/compose/foundation/text/input/internal/selection/j$d;->a:[I

    .line 82
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v9

    .line 86
    aget v9, v10, v9

    .line 88
    const/4 v10, 0x1

    .line 89
    const/16 v11, 0x20

    .line 91
    if-eq v9, v10, :cond_5

    .line 93
    const/4 v13, 0x2

    .line 94
    if-eq v9, v13, :cond_5

    .line 96
    const/4 v13, 0x3

    .line 97
    const-wide v14, 0xffffffffL

    .line 102
    if-eq v9, v13, :cond_8

    .line 104
    const/4 v13, 0x4

    .line 105
    if-ne v9, v13, :cond_7

    .line 107
    shr-long v12, v5, v11

    .line 109
    long-to-int v12, v12

    .line 110
    invoke-virtual {v3, v12}, Landroidx/compose/ui/text/y0;->e(I)Lp0/j;

    .line 113
    move-result-object v12

    .line 114
    and-long/2addr v5, v14

    .line 115
    long-to-int v5, v5

    .line 116
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/y0;->e(I)Lp0/j;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v1, v2, v12, v3}, Landroidx/compose/foundation/text/input/internal/v2;->c(JLp0/j;Lp0/j;)I

    .line 123
    move-result v1

    .line 124
    if-gez v1, :cond_6

    .line 126
    :cond_5
    shr-long v1, v7, v11

    .line 128
    :goto_1
    long-to-int v1, v1

    .line 129
    const/4 v12, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    and-long v1, v7, v14

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    throw v1

    .line 140
    :cond_8
    shr-long v12, v5, v11

    .line 142
    long-to-int v9, v12

    .line 143
    invoke-virtual {v3, v9}, Landroidx/compose/ui/text/y0;->e(I)Lp0/j;

    .line 146
    move-result-object v9

    .line 147
    and-long/2addr v5, v14

    .line 148
    long-to-int v5, v5

    .line 149
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/y0;->e(I)Lp0/j;

    .line 152
    move-result-object v3

    .line 153
    invoke-static {v1, v2, v9, v3}, Landroidx/compose/foundation/text/input/internal/v2;->c(JLp0/j;Lp0/j;)I

    .line 156
    move-result v1

    .line 157
    if-gez v1, :cond_9

    .line 159
    new-instance v1, Landroidx/compose/foundation/text/input/internal/b3;

    .line 161
    sget-object v2, Landroidx/compose/foundation/text/input/internal/v3;->Start:Landroidx/compose/foundation/text/input/internal/v3;

    .line 163
    invoke-direct {v1, v2, v2}, Landroidx/compose/foundation/text/input/internal/b3;-><init>(Landroidx/compose/foundation/text/input/internal/v3;Landroidx/compose/foundation/text/input/internal/v3;)V

    .line 166
    :goto_2
    move-object v12, v1

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    new-instance v1, Landroidx/compose/foundation/text/input/internal/b3;

    .line 170
    sget-object v2, Landroidx/compose/foundation/text/input/internal/v3;->End:Landroidx/compose/foundation/text/input/internal/v3;

    .line 172
    invoke-direct {v1, v2, v2}, Landroidx/compose/foundation/text/input/internal/b3;-><init>(Landroidx/compose/foundation/text/input/internal/v3;Landroidx/compose/foundation/text/input/internal/v3;)V

    .line 175
    goto :goto_2

    .line 176
    :goto_3
    shr-long v1, v7, v11

    .line 178
    long-to-int v1, v1

    .line 179
    :goto_4
    invoke-static {v1, v1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 182
    move-result-wide v1

    .line 183
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/j;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 185
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/t3;->o()Landroidx/compose/foundation/text/input/k;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 192
    move-result-wide v5

    .line 193
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_b

    .line 199
    if-eqz v12, :cond_a

    .line 201
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/j;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 203
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/t3;->n()Landroidx/compose/foundation/text/input/internal/b3;

    .line 206
    move-result-object v3

    .line 207
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_b

    .line 213
    :cond_a
    return v4

    .line 214
    :cond_b
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/j;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 216
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/text/input/internal/t3;->G(J)V

    .line 219
    if-eqz v12, :cond_c

    .line 221
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/j;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 223
    invoke-virtual {v1, v12}, Landroidx/compose/foundation/text/input/internal/t3;->H(Landroidx/compose/foundation/text/input/internal/b3;)V

    .line 226
    :cond_c
    return v10
.end method

.method public static final synthetic t(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/interaction/m$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->u:Landroidx/compose/foundation/interaction/m$b;

    .line 3
    return-void
.end method

.method public static final synthetic u(Landroidx/compose/foundation/text/input/internal/selection/j;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->t:I

    .line 3
    return-void
.end method

.method public static final synthetic v(Landroidx/compose/foundation/text/input/internal/selection/j;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->B0(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic w(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/internal/selection/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->D0(Landroidx/compose/foundation/text/input/internal/selection/n;)V

    .line 4
    return-void
.end method

.method public static final synthetic x(Landroidx/compose/foundation/text/input/internal/selection/j;Lp0/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->E0(Lp0/j;)V

    .line 4
    return-void
.end method

.method public static final synthetic y(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/k;IIZLandroidx/compose/foundation/text/selection/w;ZZ)J
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/text/input/internal/selection/j;->I0(Landroidx/compose/foundation/text/input/k;IIZLandroidx/compose/foundation/text/selection/w;ZZ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final z0(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->n:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1, p2}, Lp0/g;->d(J)Lp0/g;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t3;->p()Landroidx/compose/foundation/text/input/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->W()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->g:Z

    .line 25
    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final A0(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/content/internal/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->l:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final B()Z
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->W()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->j:Landroidx/compose/ui/platform/e1;

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/platform/e1;->a()Z

    .line 17
    move-result v0

    .line 18
    if-ne v0, v2, :cond_1

    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->l:Lkotlin/jvm/functions/Function0;

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/compose/foundation/content/internal/c;

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v0, v3

    .line 34
    :goto_0
    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->j:Landroidx/compose/ui/platform/e1;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-interface {v0}, Landroidx/compose/ui/platform/e1;->e()Landroidx/compose/ui/platform/b1;

    .line 43
    move-result-object v3

    .line 44
    :cond_3
    if-eqz v3, :cond_4

    .line 46
    move v1, v2

    .line 47
    :cond_4
    return v1
.end method

.method public final C()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t3;->p()Landroidx/compose/foundation/text/input/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->j(J)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 17
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/t3;->p()Landroidx/compose/foundation/text/input/k;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/k;->length()I

    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final D()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->w0(Landroidx/compose/foundation/text/r;)V

    .line 5
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lp0/g;->b()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {p0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/j;->z0(J)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lp0/g;->b()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->C0(J)V

    .line 27
    return-void
.end method

.method public final E(Z)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t3;->p()Landroidx/compose/foundation/text/input/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->j:Landroidx/compose/ui/platform/e1;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    new-instance v8, Landroidx/compose/ui/text/e;

    .line 24
    invoke-static {v0}, Landroidx/compose/foundation/text/input/l;->a(Landroidx/compose/foundation/text/input/k;)Ljava/lang/CharSequence;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x6

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v2, v8

    .line 37
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    invoke-interface {v1, v8}, Landroidx/compose/ui/platform/e1;->f(Landroidx/compose/ui/text/e;)V

    .line 43
    :cond_1
    if-nez p1, :cond_2

    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 48
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/t3;->h()V

    .line 51
    return-void
.end method

.method public final F0(Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/ui/input/pointer/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/i0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/j$b;

    .line 3
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/j$b;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;Lkotlin/jvm/functions/Function0;)V

    .line 6
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/j$c;

    .line 8
    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/j$c;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;Lkotlin/jvm/functions/Function0;)V

    .line 11
    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/text/selection/z;->n(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/z0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-ne p1, p2, :cond_0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object p1
.end method

.method public final G(Landroidx/compose/ui/input/pointer/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/ui/input/pointer/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/i0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/j$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/selection/j$e;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/input/pointer/i0;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/s0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p1
.end method

.method public final G0(Lr0/a;Landroidx/compose/ui/platform/e1;Landroidx/compose/ui/platform/g4;Landroidx/compose/ui/unit/d;ZZZ)V
    .locals 0
    .param p1    # Lr0/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/e1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/platform/g4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p5, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->h0()V

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->h:Lr0/a;

    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->j:Landroidx/compose/ui/platform/e1;

    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->i:Landroidx/compose/ui/platform/g4;

    .line 12
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->c:Landroidx/compose/ui/unit/d;

    .line 14
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->d:Z

    .line 16
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->e:Z

    .line 18
    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->g:Z

    .line 20
    return-void
.end method

.method public final H()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t3;->p()Landroidx/compose/foundation/text/input/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->j:Landroidx/compose/ui/platform/e1;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    new-instance v8, Landroidx/compose/ui/text/e;

    .line 24
    invoke-static {v0}, Landroidx/compose/foundation/text/input/l;->a(Landroidx/compose/foundation/text/input/k;)Ljava/lang/CharSequence;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x6

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v2, v8

    .line 37
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    invoke-interface {v1, v8}, Landroidx/compose/ui/platform/e1;->f(Landroidx/compose/ui/text/e;)V

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 45
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t3;->j()V

    .line 48
    return-void
.end method

.method public final H0(Landroidx/compose/foundation/text/r;J)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/r;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->w0(Landroidx/compose/foundation/text/r;)V

    .line 4
    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/j;->z0(J)V

    .line 7
    return-void
.end method

.method public final I()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t3;->p()Landroidx/compose/foundation/text/input/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t3;->g()V

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->B0(Z)V

    .line 26
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/n;->None:Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 28
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->D0(Landroidx/compose/foundation/text/input/internal/selection/n;)V

    .line 31
    return-void
.end method

.method public final K0(Landroidx/compose/foundation/text/input/internal/selection/n;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/selection/n;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->D0(Landroidx/compose/foundation/text/input/internal/selection/n;)V

    .line 4
    return-void
.end method

.method public final N(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/ui/input/pointer/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/i0;",
            "Landroidx/compose/foundation/interaction/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/j$q;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j$q;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/text/input/internal/selection/j;Lkotlin/coroutines/Continuation;)V

    .line 7
    new-instance p2, Landroidx/compose/foundation/text/input/internal/selection/j$r;

    .line 9
    invoke-direct {p2, p3, p0, p4}, Landroidx/compose/foundation/text/input/internal/selection/j$r;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/input/internal/selection/j;Lkotlin/jvm/functions/Function0;)V

    .line 12
    invoke-static {p1, v0, p2, p5}, Landroidx/compose/foundation/gestures/w0;->j(Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    if-ne p1, p2, :cond_0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    return-object p1
.end method

.method public final O(Landroidx/compose/ui/input/pointer/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/ui/input/pointer/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/i0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/j$s;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j$s;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/input/pointer/i0;->o4(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p1
.end method

.method public final P()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->h0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->i:Landroidx/compose/ui/platform/g4;

    .line 7
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->j:Landroidx/compose/ui/platform/e1;

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->h:Lr0/a;

    .line 11
    return-void
.end method

.method public final S(Z)Landroidx/compose/foundation/text/input/internal/selection/d;
    .locals 8
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t3;->p()Landroidx/compose/foundation/text/input/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->c0()Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->U()Landroidx/compose/foundation/text/input/internal/selection/j$a;

    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Landroidx/compose/foundation/text/input/internal/selection/j$a;->None:Landroidx/compose/foundation/text/input/internal/selection/j$a;

    .line 17
    if-ne v2, v3, :cond_0

    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->V()Landroidx/compose/foundation/text/r;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v1, :cond_3

    .line 28
    if-eqz v2, :cond_3

    .line 30
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->h()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_3

    .line 52
    sget-object v0, Landroidx/compose/foundation/text/r;->Cursor:Landroidx/compose/foundation/text/r;

    .line 54
    if-eq v3, v0, :cond_1

    .line 56
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->i0()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    :cond_1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 64
    if-eqz p1, :cond_2

    .line 66
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->T()Lp0/j;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lp0/j;->l()J

    .line 73
    move-result-wide v1

    .line 74
    :goto_1
    move-wide v3, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {}, Lp0/g;->b()J

    .line 84
    move-result-wide v1

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    sget-object v5, Landroidx/compose/ui/text/style/i;->Ltr:Landroidx/compose/ui/text/style/i;

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v2, 0x1

    .line 91
    move-object v1, v0

    .line 92
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/d;-><init>(ZJLandroidx/compose/ui/text/style/i;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    return-object v0

    .line 96
    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/d;->e:Landroidx/compose/foundation/text/input/internal/selection/d$a;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/selection/d;->a()Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final T()Lp0/j;
    .locals 8
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->b:Landroidx/compose/foundation/text/input/internal/q3;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->f()Landroidx/compose/ui/text/y0;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lp0/j;->e:Lp0/j$a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lp0/j;->a()Lp0/j;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/t3;->p()Landroidx/compose/foundation/text/input/k;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    sget-object v0, Lp0/j;->e:Lp0/j$a;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Lp0/j;->a()Lp0/j;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 48
    move-result-wide v1

    .line 49
    const/16 v3, 0x20

    .line 51
    shr-long/2addr v1, v3

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/y0;->e(I)Lp0/j;

    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->c:Landroidx/compose/ui/unit/d;

    .line 59
    invoke-static {}, Landroidx/compose/foundation/text/a1;->b()F

    .line 62
    move-result v3

    .line 63
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroidx/compose/ui/text/x0;->f()Landroidx/compose/ui/unit/w;

    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 77
    const/4 v5, 0x2

    .line 78
    if-ne v3, v4, :cond_2

    .line 80
    invoke-virtual {v1}, Lp0/j;->t()F

    .line 83
    move-result v3

    .line 84
    int-to-float v4, v5

    .line 85
    div-float v4, v2, v4

    .line 87
    add-float/2addr v4, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v1}, Lp0/j;->x()F

    .line 92
    move-result v3

    .line 93
    int-to-float v4, v5

    .line 94
    div-float v4, v2, v4

    .line 96
    sub-float v4, v3, v4

    .line 98
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->C()J

    .line 101
    move-result-wide v6

    .line 102
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    int-to-float v3, v5

    .line 108
    div-float/2addr v2, v3

    .line 109
    sub-float/2addr v0, v2

    .line 110
    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->A(FF)F

    .line 113
    move-result v0

    .line 114
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->t(FF)F

    .line 117
    move-result v0

    .line 118
    sub-float v3, v0, v2

    .line 120
    add-float/2addr v0, v2

    .line 121
    invoke-virtual {v1}, Lp0/j;->B()F

    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1}, Lp0/j;->j()F

    .line 128
    move-result v1

    .line 129
    new-instance v4, Lp0/j;

    .line 131
    invoke-direct {v4, v3, v2, v0, v1}, Lp0/j;-><init>(FFFF)V

    .line 134
    return-object v4
.end method

.method public final U()Landroidx/compose/foundation/text/input/internal/selection/j$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->p:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/j$a;

    .line 9
    return-object v0
.end method

.method public final V()Landroidx/compose/foundation/text/r;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->o:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/r;

    .line 9
    return-object v0
.end method

.method public final X()J
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->Z()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp0/h;->f(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lp0/g;->b()J

    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->d0()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lp0/h;->f(J)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->b:Landroidx/compose/foundation/text/input/internal/q3;

    .line 33
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->Z()J

    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/r3;->b(Landroidx/compose/foundation/text/input/internal/q3;J)J

    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->Z()J

    .line 45
    move-result-wide v0

    .line 46
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->d0()J

    .line 49
    move-result-wide v2

    .line 50
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->R()J

    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v2, v3, v4, v5}, Lp0/g;->u(JJ)J

    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v0, v1, v2, v3}, Lp0/g;->v(JJ)J

    .line 61
    move-result-wide v0

    .line 62
    :goto_0
    return-wide v0
.end method

.method public final a0()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/content/internal/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->l:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final b0(ZZ)Landroidx/compose/foundation/text/input/internal/selection/d;
    .locals 13
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Landroidx/compose/foundation/text/r;->SelectionStart:Landroidx/compose/foundation/text/r;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/r;->SelectionEnd:Landroidx/compose/foundation/text/r;

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->b:Landroidx/compose/foundation/text/input/internal/q3;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/q3;->f()Landroidx/compose/ui/text/y0;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/d;->e:Landroidx/compose/foundation/text/input/internal/selection/d$a;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/selection/d;->a()Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 28
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/t3;->p()Landroidx/compose/foundation/text/input/k;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 42
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/d;->e:Landroidx/compose/foundation/text/input/internal/selection/d$a;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/selection/d;->a()Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->Y(Z)J

    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->U()Landroidx/compose/foundation/text/input/internal/selection/j$a;

    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Landroidx/compose/foundation/text/input/internal/selection/j$a;->None:Landroidx/compose/foundation/text/input/internal/selection/j$a;

    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    if-ne v6, v7, :cond_5

    .line 66
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->V()Landroidx/compose/foundation/text/r;

    .line 69
    move-result-object v6

    .line 70
    if-eq v6, v0, :cond_4

    .line 72
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->f0()Landroidx/compose/ui/layout/z;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 78
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/i0;->i(Landroidx/compose/ui/layout/z;)Lp0/j;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/text/selection/i0;->d(Lp0/j;J)Z

    .line 87
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v0, v9

    .line 90
    :goto_1
    if-eqz v0, :cond_5

    .line 92
    :cond_4
    move v0, v8

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move v0, v9

    .line 95
    :goto_2
    if-nez v0, :cond_6

    .line 97
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/d;->e:Landroidx/compose/foundation/text/input/internal/selection/d$a;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/selection/d;->a()Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 109
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t3;->p()Landroidx/compose/foundation/text/input/k;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->h()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 119
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/d;->e:Landroidx/compose/foundation/text/input/internal/selection/d$a;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/selection/d;->a()Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_7
    if-eqz p1, :cond_8

    .line 131
    const/16 p1, 0x20

    .line 133
    shr-long v6, v2, p1

    .line 135
    long-to-int p1, v6

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    const-wide v6, 0xffffffffL

    .line 142
    and-long/2addr v6, v2

    .line 143
    long-to-int p1, v6

    .line 144
    sub-int/2addr p1, v8

    .line 145
    invoke-static {p1, v9}, Ljava/lang/Math;->max(II)I

    .line 148
    move-result p1

    .line 149
    :goto_3
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/y0;->c(I)Landroidx/compose/ui/text/style/i;

    .line 152
    move-result-object v10

    .line 153
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->m(J)Z

    .line 156
    move-result v11

    .line 157
    if-eqz p2, :cond_a

    .line 159
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->f0()Landroidx/compose/ui/layout/z;

    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_9

    .line 165
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/i0;->i(Landroidx/compose/ui/layout/z;)Lp0/j;

    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_9

    .line 171
    invoke-static {v4, v5, p1}, Landroidx/compose/foundation/text/input/internal/r3;->a(JLp0/j;)J

    .line 174
    move-result-wide v4

    .line 175
    :cond_9
    :goto_4
    move-wide v8, v4

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-static {}, Lp0/g;->b()J

    .line 185
    move-result-wide v4

    .line 186
    goto :goto_4

    .line 187
    :goto_5
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 189
    const/4 v7, 0x1

    .line 190
    const/4 v12, 0x0

    .line 191
    move-object v6, p1

    .line 192
    invoke-direct/range {v6 .. v12}, Landroidx/compose/foundation/text/input/internal/selection/d;-><init>(ZJLandroidx/compose/ui/text/style/i;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    return-object p1
.end method

.method public final j0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->f:Z

    .line 3
    return v0
.end method

.method public final k0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->k:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final n0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/selection/j$u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/j$u;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/j$u;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/j$u;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/j$u;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/j$u;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/j$u;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/selection/j$u;->f:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/j$u;->b:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 58
    :try_start_1
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/j$v;

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {p1, p0, v2}, Landroidx/compose/foundation/text/input/internal/selection/j$v;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;Lkotlin/coroutines/Continuation;)V

    .line 64
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/selection/j$u;->b:Ljava/lang/Object;

    .line 66
    iput v4, v0, Landroidx/compose/foundation/text/input/internal/selection/j$u;->f:I

    .line 68
    invoke-static {p1, v0}, Lkotlinx/coroutines/s0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    if-ne p1, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    :goto_1
    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/input/internal/selection/j;->B0(Z)V

    .line 79
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->g0()Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/n;->None:Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 85
    if-eq p1, v1, :cond_4

    .line 87
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->h0()V

    .line 90
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    return-object p1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    move-object v0, p0

    .line 95
    :goto_2
    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/input/internal/selection/j;->B0(Z)V

    .line 98
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->g0()Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/n;->None:Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 104
    if-eq v1, v2, :cond_5

    .line 106
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->h0()V

    .line 109
    :cond_5
    throw p1
.end method

.method public final q0()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->l:Lkotlin/jvm/functions/Function0;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/foundation/content/internal/c;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->j:Landroidx/compose/ui/platform/e1;

    .line 16
    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v1}, Landroidx/compose/ui/platform/e1;->e()Landroidx/compose/ui/platform/b1;

    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/platform/b1;->b()Landroidx/compose/ui/platform/c1;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/c;->a()Landroidx/compose/foundation/content/d;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Landroidx/compose/foundation/content/f$a;->b:Landroidx/compose/foundation/content/f$a$a;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Landroidx/compose/foundation/content/f$a;->a()I

    .line 41
    move-result v5

    .line 42
    new-instance v1, Landroidx/compose/foundation/content/f;

    .line 44
    const/16 v7, 0x8

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v2, v1

    .line 49
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/content/f;-><init>(Landroidx/compose/ui/platform/b1;Landroidx/compose/ui/platform/c1;ILandroidx/compose/foundation/content/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    invoke-interface {v0, v1}, Landroidx/compose/foundation/content/d;->c(Landroidx/compose/foundation/content/f;)Landroidx/compose/foundation/content/f;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v0}, Landroidx/compose/foundation/content/f;->a()Landroidx/compose/ui/platform/b1;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-static {v0}, Landroidx/compose/foundation/content/g;->c(Landroidx/compose/ui/platform/b1;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 70
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 72
    sget-object v4, Landroidx/compose/foundation/text/input/internal/undo/c;->NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 74
    const/4 v5, 0x2

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/t3;->B(Landroidx/compose/foundation/text/input/internal/t3;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/c;ILjava/lang/Object;)V

    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    :goto_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->r0()V

    .line 84
    return-void

    .line 85
    :cond_4
    :goto_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->r0()V

    .line 88
    return-void
.end method

.method public final t0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t3;->E()V

    .line 6
    return-void
.end method

.method public final u0(Landroidx/compose/ui/input/pointer/i0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/ui/input/pointer/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/i0;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/j$b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/selection/j$b0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/input/pointer/i0;ZLkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/s0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p1
.end method

.method public final v0(Landroidx/compose/foundation/text/input/internal/selection/j$a;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/internal/selection/j$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->p:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final w0(Landroidx/compose/foundation/text/r;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/r;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->o:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final x0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->f:Z

    .line 3
    return-void
.end method

.method public final y0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->k:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final z()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t3;->p()Landroidx/compose/foundation/text/input/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->g:Z

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method
