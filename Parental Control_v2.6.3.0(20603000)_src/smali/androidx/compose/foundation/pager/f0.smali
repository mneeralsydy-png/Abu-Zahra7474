.class public abstract Landroidx/compose/foundation/pager/f0;
.super Ljava/lang/Object;
.source "PagerState.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/t0;


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n+ 4 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,961:1\n81#2:962\n107#2,2:963\n81#2:983\n81#2:984\n81#2:985\n107#2,2:986\n81#2:988\n81#2:989\n107#2,2:990\n81#2:992\n107#2,2:993\n868#3,4:965\n868#3,4:969\n868#3,4:973\n868#3,4:995\n868#3,4:1000\n78#4:977\n111#4,2:978\n78#4:980\n111#4,2:981\n1#5:999\n602#6,8:1004\n602#6,8:1012\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState\n*L\n186#1:962\n186#1:963,2\n390#1:983\n407#1:984\n457#1:985\n457#1:986,2\n479#1:988\n645#1:989\n645#1:990,2\n647#1:992\n647#1:993,2\n221#1:965,4\n268#1:969,4\n277#1:973,4\n668#1:995,4\n683#1:1000,4\n378#1:977\n378#1:978,2\n380#1:980\n380#1:981,2\n689#1:1004,8\n816#1:1012,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u00002\u00020\u0001B)\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001d\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u0002*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\"\u0010%\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u00022\u0008\u0008\u0003\u0010$\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008%\u0010&J%\u0010(\u001a\u00020\u000e*\u00020\'2\u0006\u0010#\u001a\u00020\u00022\u0008\u0008\u0003\u0010$\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010+\u001a\u00020\u000e*\u00020\'2\u0006\u0010*\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\'\u0010/\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008/\u00100J!\u00101\u001a\u00020\u000e2\u0008\u0008\u0001\u0010#\u001a\u00020\u00022\u0008\u0008\u0003\u0010$\u001a\u00020\u0004\u00a2\u0006\u0004\u00081\u0010\nJ2\u00104\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u00022\u0008\u0008\u0003\u0010$\u001a\u00020\u00042\u000e\u0008\u0002\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000402H\u0086@\u00a2\u0006\u0004\u00084\u00105JA\u0010=\u001a\u00020\u000e2\u0006\u00107\u001a\u0002062\'\u0010<\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\'\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e09\u0012\u0006\u0012\u0004\u0018\u00010:08\u00a2\u0006\u0002\u0008;H\u0096@\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008?\u0010\rJ!\u0010A\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010@\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010C\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0002\u00a2\u0006\u0004\u0008C\u0010DJ!\u0010G\u001a\u00020\u00022\u0006\u0010F\u001a\u00020E2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008G\u0010HR1\u0010P\u001a\u00020I2\u0006\u0010J\u001a\u00020I8@@@X\u0080\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008?\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR$\u0010]\u001a\u00020\u00022\u0006\u0010J\u001a\u00020\u00028\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R$\u0010`\u001a\u00020\u00022\u0006\u0010J\u001a\u00020\u00028\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008^\u0010Z\u001a\u0004\u0008_\u0010\\R\u0016\u0010d\u001a\u00020a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010f\u001a\u00020a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010cR\u0016\u0010h\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010_R\u0016\u0010j\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010_R\u0014\u0010m\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR$\u0010n\u001a\u00020\u00022\u0006\u0010J\u001a\u00020\u00028\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010Z\u001a\u0004\u0008c\u0010\\R\u0016\u0010p\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010ZR\"\u0010v\u001a\u00020\u00188\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010\u001c\"\u0004\u0008t\u0010uR\u0016\u0010x\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010ZR\u0018\u0010|\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010~\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010rR\u001e\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010KR*\u0010\u0089\u0001\u001a\u00030\u0082\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001f\u0010\u008e\u0001\u001a\u00030\u008a\u00018\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u00084\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R0\u0010\u0093\u0001\u001a\u00020\u00022\u0006\u0010J\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0016\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0004\u0008r\u0010\\\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R0\u0010\u0096\u0001\u001a\u00020\u00022\u0006\u0010J\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0016\n\u0005\u0008A\u0010\u0090\u0001\u001a\u0005\u0008\u0094\u0001\u0010\\\"\u0006\u0008\u0095\u0001\u0010\u0092\u0001R\u001f\u0010\u009a\u0001\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u0099\u0001\u0010\\R\u001d\u0010*\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u000f\u0010\u0098\u0001\u001a\u0005\u0008\u009b\u0001\u0010\\R\u001f\u0010\u00a0\u0001\u001a\u00030\u009c\u00018\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008!\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001f\u0010\u00a5\u0001\u001a\u00030\u00a1\u00018\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0015\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R \u0010\u00aa\u0001\u001a\u00030\u00a6\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a9\u0001R7\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00ab\u00012\t\u0010J\u001a\u0005\u0018\u00010\u00ab\u00018@@BX\u0080\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00a3\u0001\u0010K\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R \u0010\u00b6\u0001\u001a\u00030\u00b1\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R-\u0010\u00bb\u0001\u001a\u00030\u00b7\u00018\u0000@\u0000X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0015\n\u0005\u0008\u00b8\u0001\u0010c\u001a\u0005\u0008\u00b9\u0001\u0010M\"\u0005\u0008\u00ba\u0001\u0010OR \u0010\u00c0\u0001\u001a\u00030\u00bc\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u00bd\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R$\u0010\u00c4\u0001\u001a\u00030\u00c1\u00018\u0000X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000e\n\u0004\u0008[\u0010K\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R$\u0010\u00c6\u0001\u001a\u00030\u00c1\u00018\u0000X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000e\n\u0004\u0008_\u0010K\u001a\u0006\u0008\u00c5\u0001\u0010\u00c3\u0001R.\u0010\u00c9\u0001\u001a\u00020\u00182\u0006\u0010J\u001a\u00020\u00188F@BX\u0086\u008e\u0002\u00a2\u0006\u0014\n\u0005\u0008\u00c7\u0001\u0010K\u001a\u0004\u0008^\u0010\u001c\"\u0005\u0008\u00c8\u0001\u0010uR.\u0010\u00cb\u0001\u001a\u00020\u00182\u0006\u0010J\u001a\u00020\u00188F@BX\u0086\u008e\u0002\u00a2\u0006\u0014\n\u0005\u0008\u008c\u0001\u0010K\u001a\u0004\u0008k\u0010\u001c\"\u0005\u0008\u00ca\u0001\u0010uR\u001b\u0010\u00cc\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010KR\u001b\u0010\u00cd\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010KR\u0016\u0010\u00cf\u0001\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ce\u0001\u0010\\R\u0016\u0010\u00d1\u0001\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d0\u0001\u0010\\R\u0013\u0010\u00d3\u0001\u001a\u00020\u001d8F\u00a2\u0006\u0007\u001a\u0005\u0008Z\u0010\u00d2\u0001R\u0016\u0010\u00d5\u0001\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d4\u0001\u0010\\R\u0016\u0010\u00d7\u0001\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d6\u0001\u0010\\R\u0016\u0010\u00d9\u0001\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d8\u0001\u0010\\R\u0017\u0010\u00dc\u0001\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u0015\u0010\u00df\u0001\u001a\u00030\u00dd\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c7\u0001\u0010\u00de\u0001R\u0012\u0010\u0003\u001a\u00020\u00028F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b2\u0001\u0010\\R\u0013\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0001\u0010\u00db\u0001R!\u0010\u00e5\u0001\u001a\u00030\u00e0\u00018@X\u0080\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001*\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u0015\u0010\u00e6\u0001\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010\u001cR\u0015\u0010\u00e7\u0001\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010\u001cR\u0015\u0010\u00e8\u0001\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010\u001c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00e9\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/f0;",
        "Landroidx/compose/foundation/gestures/t0;",
        "",
        "currentPage",
        "",
        "currentPageOffsetFraction",
        "Landroidx/compose/foundation/lazy/layout/y0;",
        "prefetchScheduler",
        "<init>",
        "(IFLandroidx/compose/foundation/lazy/layout/y0;)V",
        "(IF)V",
        "delta",
        "l0",
        "(F)F",
        "",
        "w",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/pager/w;",
        "result",
        "B0",
        "(Landroidx/compose/foundation/pager/w;)V",
        "y",
        "(I)I",
        "scrollDelta",
        "",
        "g0",
        "(F)Z",
        "h0",
        "()Z",
        "Landroidx/compose/foundation/pager/p;",
        "info",
        "k0",
        "(FLandroidx/compose/foundation/pager/p;)V",
        "x",
        "(Landroidx/compose/foundation/pager/p;)V",
        "page",
        "pageOffsetFraction",
        "p0",
        "(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/n0;",
        "C0",
        "(Landroidx/compose/foundation/gestures/n0;IF)V",
        "targetPage",
        "E0",
        "(Landroidx/compose/foundation/gestures/n0;I)V",
        "offsetFraction",
        "forceRemeasure",
        "A0",
        "(IFZ)V",
        "m0",
        "Landroidx/compose/animation/core/k;",
        "animationSpec",
        "s",
        "(IFLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/g2;",
        "scrollPriority",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "k",
        "(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "visibleItemsStayedTheSame",
        "u",
        "(Landroidx/compose/foundation/pager/w;Z)V",
        "O",
        "(I)F",
        "Landroidx/compose/foundation/pager/t;",
        "itemProvider",
        "i0",
        "(Landroidx/compose/foundation/pager/t;I)I",
        "Lp0/g;",
        "<set-?>",
        "Landroidx/compose/runtime/r2;",
        "f0",
        "()J",
        "z0",
        "(J)V",
        "upDownDifference",
        "Landroidx/compose/foundation/lazy/layout/h;",
        "b",
        "Landroidx/compose/foundation/lazy/layout/h;",
        "animatedScrollScope",
        "Landroidx/compose/foundation/pager/z;",
        "c",
        "Landroidx/compose/foundation/pager/z;",
        "scrollPosition",
        "d",
        "I",
        "E",
        "()I",
        "firstVisiblePage",
        "e",
        "F",
        "firstVisiblePageOffset",
        "",
        "f",
        "J",
        "maxScrollOffset",
        "g",
        "minScrollOffset",
        "h",
        "accumulator",
        "i",
        "previousPassDelta",
        "j",
        "Landroidx/compose/foundation/gestures/t0;",
        "scrollableState",
        "layoutWithMeasurement",
        "l",
        "layoutWithoutMeasurement",
        "m",
        "Z",
        "X",
        "u0",
        "(Z)V",
        "prefetchingEnabled",
        "n",
        "indexToPrefetch",
        "Landroidx/compose/foundation/lazy/layout/h0$b;",
        "o",
        "Landroidx/compose/foundation/lazy/layout/h0$b;",
        "currentPrefetchHandle",
        "p",
        "wasPrefetchingForward",
        "Landroidx/compose/runtime/r2;",
        "q",
        "pagerLayoutInfoState",
        "Landroidx/compose/ui/unit/d;",
        "r",
        "Landroidx/compose/ui/unit/d;",
        "D",
        "()Landroidx/compose/ui/unit/d;",
        "t0",
        "(Landroidx/compose/ui/unit/d;)V",
        "density",
        "Landroidx/compose/foundation/interaction/k;",
        "Landroidx/compose/foundation/interaction/k;",
        "H",
        "()Landroidx/compose/foundation/interaction/k;",
        "internalInteractionSource",
        "t",
        "Landroidx/compose/runtime/o2;",
        "w0",
        "(I)V",
        "programmaticScrollTargetPage",
        "d0",
        "y0",
        "settledPageState",
        "v",
        "Landroidx/compose/runtime/p5;",
        "c0",
        "settledPage",
        "e0",
        "Landroidx/compose/foundation/lazy/layout/h0;",
        "Landroidx/compose/foundation/lazy/layout/h0;",
        "W",
        "()Landroidx/compose/foundation/lazy/layout/h0;",
        "prefetchState",
        "Landroidx/compose/foundation/lazy/layout/j;",
        "Landroidx/compose/foundation/lazy/layout/j;",
        "A",
        "()Landroidx/compose/foundation/lazy/layout/j;",
        "beyondBoundsInfo",
        "Landroidx/compose/foundation/lazy/layout/b;",
        "z",
        "Landroidx/compose/foundation/lazy/layout/b;",
        "()Landroidx/compose/foundation/lazy/layout/b;",
        "awaitLayoutModifier",
        "Landroidx/compose/ui/layout/s1;",
        "a0",
        "()Landroidx/compose/ui/layout/s1;",
        "x0",
        "(Landroidx/compose/ui/layout/s1;)V",
        "remeasurement",
        "Landroidx/compose/ui/layout/t1;",
        "B",
        "Landroidx/compose/ui/layout/t1;",
        "b0",
        "()Landroidx/compose/ui/layout/t1;",
        "remeasurementModifier",
        "Landroidx/compose/ui/unit/b;",
        "C",
        "Y",
        "v0",
        "premeasureConstraints",
        "Landroidx/compose/foundation/lazy/layout/g0;",
        "Landroidx/compose/foundation/lazy/layout/g0;",
        "T",
        "()Landroidx/compose/foundation/lazy/layout/g0;",
        "pinnedPages",
        "Landroidx/compose/foundation/lazy/layout/t0;",
        "U",
        "()Landroidx/compose/runtime/r2;",
        "placementScopeInvalidator",
        "K",
        "measurementScopeInvalidator",
        "G",
        "s0",
        "canScrollForward",
        "r0",
        "canScrollBackward",
        "isLastScrollForwardState",
        "isLastScrollBackwardState",
        "P",
        "pageCount",
        "N",
        "numMeasurePasses",
        "()Landroidx/compose/foundation/pager/p;",
        "layoutInfo",
        "S",
        "pageSpacing",
        "Q",
        "pageSize",
        "R",
        "pageSizeWithSpacing",
        "V",
        "()F",
        "positionThresholdFraction",
        "Landroidx/compose/foundation/interaction/i;",
        "()Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "Lkotlin/ranges/IntRange;",
        "L",
        "()Lkotlin/ranges/IntRange;",
        "getNearestRange$foundation_release$delegate",
        "(Landroidx/compose/foundation/pager/f0;)Ljava/lang/Object;",
        "nearestRange",
        "isScrollInProgress",
        "lastScrolledForward",
        "lastScrolledBackward",
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
        "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n+ 4 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,961:1\n81#2:962\n107#2,2:963\n81#2:983\n81#2:984\n81#2:985\n107#2,2:986\n81#2:988\n81#2:989\n107#2,2:990\n81#2:992\n107#2,2:993\n868#3,4:965\n868#3,4:969\n868#3,4:973\n868#3,4:995\n868#3,4:1000\n78#4:977\n111#4,2:978\n78#4:980\n111#4,2:981\n1#5:999\n602#6,8:1004\n602#6,8:1012\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState\n*L\n186#1:962\n186#1:963,2\n390#1:983\n407#1:984\n457#1:985\n457#1:986,2\n479#1:988\n645#1:989\n645#1:990,2\n647#1:992\n647#1:993,2\n221#1:965,4\n268#1:969,4\n277#1:973,4\n668#1:995,4\n683#1:1000,4\n378#1:977\n378#1:978,2\n380#1:980\n380#1:981,2\n689#1:1004,8\n816#1:1012,8\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I


# instance fields
.field private final A:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final B:Landroidx/compose/ui/layout/t1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private C:J

.field private final D:Landroidx/compose/foundation/lazy/layout/g0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final E:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final F:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final G:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final H:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final I:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final J:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final a:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/lazy/layout/h;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/pager/z;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:F

.field private i:F

.field private final j:Landroidx/compose/foundation/gestures/t0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:Landroidx/compose/foundation/lazy/layout/h0$b;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private p:Z

.field private q:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/foundation/pager/w;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private r:Landroidx/compose/ui/unit/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final s:Landroidx/compose/foundation/interaction/k;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final t:Landroidx/compose/runtime/o2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final u:Landroidx/compose/runtime/o2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final v:Landroidx/compose/runtime/p5;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final w:Landroidx/compose/runtime/p5;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final x:Landroidx/compose/foundation/lazy/layout/h0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final y:Landroidx/compose/foundation/lazy/layout/j;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final z:Landroidx/compose/foundation/lazy/layout/b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/f0;-><init>(IFLandroidx/compose/foundation/lazy/layout/y0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = -0.5
            to = 0.5
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/pager/f0;-><init>(IFLandroidx/compose/foundation/lazy/layout/y0;)V

    return-void
.end method

.method public constructor <init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/4 p3, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/f0;-><init>(IFLandroidx/compose/foundation/lazy/layout/y0;)V

    return-void
.end method

.method public constructor <init>(IFLandroidx/compose/foundation/lazy/layout/y0;)V
    .locals 9
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = -0.5
            to = 0.5
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/lazy/layout/y0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 3
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lp0/g;->c()J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp0/g;->d(J)Lp0/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/f0;->a:Landroidx/compose/runtime/r2;

    .line 6
    new-instance v0, Landroidx/compose/foundation/pager/s$a;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/pager/s$a;-><init>(Landroidx/compose/foundation/pager/f0;)V

    .line 7
    iput-object v0, p0, Landroidx/compose/foundation/pager/f0;->b:Landroidx/compose/foundation/lazy/layout/h;

    .line 8
    new-instance v0, Landroidx/compose/foundation/pager/z;

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/foundation/pager/z;-><init>(IFLandroidx/compose/foundation/pager/f0;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/f0;->c:Landroidx/compose/foundation/pager/z;

    .line 9
    iput p1, p0, Landroidx/compose/foundation/pager/f0;->d:I

    const-wide v3, 0x7fffffffffffffffL

    .line 10
    iput-wide v3, p0, Landroidx/compose/foundation/pager/f0;->f:J

    .line 11
    new-instance p2, Landroidx/compose/foundation/pager/f0$g;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/f0$g;-><init>(Landroidx/compose/foundation/pager/f0;)V

    invoke-static {p2}, Landroidx/compose/foundation/gestures/u0;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/t0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/f0;->j:Landroidx/compose/foundation/gestures/t0;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Landroidx/compose/foundation/pager/f0;->m:Z

    const/4 v3, -0x1

    .line 13
    iput v3, p0, Landroidx/compose/foundation/pager/f0;->n:I

    .line 14
    invoke-static {}, Landroidx/compose/foundation/pager/g0;->m()Landroidx/compose/foundation/pager/w;

    move-result-object v4

    invoke-static {}, Landroidx/compose/runtime/z4;->m()Landroidx/compose/runtime/x4;

    move-result-object v5

    .line 15
    invoke-static {v4, v5}, Landroidx/compose/runtime/b;->e(Ljava/lang/Object;Landroidx/compose/runtime/x4;)Landroidx/compose/runtime/snapshots/z;

    move-result-object v4

    .line 16
    iput-object v4, p0, Landroidx/compose/foundation/pager/f0;->q:Landroidx/compose/runtime/r2;

    .line 17
    invoke-static {}, Landroidx/compose/foundation/pager/g0;->e()Landroidx/compose/foundation/pager/g0$b;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/pager/f0;->r:Landroidx/compose/ui/unit/d;

    .line 18
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/pager/f0;->s:Landroidx/compose/foundation/interaction/k;

    .line 19
    invoke-static {v3}, Landroidx/compose/runtime/b;->c(I)Landroidx/compose/runtime/o2;

    move-result-object v3

    .line 20
    iput-object v3, p0, Landroidx/compose/foundation/pager/f0;->t:Landroidx/compose/runtime/o2;

    .line 21
    invoke-static {p1}, Landroidx/compose/runtime/b;->c(I)Landroidx/compose/runtime/o2;

    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/pager/f0;->u:Landroidx/compose/runtime/o2;

    .line 23
    invoke-static {}, Landroidx/compose/runtime/z4;->x()Landroidx/compose/runtime/x4;

    move-result-object p1

    new-instance v3, Landroidx/compose/foundation/pager/f0$h;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/pager/f0$h;-><init>(Landroidx/compose/foundation/pager/f0;)V

    invoke-static {p1, v3}, Landroidx/compose/runtime/z4;->d(Landroidx/compose/runtime/x4;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p5;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/f0;->v:Landroidx/compose/runtime/p5;

    .line 24
    invoke-static {}, Landroidx/compose/runtime/z4;->x()Landroidx/compose/runtime/x4;

    move-result-object p1

    new-instance v3, Landroidx/compose/foundation/pager/f0$i;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/pager/f0$i;-><init>(Landroidx/compose/foundation/pager/f0;)V

    invoke-static {p1, v3}, Landroidx/compose/runtime/z4;->d(Landroidx/compose/runtime/x4;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p5;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/f0;->w:Landroidx/compose/runtime/p5;

    .line 25
    new-instance p1, Landroidx/compose/foundation/lazy/layout/h0;

    invoke-direct {p1, p3, v1, v2, v1}, Landroidx/compose/foundation/lazy/layout/h0;-><init>(Landroidx/compose/foundation/lazy/layout/y0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/f0;->x:Landroidx/compose/foundation/lazy/layout/h0;

    .line 26
    new-instance p1, Landroidx/compose/foundation/lazy/layout/j;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/j;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/f0;->y:Landroidx/compose/foundation/lazy/layout/j;

    .line 27
    new-instance p1, Landroidx/compose/foundation/lazy/layout/b;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/f0;->z:Landroidx/compose/foundation/lazy/layout/b;

    .line 28
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/f0;->A:Landroidx/compose/runtime/r2;

    .line 29
    new-instance p1, Landroidx/compose/foundation/pager/f0$c;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/f0$c;-><init>(Landroidx/compose/foundation/pager/f0;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/f0;->B:Landroidx/compose/ui/layout/t1;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose/foundation/pager/f0;->C:J

    .line 31
    new-instance p1, Landroidx/compose/foundation/lazy/layout/g0;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/g0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/f0;->D:Landroidx/compose/foundation/lazy/layout/g0;

    .line 32
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/z;->d()Landroidx/compose/foundation/lazy/layout/d0;

    .line 33
    invoke-static {v1, p2, v1}, Landroidx/compose/foundation/lazy/layout/t0;->d(Landroidx/compose/runtime/r2;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/f0;->E:Landroidx/compose/runtime/r2;

    .line 34
    invoke-static {v1, p2, v1}, Landroidx/compose/foundation/lazy/layout/t0;->d(Landroidx/compose/runtime/r2;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/f0;->F:Landroidx/compose/runtime/r2;

    .line 35
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/f0;->G:Landroidx/compose/runtime/r2;

    .line 36
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/f0;->H:Landroidx/compose/runtime/r2;

    .line 37
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/f0;->I:Landroidx/compose/runtime/r2;

    .line 38
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/f0;->J:Landroidx/compose/runtime/r2;

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "currentPageOffsetFraction "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is not within the range -0.5 to 0.5"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(IFLandroidx/compose/foundation/lazy/layout/y0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 41
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/f0;-><init>(IFLandroidx/compose/foundation/lazy/layout/y0;)V

    return-void
.end method

.method private final B0(Landroidx/compose/foundation/pager/w;)V
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
    iget v4, p0, Landroidx/compose/foundation/pager/f0;->i:F

    .line 21
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 24
    move-result v4

    .line 25
    const/high16 v5, 0x3f000000    # 0.5f

    .line 27
    cmpl-float v4, v4, v5

    .line 29
    if-lez v4, :cond_1

    .line 31
    iget-boolean v4, p0, Landroidx/compose/foundation/pager/f0;->m:Z

    .line 33
    if-eqz v4, :cond_1

    .line 35
    iget v4, p0, Landroidx/compose/foundation/pager/f0;->i:F

    .line 37
    invoke-direct {p0, v4}, Landroidx/compose/foundation/pager/f0;->g0(F)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 43
    iget v4, p0, Landroidx/compose/foundation/pager/f0;->i:F

    .line 45
    invoke-direct {p0, v4, p1}, Landroidx/compose/foundation/pager/f0;->k0(FLandroidx/compose/foundation/pager/p;)V

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 56
    return-void

    .line 57
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 60
    throw p1
.end method

.method public static D0(Landroidx/compose/foundation/pager/f0;Landroidx/compose/foundation/gestures/n0;IFILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p1, p4, 0x2

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/pager/f0;->A0(IFZ)V

    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: updateCurrentPage"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private static M(Landroidx/compose/foundation/pager/f0;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/f0;->c:Landroidx/compose/foundation/pager/z;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/z;->d()Landroidx/compose/foundation/lazy/layout/d0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final Z()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->t:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/t1;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final d0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->u:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/t1;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final g0(F)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->I()Landroidx/compose/foundation/pager/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/pager/p;->a()Landroidx/compose/foundation/gestures/i0;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->f0()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lp0/g;->r(J)F

    .line 24
    move-result v0

    .line 25
    neg-float v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 29
    move-result v0

    .line 30
    cmpg-float p1, p1, v0

    .line 32
    if-nez p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->f0()J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lp0/g;->p(J)F

    .line 46
    move-result v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 51
    move-result v0

    .line 52
    cmpg-float p1, p1, v0

    .line 54
    if-nez p1, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/pager/f0;->h0()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 63
    :goto_0
    const/4 p1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_1
    return p1
.end method

.method private final h0()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->f0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp0/g;->p(J)F

    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->f0()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lp0/g;->r(J)F

    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public static j0(Landroidx/compose/foundation/pager/f0;Landroidx/compose/foundation/pager/t;IILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    if-nez p4, :cond_2

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_1

    .line 7
    sget-object p2, Landroidx/compose/runtime/snapshots/m;->e:Landroidx/compose/runtime/snapshots/m$a;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/m$a;->g()Landroidx/compose/runtime/snapshots/m;

    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/m;->k()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object p4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p4, 0x0

    .line 21
    :goto_0
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/snapshots/m$a;->m(Landroidx/compose/runtime/snapshots/m;)Landroidx/compose/runtime/snapshots/m;

    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    iget-object v1, p0, Landroidx/compose/foundation/pager/f0;->c:Landroidx/compose/foundation/pager/z;

    .line 27
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/z;->b()I

    .line 30
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p2, p3, v0, p4}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 34
    move p2, v1

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-virtual {p2, p3, v0, p4}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/compose/foundation/pager/f0;->c:Landroidx/compose/foundation/pager/z;

    .line 43
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/z;->f(Landroidx/compose/foundation/pager/t;I)I

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 50
    const-string p1, "Super calls with default arguments not supported in this target, function: matchScrollPositionWithKey"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method

.method private final k0(FLandroidx/compose/foundation/pager/p;)V
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/f0;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p2}, Landroidx/compose/foundation/pager/p;->g0()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p1, v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-lez v0, :cond_1

    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    invoke-interface {p2}, Landroidx/compose/foundation/pager/p;->g0()Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/compose/foundation/pager/g;

    .line 39
    invoke-interface {v2}, Landroidx/compose/foundation/pager/g;->getIndex()I

    .line 42
    move-result v2

    .line 43
    invoke-interface {p2}, Landroidx/compose/foundation/pager/p;->i0()I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v2

    .line 48
    add-int/2addr v3, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p2}, Landroidx/compose/foundation/pager/p;->g0()Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/compose/foundation/pager/g;

    .line 60
    invoke-interface {v2}, Landroidx/compose/foundation/pager/g;->getIndex()I

    .line 63
    move-result v2

    .line 64
    invoke-interface {p2}, Landroidx/compose/foundation/pager/p;->i0()I

    .line 67
    move-result v3

    .line 68
    sub-int/2addr v2, v3

    .line 69
    add-int/lit8 v3, v2, -0x1

    .line 71
    :goto_1
    if-ltz v3, :cond_6

    .line 73
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->P()I

    .line 76
    move-result v1

    .line 77
    if-ge v3, v1, :cond_6

    .line 79
    iget v1, p0, Landroidx/compose/foundation/pager/f0;->n:I

    .line 81
    if-eq v3, v1, :cond_4

    .line 83
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/f0;->p:Z

    .line 85
    if-eq v1, v0, :cond_3

    .line 87
    iget-object v1, p0, Landroidx/compose/foundation/pager/f0;->o:Landroidx/compose/foundation/lazy/layout/h0$b;

    .line 89
    if-eqz v1, :cond_3

    .line 91
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/h0$b;->cancel()V

    .line 94
    :cond_3
    iput-boolean v0, p0, Landroidx/compose/foundation/pager/f0;->p:Z

    .line 96
    iput v3, p0, Landroidx/compose/foundation/pager/f0;->n:I

    .line 98
    iget-object v1, p0, Landroidx/compose/foundation/pager/f0;->x:Landroidx/compose/foundation/lazy/layout/h0;

    .line 100
    iget-wide v4, p0, Landroidx/compose/foundation/pager/f0;->C:J

    .line 102
    invoke-virtual {v1, v3, v4, v5}, Landroidx/compose/foundation/lazy/layout/h0;->f(IJ)Landroidx/compose/foundation/lazy/layout/h0$b;

    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Landroidx/compose/foundation/pager/f0;->o:Landroidx/compose/foundation/lazy/layout/h0$b;

    .line 108
    :cond_4
    if-eqz v0, :cond_5

    .line 110
    invoke-interface {p2}, Landroidx/compose/foundation/pager/p;->g0()Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/compose/foundation/pager/g;

    .line 120
    invoke-interface {p2}, Landroidx/compose/foundation/pager/p;->d0()I

    .line 123
    move-result v1

    .line 124
    invoke-interface {p2}, Landroidx/compose/foundation/pager/p;->h0()I

    .line 127
    move-result v2

    .line 128
    add-int/2addr v2, v1

    .line 129
    invoke-interface {v0}, Landroidx/compose/foundation/pager/g;->a()I

    .line 132
    move-result v0

    .line 133
    add-int/2addr v0, v2

    .line 134
    invoke-interface {p2}, Landroidx/compose/foundation/pager/p;->e()I

    .line 137
    move-result p2

    .line 138
    sub-int/2addr v0, p2

    .line 139
    int-to-float p2, v0

    .line 140
    cmpg-float p1, p2, p1

    .line 142
    if-gez p1, :cond_6

    .line 144
    iget-object p1, p0, Landroidx/compose/foundation/pager/f0;->o:Landroidx/compose/foundation/lazy/layout/h0$b;

    .line 146
    if-eqz p1, :cond_6

    .line 148
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/h0$b;->a()V

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-interface {p2}, Landroidx/compose/foundation/pager/p;->g0()Ljava/util/List;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroidx/compose/foundation/pager/g;

    .line 162
    invoke-interface {p2}, Landroidx/compose/foundation/pager/p;->d()I

    .line 165
    move-result p2

    .line 166
    invoke-interface {v0}, Landroidx/compose/foundation/pager/g;->a()I

    .line 169
    move-result v0

    .line 170
    sub-int/2addr p2, v0

    .line 171
    int-to-float p2, p2

    .line 172
    neg-float p1, p1

    .line 173
    cmpg-float p1, p2, p1

    .line 175
    if-gez p1, :cond_6

    .line 177
    iget-object p1, p0, Landroidx/compose/foundation/pager/f0;->o:Landroidx/compose/foundation/lazy/layout/h0$b;

    .line 179
    if-eqz p1, :cond_6

    .line 181
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/h0$b;->a()V

    .line 184
    :cond_6
    :goto_2
    return-void
.end method

.method private final l0(F)F
    .locals 11

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/pager/a0;->a(Landroidx/compose/foundation/pager/f0;)J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Landroidx/compose/foundation/pager/f0;->h:F

    .line 7
    add-float/2addr v2, p1

    .line 8
    invoke-static {v2}, Lkotlin/math/MathKt;->N0(F)J

    .line 11
    move-result-wide v3

    .line 12
    long-to-float v5, v3

    .line 13
    sub-float/2addr v2, v5

    .line 14
    iput v2, p0, Landroidx/compose/foundation/pager/f0;->h:F

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 19
    move-result v2

    .line 20
    const v5, 0x38d1b717

    .line 23
    cmpg-float v2, v2, v5

    .line 25
    if-gez v2, :cond_0

    .line 27
    return p1

    .line 28
    :cond_0
    add-long/2addr v3, v0

    .line 29
    iget-wide v7, p0, Landroidx/compose/foundation/pager/f0;->g:J

    .line 31
    iget-wide v9, p0, Landroidx/compose/foundation/pager/f0;->f:J

    .line 33
    move-wide v5, v3

    .line 34
    invoke-static/range {v5 .. v10}, Lkotlin/ranges/RangesKt;->K(JJJ)J

    .line 37
    move-result-wide v5

    .line 38
    cmp-long v2, v3, v5

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v2, :cond_1

    .line 44
    move v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v3

    .line 47
    :goto_0
    sub-long/2addr v5, v0

    .line 48
    long-to-float v0, v5

    .line 49
    iput v0, p0, Landroidx/compose/foundation/pager/f0;->i:F

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 54
    move-result-wide v7

    .line 55
    const-wide/16 v9, 0x0

    .line 57
    cmp-long v1, v7, v9

    .line 59
    if-eqz v1, :cond_4

    .line 61
    iget-object v1, p0, Landroidx/compose/foundation/pager/f0;->I:Landroidx/compose/runtime/r2;

    .line 63
    const/4 v7, 0x0

    .line 64
    cmpl-float v8, v0, v7

    .line 66
    if-lez v8, :cond_2

    .line 68
    move v8, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v8, v3

    .line 71
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v1, v8}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 78
    iget-object v1, p0, Landroidx/compose/foundation/pager/f0;->J:Landroidx/compose/runtime/r2;

    .line 80
    cmpg-float v0, v0, v7

    .line 82
    if-gez v0, :cond_3

    .line 84
    move v3, v4

    .line 85
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 92
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->q:Landroidx/compose/runtime/r2;

    .line 94
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/compose/foundation/pager/w;

    .line 100
    long-to-int v1, v5

    .line 101
    neg-int v3, v1

    .line 102
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/pager/w;->u(I)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 108
    invoke-virtual {p0, v0, v4}, Landroidx/compose/foundation/pager/f0;->u(Landroidx/compose/foundation/pager/w;Z)V

    .line 111
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->E:Landroidx/compose/runtime/r2;

    .line 113
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/t0;->h(Landroidx/compose/runtime/r2;)V

    .line 116
    iget v0, p0, Landroidx/compose/foundation/pager/f0;->l:I

    .line 118
    add-int/2addr v0, v4

    .line 119
    iput v0, p0, Landroidx/compose/foundation/pager/f0;->l:I

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->c:Landroidx/compose/foundation/pager/z;

    .line 124
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/pager/z;->a(I)V

    .line 127
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->a0()Landroidx/compose/ui/layout/s1;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 133
    invoke-interface {v0}, Landroidx/compose/ui/layout/s1;->k()V

    .line 136
    :cond_6
    iget v0, p0, Landroidx/compose/foundation/pager/f0;->k:I

    .line 138
    add-int/2addr v0, v4

    .line 139
    iput v0, p0, Landroidx/compose/foundation/pager/f0;->k:I

    .line 141
    :goto_2
    if-eqz v2, :cond_7

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object p1

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    move-result-object p1

    .line 152
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 155
    move-result p1

    .line 156
    return p1
.end method

.method public static final synthetic m(Landroidx/compose/foundation/pager/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/f0;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/foundation/pager/f0;I)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/f0;->y(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n0(Landroidx/compose/foundation/pager/f0;IFILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/f0;->m0(IF)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: requestScrollToPage"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static final o(Landroidx/compose/foundation/pager/f0;)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/f0;->t:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/t1;->g()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static o0(Landroidx/compose/foundation/pager/f0;Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/f0;",
            "Landroidx/compose/foundation/g2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/n0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/pager/f0$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/f0$e;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/f0$e;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/pager/f0$e;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/f0$e;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/f0$e;-><init>(Landroidx/compose/foundation/pager/f0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/f0$e;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/pager/f0$e;->m:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p0, v0, Landroidx/compose/foundation/pager/f0$e;->b:Ljava/lang/Object;

    .line 41
    check-cast p0, Landroidx/compose/foundation/pager/f0;

    .line 43
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/pager/f0$e;->e:Ljava/lang/Object;

    .line 57
    move-object p2, p0

    .line 58
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 60
    iget-object p0, v0, Landroidx/compose/foundation/pager/f0$e;->d:Ljava/lang/Object;

    .line 62
    move-object p1, p0

    .line 63
    check-cast p1, Landroidx/compose/foundation/g2;

    .line 65
    iget-object p0, v0, Landroidx/compose/foundation/pager/f0$e;->b:Ljava/lang/Object;

    .line 67
    check-cast p0, Landroidx/compose/foundation/pager/f0;

    .line 69
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 76
    iput-object p0, v0, Landroidx/compose/foundation/pager/f0$e;->b:Ljava/lang/Object;

    .line 78
    iput-object p1, v0, Landroidx/compose/foundation/pager/f0$e;->d:Ljava/lang/Object;

    .line 80
    iput-object p2, v0, Landroidx/compose/foundation/pager/f0$e;->e:Ljava/lang/Object;

    .line 82
    iput v4, v0, Landroidx/compose/foundation/pager/f0$e;->m:I

    .line 84
    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/f0;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_4

    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->c()Z

    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_5

    .line 97
    iget-object p3, p0, Landroidx/compose/foundation/pager/f0;->c:Landroidx/compose/foundation/pager/z;

    .line 99
    invoke-virtual {p3}, Landroidx/compose/foundation/pager/z;->b()I

    .line 102
    move-result p3

    .line 103
    invoke-direct {p0, p3}, Landroidx/compose/foundation/pager/f0;->y0(I)V

    .line 106
    :cond_5
    iget-object p3, p0, Landroidx/compose/foundation/pager/f0;->j:Landroidx/compose/foundation/gestures/t0;

    .line 108
    iput-object p0, v0, Landroidx/compose/foundation/pager/f0$e;->b:Ljava/lang/Object;

    .line 110
    const/4 v2, 0x0

    .line 111
    iput-object v2, v0, Landroidx/compose/foundation/pager/f0$e;->d:Ljava/lang/Object;

    .line 113
    iput-object v2, v0, Landroidx/compose/foundation/pager/f0$e;->e:Ljava/lang/Object;

    .line 115
    iput v3, v0, Landroidx/compose/foundation/pager/f0$e;->m:I

    .line 117
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/t0;->k(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_6

    .line 123
    return-object v1

    .line 124
    :cond_6
    :goto_2
    const/4 p1, -0x1

    .line 125
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/f0;->w0(I)V

    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    return-object p0
.end method

.method public static final p(Landroidx/compose/foundation/pager/f0;)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/f0;->u:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/t1;->g()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final synthetic q(Landroidx/compose/foundation/pager/f0;F)F
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/f0;->l0(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q0(Landroidx/compose/foundation/pager/f0;IFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 5
    if-eqz p4, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/f0;->p0(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: scrollToPage"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static final synthetic r(Landroidx/compose/foundation/pager/f0;Landroidx/compose/ui/layout/s1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/f0;->x0(Landroidx/compose/ui/layout/s1;)V

    .line 4
    return-void
.end method

.method private final r0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->H:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final s0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->G:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static synthetic t(Landroidx/compose/foundation/pager/f0;IFLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    if-nez p6, :cond_2

    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 11
    if-eqz p5, :cond_1

    .line 13
    const/4 p3, 0x7

    .line 14
    const/4 p5, 0x0

    .line 15
    invoke-static {v0, v0, p5, p3, p5}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 18
    move-result-object p3

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/pager/f0;->s(IFLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: animateScrollToPage"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static synthetic v(Landroidx/compose/foundation/pager/f0;Landroidx/compose/foundation/pager/w;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/f0;->u(Landroidx/compose/foundation/pager/w;Z)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: applyMeasureResult"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->z:Landroidx/compose/foundation/lazy/layout/b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method

.method private final w0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->t:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/o2;->p(I)V

    .line 6
    return-void
.end method

.method private final x(Landroidx/compose/foundation/pager/p;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/f0;->n:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/pager/p;->g0()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/f0;->p:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p1}, Landroidx/compose/foundation/pager/p;->g0()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/compose/foundation/pager/g;

    .line 32
    invoke-interface {v0}, Landroidx/compose/foundation/pager/g;->getIndex()I

    .line 35
    move-result v0

    .line 36
    invoke-interface {p1}, Landroidx/compose/foundation/pager/p;->i0()I

    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v0

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/pager/p;->g0()Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/compose/foundation/pager/g;

    .line 54
    invoke-interface {v0}, Landroidx/compose/foundation/pager/g;->getIndex()I

    .line 57
    move-result v0

    .line 58
    invoke-interface {p1}, Landroidx/compose/foundation/pager/p;->i0()I

    .line 61
    move-result p1

    .line 62
    sub-int/2addr v0, p1

    .line 63
    add-int/lit8 p1, v0, -0x1

    .line 65
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/pager/f0;->n:I

    .line 67
    if-eq v0, p1, :cond_2

    .line 69
    iput v1, p0, Landroidx/compose/foundation/pager/f0;->n:I

    .line 71
    iget-object p1, p0, Landroidx/compose/foundation/pager/f0;->o:Landroidx/compose/foundation/lazy/layout/h0$b;

    .line 73
    if-eqz p1, :cond_1

    .line 75
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/h0$b;->cancel()V

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Landroidx/compose/foundation/pager/f0;->o:Landroidx/compose/foundation/lazy/layout/h0$b;

    .line 81
    :cond_2
    return-void
.end method

.method private final x0(Landroidx/compose/ui/layout/s1;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->A:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final y(I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->P()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->P()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1
.end method

.method private final y0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->u:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/o2;->p(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final A()Landroidx/compose/foundation/lazy/layout/j;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->y:Landroidx/compose/foundation/lazy/layout/j;

    .line 3
    return-object v0
.end method

.method public final A0(IFZ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->c:Landroidx/compose/foundation/pager/z;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/pager/z;->g(IF)V

    .line 6
    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->a0()Landroidx/compose/ui/layout/s1;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/layout/s1;->k()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/pager/f0;->F:Landroidx/compose/runtime/r2;

    .line 20
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/t0;->h(Landroidx/compose/runtime/r2;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->c:Landroidx/compose/foundation/pager/z;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/z;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->c:Landroidx/compose/foundation/pager/z;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/z;->c()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C0(Landroidx/compose/foundation/gestures/n0;IF)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/n0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/x;
            from = -0.5
            to = 0.5
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/pager/f0;->A0(IFZ)V

    .line 5
    return-void
.end method

.method public final D()Landroidx/compose/ui/unit/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->r:Landroidx/compose/ui/unit/d;

    .line 3
    return-object v0
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/f0;->d:I

    .line 3
    return v0
.end method

.method public final E0(Landroidx/compose/foundation/gestures/n0;I)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/n0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/foundation/pager/f0;->y(I)I

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/f0;->w0(I)V

    .line 8
    return-void
.end method

.method public final F()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/f0;->e:I

    .line 3
    return v0
.end method

.method public final G()Landroidx/compose/foundation/interaction/i;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->s:Landroidx/compose/foundation/interaction/k;

    .line 3
    return-object v0
.end method

.method public final H()Landroidx/compose/foundation/interaction/k;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->s:Landroidx/compose/foundation/interaction/k;

    .line 3
    return-object v0
.end method

.method public final I()Landroidx/compose/foundation/pager/p;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->q:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/pager/p;

    .line 9
    return-object v0
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/f0;->k:I

    .line 3
    return v0
.end method

.method public final K()Landroidx/compose/runtime/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/r2<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->F:Landroidx/compose/runtime/r2;

    .line 3
    return-object v0
.end method

.method public final L()Lkotlin/ranges/IntRange;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->c:Landroidx/compose/foundation/pager/z;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/z;->d()Landroidx/compose/foundation/lazy/layout/d0;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 13
    return-object v0
.end method

.method public final N()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/f0;->k:I

    .line 3
    iget v1, p0, Landroidx/compose/foundation/pager/f0;->l:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final O(I)F
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->P()I

    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->c:Landroidx/compose/foundation/pager/z;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/z;->b()I

    .line 14
    move-result v0

    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->c:Landroidx/compose/foundation/pager/z;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/z;->c()F

    .line 22
    move-result v0

    .line 23
    sub-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    const-string v0, "page "

    .line 27
    const-string v1, " is not within the range 0 to "

    .line 29
    invoke-static {v0, p1, v1}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->P()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public abstract P()I
.end method

.method public final Q()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->q:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/pager/w;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/w;->d0()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final R()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->Q()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->S()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public final S()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->q:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/pager/w;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/w;->h0()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final T()Landroidx/compose/foundation/lazy/layout/g0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->D:Landroidx/compose/foundation/lazy/layout/g0;

    .line 3
    return-object v0
.end method

.method public final U()Landroidx/compose/runtime/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/r2<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->E:Landroidx/compose/runtime/r2;

    .line 3
    return-object v0
.end method

.method public final V()F
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->r:Landroidx/compose/ui/unit/d;

    .line 3
    invoke-static {}, Landroidx/compose/foundation/pager/g0;->l()F

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->Q()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->Q()I

    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    return v0
.end method

.method public final W()Landroidx/compose/foundation/lazy/layout/h0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->x:Landroidx/compose/foundation/lazy/layout/h0;

    .line 3
    return-object v0
.end method

.method public final X()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/f0;->m:Z

    .line 3
    return v0
.end method

.method public final Y()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/pager/f0;->C:J

    .line 3
    return-wide v0
.end method

.method public a(F)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->j:Landroidx/compose/foundation/gestures/t0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/t0;->a(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a0()Landroidx/compose/ui/layout/s1;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->A:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/s1;

    .line 9
    return-object v0
.end method

.method public final b0()Landroidx/compose/ui/layout/t1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->B:Landroidx/compose/ui/layout/t1;

    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->j:Landroidx/compose/foundation/gestures/t0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/t0;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->v:Landroidx/compose/runtime/p5;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->G:Landroidx/compose/runtime/r2;

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

.method public final e0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->w:Landroidx/compose/runtime/p5;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->J:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

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

.method public final f0()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->a:Landroidx/compose/runtime/r2;

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

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->I:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

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

.method public final i0(Landroidx/compose/foundation/pager/t;I)I
    .locals 1
    .param p1    # Landroidx/compose/foundation/pager/t;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->c:Landroidx/compose/foundation/pager/z;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/pager/z;->f(Landroidx/compose/foundation/pager/t;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->H:Landroidx/compose/runtime/r2;

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

.method public k(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/foundation/g2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
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
            "Landroidx/compose/foundation/g2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/n0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
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
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/f0;->o0(Landroidx/compose/foundation/pager/f0;Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m0(IF)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = -0.5
            to = 0.5
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->q:Landroidx/compose/runtime/r2;

    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/foundation/pager/w;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/w;->i()Lkotlinx/coroutines/r0;

    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Landroidx/compose/foundation/pager/f0$d;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/pager/f0$d;-><init>(Landroidx/compose/foundation/pager/f0;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/pager/f0;->A0(IFZ)V

    .line 36
    return-void
.end method

.method public final p0(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = -0.5
            to = 0.5
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
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
    new-instance v2, Landroidx/compose/foundation/pager/f0$f;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p2, p1, v0}, Landroidx/compose/foundation/pager/f0$f;-><init>(Landroidx/compose/foundation/pager/f0;FILkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/t0;->g(Landroidx/compose/foundation/gestures/t0;Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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

.method public final s(IFLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = -0.5
            to = 0.5
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
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
    instance-of v0, p4, Landroidx/compose/foundation/pager/f0$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/f0$a;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/f0$a;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/pager/f0$a;->v:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/f0$a;

    .line 23
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/pager/f0$a;-><init>(Landroidx/compose/foundation/pager/f0;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Landroidx/compose/foundation/pager/f0$a;->l:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Landroidx/compose/foundation/pager/f0$a;->v:I

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 37
    if-eq v1, v3, :cond_2

    .line 39
    if-ne v1, v2, :cond_1

    .line 41
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_5

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    iget p2, v6, Landroidx/compose/foundation/pager/f0$a;->f:F

    .line 56
    iget p1, v6, Landroidx/compose/foundation/pager/f0$a;->e:I

    .line 58
    iget-object p3, v6, Landroidx/compose/foundation/pager/f0$a;->d:Ljava/lang/Object;

    .line 60
    check-cast p3, Landroidx/compose/animation/core/k;

    .line 62
    iget-object v1, v6, Landroidx/compose/foundation/pager/f0$a;->b:Ljava/lang/Object;

    .line 64
    check-cast v1, Landroidx/compose/foundation/pager/f0;

    .line 66
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 69
    :goto_2
    move-object v4, p3

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 74
    iget-object p4, p0, Landroidx/compose/foundation/pager/f0;->c:Landroidx/compose/foundation/pager/z;

    .line 76
    invoke-virtual {p4}, Landroidx/compose/foundation/pager/z;->b()I

    .line 79
    move-result p4

    .line 80
    if-ne p1, p4, :cond_4

    .line 82
    iget-object p4, p0, Landroidx/compose/foundation/pager/f0;->c:Landroidx/compose/foundation/pager/z;

    .line 84
    invoke-virtual {p4}, Landroidx/compose/foundation/pager/z;->c()F

    .line 87
    move-result p4

    .line 88
    cmpg-float p4, p4, p2

    .line 90
    if-nez p4, :cond_4

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->P()I

    .line 96
    move-result p4

    .line 97
    if-nez p4, :cond_5

    .line 99
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    return-object p1

    .line 102
    :cond_5
    iput-object p0, v6, Landroidx/compose/foundation/pager/f0$a;->b:Ljava/lang/Object;

    .line 104
    iput-object p3, v6, Landroidx/compose/foundation/pager/f0$a;->d:Ljava/lang/Object;

    .line 106
    iput p1, v6, Landroidx/compose/foundation/pager/f0$a;->e:I

    .line 108
    iput p2, v6, Landroidx/compose/foundation/pager/f0$a;->f:F

    .line 110
    iput v3, v6, Landroidx/compose/foundation/pager/f0$a;->v:I

    .line 112
    invoke-direct {p0, v6}, Landroidx/compose/foundation/pager/f0;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object p4

    .line 116
    if-ne p4, v0, :cond_6

    .line 118
    return-object v0

    .line 119
    :cond_6
    move-object v1, p0

    .line 120
    goto :goto_2

    .line 121
    :goto_4
    float-to-double p3, p2

    .line 122
    const-wide/high16 v7, -0x4020000000000000L    # -0.5

    .line 124
    cmpg-double v3, v7, p3

    .line 126
    if-gtz v3, :cond_8

    .line 128
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 130
    cmpg-double p3, p3, v7

    .line 132
    if-gtz p3, :cond_8

    .line 134
    invoke-direct {v1, p1}, Landroidx/compose/foundation/pager/f0;->y(I)I

    .line 137
    move-result p1

    .line 138
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/f0;->R()I

    .line 141
    move-result p3

    .line 142
    int-to-float p3, p3

    .line 143
    mul-float v3, p2, p3

    .line 145
    iget-object p2, v1, Landroidx/compose/foundation/pager/f0;->b:Landroidx/compose/foundation/lazy/layout/h;

    .line 147
    new-instance v5, Landroidx/compose/foundation/pager/f0$b;

    .line 149
    invoke-direct {v5, v1}, Landroidx/compose/foundation/pager/f0$b;-><init>(Landroidx/compose/foundation/pager/f0;)V

    .line 152
    const/4 p3, 0x0

    .line 153
    iput-object p3, v6, Landroidx/compose/foundation/pager/f0$a;->b:Ljava/lang/Object;

    .line 155
    iput-object p3, v6, Landroidx/compose/foundation/pager/f0$a;->d:Ljava/lang/Object;

    .line 157
    iput v2, v6, Landroidx/compose/foundation/pager/f0$a;->v:I

    .line 159
    move-object v1, p2

    .line 160
    move v2, p1

    .line 161
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/pager/g0;->c(Landroidx/compose/foundation/lazy/layout/h;IFLandroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_7

    .line 167
    return-object v0

    .line 168
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    return-object p1

    .line 171
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    const-string p3, "pageOffsetFraction "

    .line 175
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 181
    const-string p2, " is not within the range -0.5 to 0.5"

    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p2
.end method

.method public final t0(Landroidx/compose/ui/unit/d;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/f0;->r:Landroidx/compose/ui/unit/d;

    .line 3
    return-void
.end method

.method public final u(Landroidx/compose/foundation/pager/w;Z)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/pager/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/compose/foundation/pager/f0;->c:Landroidx/compose/foundation/pager/z;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/w;->l()F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/pager/z;->k(F)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/pager/f0;->c:Landroidx/compose/foundation/pager/z;

    .line 15
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/pager/z;->l(Landroidx/compose/foundation/pager/w;)V

    .line 18
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/f0;->x(Landroidx/compose/foundation/pager/p;)V

    .line 21
    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/pager/f0;->q:Landroidx/compose/runtime/r2;

    .line 23
    invoke-interface {p2, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/w;->h()Z

    .line 29
    move-result p2

    .line 30
    invoke-direct {p0, p2}, Landroidx/compose/foundation/pager/f0;->s0(Z)V

    .line 33
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/w;->g()Z

    .line 36
    move-result p2

    .line 37
    invoke-direct {p0, p2}, Landroidx/compose/foundation/pager/f0;->r0(Z)V

    .line 40
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/w;->o()Landroidx/compose/foundation/pager/e;

    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 46
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/e;->getIndex()I

    .line 49
    move-result p2

    .line 50
    iput p2, p0, Landroidx/compose/foundation/pager/f0;->d:I

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/w;->p()I

    .line 55
    move-result p2

    .line 56
    iput p2, p0, Landroidx/compose/foundation/pager/f0;->e:I

    .line 58
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/f0;->B0(Landroidx/compose/foundation/pager/w;)V

    .line 61
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->P()I

    .line 64
    move-result p2

    .line 65
    invoke-static {p1, p2}, Landroidx/compose/foundation/pager/g0;->i(Landroidx/compose/foundation/pager/p;I)J

    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, Landroidx/compose/foundation/pager/f0;->f:J

    .line 71
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->P()I

    .line 74
    move-result p2

    .line 75
    invoke-static {p1, p2}, Landroidx/compose/foundation/pager/g0;->d(Landroidx/compose/foundation/pager/w;I)J

    .line 78
    move-result-wide p1

    .line 79
    iput-wide p1, p0, Landroidx/compose/foundation/pager/f0;->g:J

    .line 81
    return-void
.end method

.method public final u0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/f0;->m:Z

    .line 3
    return-void
.end method

.method public final v0(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/pager/f0;->C:J

    .line 3
    return-void
.end method

.method public final z()Landroidx/compose/foundation/lazy/layout/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->z:Landroidx/compose/foundation/lazy/layout/b;

    .line 3
    return-object v0
.end method

.method public final z0(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->a:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1, p2}, Lp0/g;->d(J)Lp0/g;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
