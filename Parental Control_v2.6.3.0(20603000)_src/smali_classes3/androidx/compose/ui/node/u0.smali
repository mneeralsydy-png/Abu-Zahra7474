.class public final Landroidx/compose/ui/node/u0;
.super Ljava/lang/Object;
.source "MeasureAndLayoutDelegate.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/u0$a;,
        Landroidx/compose/ui/node/u0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeasureAndLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasureAndLayoutDelegate.kt\nandroidx/compose/ui/node/MeasureAndLayoutDelegate\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 4 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSetsForDifferentPasses\n+ 5 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n+ 6 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,746:1\n487#1:774\n488#1:780\n490#1,12:782\n503#1,6:801\n487#1:807\n488#1:813\n490#1,19:815\n487#1:853\n488#1:859\n490#1:861\n491#1:867\n493#1:869\n494#1:875\n497#1,12:877\n1208#2:747\n1187#2,2:748\n1208#2:750\n1187#2,2:751\n96#3,7:753\n96#3,7:760\n42#3,7:767\n96#3,5:775\n102#3:781\n96#3,5:808\n102#3:814\n96#3,7:846\n96#3,5:854\n102#3:860\n96#3,5:862\n102#3:868\n96#3,5:870\n102#3:876\n96#3,7:901\n96#3,7:908\n96#3,7:915\n42#3,7:946\n96#3,7:953\n178#4,2:794\n180#4,4:797\n102#5:796\n202#6:834\n202#6:889\n202#6:960\n460#7,11:835\n460#7,11:890\n728#7,2:922\n460#7,11:924\n460#7,11:935\n460#7,11:961\n*S KotlinDebug\n*F\n+ 1 MeasureAndLayoutDelegate.kt\nandroidx/compose/ui/node/MeasureAndLayoutDelegate\n*L\n387#1:774\n387#1:780\n387#1:782,12\n387#1:801,6\n408#1:807\n408#1:813\n408#1:815,19\n447#1:853\n447#1:859\n447#1:861\n447#1:867\n447#1:869\n447#1:875\n447#1:877,12\n75#1:747\n75#1:748,2\n96#1:750\n96#1:751,2\n83#1:753,7\n105#1:760,7\n139#1:767,7\n387#1:775,5\n387#1:781\n408#1:808,5\n408#1:814\n446#1:846,7\n447#1:854,5\n447#1:860\n447#1:862,5\n447#1:868\n447#1:870,5\n447#1:876\n487#1:901,7\n490#1:908,7\n493#1:915,7\n640#1:946,7\n645#1:953,7\n389#1:794,2\n389#1:797,4\n389#1:796\n426#1:834\n475#1:889\n665#1:960\n426#1:835,11\n475#1:890,11\n511#1:922,2\n515#1:924,11\n591#1:935,11\n665#1:961,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001:\u0001:B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0017\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J&\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\t2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011H\u0082\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u001f\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u001f\u0010 \u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u001b\u0010!\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010#\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010&\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010%\u001a\u00020\t\u00a2\u0006\u0004\u0008&\u0010\"J\u001f\u0010\'\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010%\u001a\u00020\t\u00a2\u0006\u0004\u0008\'\u0010\"J\u001f\u0010(\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010%\u001a\u00020\t\u00a2\u0006\u0004\u0008(\u0010\"J\u001f\u0010)\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010%\u001a\u00020\t\u00a2\u0006\u0004\u0008)\u0010\"J\u0015\u0010*\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008*\u0010\u0005J\u001f\u0010,\u001a\u00020\t2\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0011\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\r\u00a2\u0006\u0004\u0008.\u0010\u0016J \u0010/\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00103\u001a\u00020\r2\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J\u001d\u00105\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u00085\u0010\u001dJ\u0017\u00107\u001a\u00020\r2\u0008\u0008\u0002\u00106\u001a\u00020\t\u00a2\u0006\u0004\u00087\u00108J\u0015\u00109\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u0002\u00a2\u0006\u0004\u00089\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010>\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010=R\u0016\u0010@\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010?R\u0016\u0010B\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0014\u0010E\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010DR\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u0002010F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010GR$\u0010M\u001a\u00020I2\u0006\u0010J\u001a\u00020I8F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010)\u001a\u0004\u0008K\u0010LR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020N0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010GR\u001e\u0010Q\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00085\u0010PR\u0016\u0010T\u001a\u0004\u0018\u00010R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010SR\u0018\u0010W\u001a\u00020\t*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0018\u0010Y\u001a\u00020\t*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010VR\u0018\u0010[\u001a\u00020\t*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010VR\u0018\u0010]\u001a\u00020\t*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010VR\u0011\u0010`\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0011\u0010b\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010_\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006c"
    }
    d2 = {
        "Landroidx/compose/ui/node/u0;",
        "",
        "Landroidx/compose/ui/node/i0;",
        "root",
        "<init>",
        "(Landroidx/compose/ui/node/i0;)V",
        "layoutNode",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "",
        "e",
        "(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/unit/b;)Z",
        "f",
        "",
        "C",
        "h",
        "fullPass",
        "Lkotlin/Function0;",
        "block",
        "y",
        "(ZLkotlin/jvm/functions/Function0;)V",
        "b",
        "()V",
        "affectsLookahead",
        "relayoutNeeded",
        "A",
        "(Landroidx/compose/ui/node/i0;ZZ)Z",
        "g",
        "D",
        "(Landroidx/compose/ui/node/i0;Z)V",
        "node",
        "x",
        "j",
        "v",
        "(Landroidx/compose/ui/node/i0;Z)Z",
        "N",
        "(J)V",
        "forced",
        "G",
        "L",
        "E",
        "J",
        "I",
        "onLayout",
        "r",
        "(Lkotlin/jvm/functions/Function0;)Z",
        "u",
        "t",
        "(Landroidx/compose/ui/node/i0;J)V",
        "Landroidx/compose/ui/node/r1$b;",
        "listener",
        "z",
        "(Landroidx/compose/ui/node/r1$b;)V",
        "i",
        "forceDispatch",
        "c",
        "(Z)V",
        "w",
        "a",
        "Landroidx/compose/ui/node/i0;",
        "Landroidx/compose/ui/node/o;",
        "Landroidx/compose/ui/node/o;",
        "relayoutNodes",
        "Z",
        "duringMeasureLayout",
        "d",
        "duringFullMeasureLayoutPass",
        "Landroidx/compose/ui/node/p1;",
        "Landroidx/compose/ui/node/p1;",
        "onPositionedDispatcher",
        "Landroidx/compose/runtime/collection/c;",
        "Landroidx/compose/runtime/collection/c;",
        "onLayoutCompletedListeners",
        "",
        "<set-?>",
        "q",
        "()J",
        "measureIteration",
        "Landroidx/compose/ui/node/u0$a;",
        "postponedMeasureRequests",
        "Landroidx/compose/ui/unit/b;",
        "rootConstraints",
        "Landroidx/compose/ui/node/p0;",
        "Landroidx/compose/ui/node/p0;",
        "consistencyChecker",
        "o",
        "(Landroidx/compose/ui/node/i0;)Z",
        "measureAffectsParent",
        "k",
        "canAffectParent",
        "l",
        "canAffectParentInLookahead",
        "p",
        "measureAffectsParentLookahead",
        "m",
        "()Z",
        "hasPendingMeasureOrLayout",
        "n",
        "hasPendingOnPositionedCallbacks",
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
        "SMAP\nMeasureAndLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasureAndLayoutDelegate.kt\nandroidx/compose/ui/node/MeasureAndLayoutDelegate\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 4 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSetsForDifferentPasses\n+ 5 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n+ 6 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,746:1\n487#1:774\n488#1:780\n490#1,12:782\n503#1,6:801\n487#1:807\n488#1:813\n490#1,19:815\n487#1:853\n488#1:859\n490#1:861\n491#1:867\n493#1:869\n494#1:875\n497#1,12:877\n1208#2:747\n1187#2,2:748\n1208#2:750\n1187#2,2:751\n96#3,7:753\n96#3,7:760\n42#3,7:767\n96#3,5:775\n102#3:781\n96#3,5:808\n102#3:814\n96#3,7:846\n96#3,5:854\n102#3:860\n96#3,5:862\n102#3:868\n96#3,5:870\n102#3:876\n96#3,7:901\n96#3,7:908\n96#3,7:915\n42#3,7:946\n96#3,7:953\n178#4,2:794\n180#4,4:797\n102#5:796\n202#6:834\n202#6:889\n202#6:960\n460#7,11:835\n460#7,11:890\n728#7,2:922\n460#7,11:924\n460#7,11:935\n460#7,11:961\n*S KotlinDebug\n*F\n+ 1 MeasureAndLayoutDelegate.kt\nandroidx/compose/ui/node/MeasureAndLayoutDelegate\n*L\n387#1:774\n387#1:780\n387#1:782,12\n387#1:801,6\n408#1:807\n408#1:813\n408#1:815,19\n447#1:853\n447#1:859\n447#1:861\n447#1:867\n447#1:869\n447#1:875\n447#1:877,12\n75#1:747\n75#1:748,2\n96#1:750\n96#1:751,2\n83#1:753,7\n105#1:760,7\n139#1:767,7\n387#1:775,5\n387#1:781\n408#1:808,5\n408#1:814\n446#1:846,7\n447#1:854,5\n447#1:860\n447#1:862,5\n447#1:868\n447#1:870,5\n447#1:876\n487#1:901,7\n490#1:908,7\n493#1:915,7\n640#1:946,7\n645#1:953,7\n389#1:794,2\n389#1:797,4\n389#1:796\n426#1:834\n475#1:889\n665#1:960\n426#1:835,11\n475#1:890,11\n511#1:922,2\n515#1:924,11\n591#1:935,11\n665#1:961,11\n*E\n"
    }
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/node/i0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/node/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private final e:Landroidx/compose/ui/node/p1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/node/r1$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private g:J

.field private final h:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/node/u0$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private i:Landroidx/compose/ui/unit/b;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final j:Landroidx/compose/ui/node/p0;
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

.method public constructor <init>(Landroidx/compose/ui/node/i0;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/u0;->a:Landroidx/compose/ui/node/i0;

    .line 6
    new-instance v0, Landroidx/compose/ui/node/o;

    .line 8
    sget-object v1, Landroidx/compose/ui/node/r1;->o:Landroidx/compose/ui/node/r1$a;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/r1$a;->a()Z

    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2}, Landroidx/compose/ui/node/o;-><init>(Z)V

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/node/u0;->b:Landroidx/compose/ui/node/o;

    .line 19
    new-instance v2, Landroidx/compose/ui/node/p1;

    .line 21
    invoke-direct {v2}, Landroidx/compose/ui/node/p1;-><init>()V

    .line 24
    iput-object v2, p0, Landroidx/compose/ui/node/u0;->e:Landroidx/compose/ui/node/p1;

    .line 26
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 28
    const/16 v3, 0x10

    .line 30
    new-array v4, v3, [Landroidx/compose/ui/node/r1$b;

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v2, v4, v5}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 36
    iput-object v2, p0, Landroidx/compose/ui/node/u0;->f:Landroidx/compose/runtime/collection/c;

    .line 38
    const-wide/16 v6, 0x1

    .line 40
    iput-wide v6, p0, Landroidx/compose/ui/node/u0;->g:J

    .line 42
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 44
    new-array v3, v3, [Landroidx/compose/ui/node/u0$a;

    .line 46
    invoke-direct {v2, v3, v5}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 49
    iput-object v2, p0, Landroidx/compose/ui/node/u0;->h:Landroidx/compose/runtime/collection/c;

    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/node/r1$a;->a()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 57
    new-instance v1, Landroidx/compose/ui/node/p0;

    .line 59
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->i()Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, p1, v0, v2}, Landroidx/compose/ui/node/p0;-><init>(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/node/o;Ljava/util/List;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/u0;->j:Landroidx/compose/ui/node/p0;

    .line 70
    return-void
.end method

.method private final A(Landroidx/compose/ui/node/i0;ZZ)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->W()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->S()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->a1()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/u0;->k(Landroidx/compose/ui/node/i0;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->b1()Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/u0;->l(Landroidx/compose/ui/node/i0;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->O()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_b

    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->a:Landroidx/compose/ui/node/i0;

    .line 53
    if-ne p1, v0, :cond_2

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->i:Landroidx/compose/ui/unit/b;

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz p2, :cond_5

    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->o0()Z

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 70
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/u0;->e(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/unit/b;)Z

    .line 73
    move-result v1

    .line 74
    :cond_3
    if-eqz p3, :cond_a

    .line 76
    if-nez v1, :cond_4

    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->n0()Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_a

    .line 84
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->b1()Ljava/lang/Boolean;

    .line 87
    move-result-object p2

    .line 88
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_a

    .line 96
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->f1()V

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->t0()Z

    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6

    .line 106
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/u0;->f(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/unit/b;)Z

    .line 109
    move-result p2

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move p2, v1

    .line 112
    :goto_1
    if-eqz p3, :cond_9

    .line 114
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->l0()Z

    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_9

    .line 120
    iget-object p3, p0, Landroidx/compose/ui/node/u0;->a:Landroidx/compose/ui/node/i0;

    .line 122
    if-eq p1, p3, :cond_7

    .line 124
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 127
    move-result-object p3

    .line 128
    if-eqz p3, :cond_9

    .line 130
    invoke-virtual {p3}, Landroidx/compose/ui/node/i0;->S()Z

    .line 133
    move-result p3

    .line 134
    const/4 v0, 0x1

    .line 135
    if-ne p3, v0, :cond_9

    .line 137
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->a1()Z

    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_9

    .line 143
    :cond_7
    iget-object p3, p0, Landroidx/compose/ui/node/u0;->a:Landroidx/compose/ui/node/i0;

    .line 145
    if-ne p1, p3, :cond_8

    .line 147
    invoke-virtual {p1, v1, v1}, Landroidx/compose/ui/node/i0;->w1(II)V

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->C1()V

    .line 154
    :goto_2
    iget-object p3, p0, Landroidx/compose/ui/node/u0;->e:Landroidx/compose/ui/node/p1;

    .line 156
    invoke-virtual {p3, p1}, Landroidx/compose/ui/node/p1;->d(Landroidx/compose/ui/node/i0;)V

    .line 159
    iget-object p1, p0, Landroidx/compose/ui/node/u0;->j:Landroidx/compose/ui/node/p0;

    .line 161
    if-eqz p1, :cond_9

    .line 163
    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->a()V

    .line 166
    :cond_9
    move v1, p2

    .line 167
    :cond_a
    :goto_3
    invoke-direct {p0}, Landroidx/compose/ui/node/u0;->g()V

    .line 170
    :cond_b
    return v1
.end method

.method static synthetic B(Landroidx/compose/ui/node/u0;Landroidx/compose/ui/node/i0;ZZILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/u0;->A(Landroidx/compose/ui/node/i0;ZZ)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final C(Landroidx/compose/ui/node/i0;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->J0()Landroidx/compose/runtime/collection/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->J()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3

    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    aget-object v2, p1, v1

    .line 18
    check-cast v2, Landroidx/compose/ui/node/i0;

    .line 20
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/u0;->o(Landroidx/compose/ui/node/i0;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 26
    invoke-static {v2}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/node/i0;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/node/u0;->D(Landroidx/compose/ui/node/i0;Z)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/u0;->C(Landroidx/compose/ui/node/i0;)V

    .line 40
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    if-lt v1, v0, :cond_0

    .line 44
    :cond_3
    return-void
.end method

.method private final D(Landroidx/compose/ui/node/i0;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->W()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->a:Landroidx/compose/ui/node/i0;

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->i:Landroidx/compose/ui/unit/b;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 21
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/u0;->e(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/unit/b;)Z

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/u0;->f(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/unit/b;)Z

    .line 28
    :goto_1
    return-void
.end method

.method public static synthetic F(Landroidx/compose/ui/node/u0;Landroidx/compose/ui/node/i0;ZILjava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/u0;->E(Landroidx/compose/ui/node/i0;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic H(Landroidx/compose/ui/node/u0;Landroidx/compose/ui/node/i0;ZILjava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/u0;->G(Landroidx/compose/ui/node/i0;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic K(Landroidx/compose/ui/node/u0;Landroidx/compose/ui/node/i0;ZILjava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/u0;->J(Landroidx/compose/ui/node/i0;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic M(Landroidx/compose/ui/node/u0;Landroidx/compose/ui/node/i0;ZILjava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/u0;->L(Landroidx/compose/ui/node/i0;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic a(Landroidx/compose/ui/node/u0;)Landroidx/compose/ui/node/i0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/u0;->a:Landroidx/compose/ui/node/i0;

    .line 3
    return-object p0
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->f:Landroidx/compose/runtime/collection/c;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    aget-object v3, v0, v2

    .line 16
    check-cast v3, Landroidx/compose/ui/node/r1$b;

    .line 18
    invoke-interface {v3}, Landroidx/compose/ui/node/r1$b;->s()V

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    if-lt v2, v1, :cond_0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->f:Landroidx/compose/runtime/collection/c;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->clear()V

    .line 30
    return-void
.end method

.method public static synthetic d(Landroidx/compose/ui/node/u0;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/u0;->c(Z)V

    .line 9
    return-void
.end method

.method private final e(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/unit/b;)Z
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->q0()Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/i0;->d1(Landroidx/compose/ui/unit/b;)Z

    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1, v2, v0, v2}, Landroidx/compose/ui/node/i0;->e1(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/unit/b;ILjava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 25
    move-result-object v3

    .line 26
    if-eqz p2, :cond_4

    .line 28
    if-eqz v3, :cond_4

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/i0;->q0()Landroidx/compose/ui/node/i0;

    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_2

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/i0;->K1(Landroidx/compose/ui/node/i0;ZZZILjava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->v0()Landroidx/compose/ui/node/i0$g;

    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Landroidx/compose/ui/node/i0$g;->InMeasureBlock:Landroidx/compose/ui/node/i0$g;

    .line 51
    if-ne v4, v5, :cond_3

    .line 53
    const/4 v7, 0x3

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/i0;->G1(Landroidx/compose/ui/node/i0;ZZZILjava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->v0()Landroidx/compose/ui/node/i0$g;

    .line 65
    move-result-object p1

    .line 66
    sget-object v4, Landroidx/compose/ui/node/i0$g;->InLayoutBlock:Landroidx/compose/ui/node/i0$g;

    .line 68
    if-ne p1, v4, :cond_4

    .line 70
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/ui/node/i0;->E1(Landroidx/compose/ui/node/i0;ZILjava/lang/Object;)V

    .line 73
    :cond_4
    :goto_1
    return p2
.end method

.method private final f(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/unit/b;)Z
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/i0;->y1(Landroidx/compose/ui/unit/b;)Z

    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, v1, v0, v1}, Landroidx/compose/ui/node/i0;->z1(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/unit/b;ILjava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 17
    move-result-object v2

    .line 18
    if-eqz p2, :cond_2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->u0()Landroidx/compose/ui/node/i0$g;

    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Landroidx/compose/ui/node/i0$g;->InMeasureBlock:Landroidx/compose/ui/node/i0$g;

    .line 28
    if-ne v3, v4, :cond_1

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/i0;->K1(Landroidx/compose/ui/node/i0;ZZZILjava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->u0()Landroidx/compose/ui/node/i0$g;

    .line 42
    move-result-object p1

    .line 43
    sget-object v3, Landroidx/compose/ui/node/i0$g;->InLayoutBlock:Landroidx/compose/ui/node/i0$g;

    .line 45
    if-ne p1, v3, :cond_2

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/ui/node/i0;->I1(Landroidx/compose/ui/node/i0;ZILjava/lang/Object;)V

    .line 51
    :cond_2
    :goto_1
    return p2
.end method

.method private final g()V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/u0;->h:Landroidx/compose/runtime/collection/c;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->N()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 11
    iget-object v1, v0, Landroidx/compose/ui/node/u0;->h:Landroidx/compose/runtime/collection/c;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->J()I

    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_3

    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    aget-object v4, v1, v3

    .line 26
    check-cast v4, Landroidx/compose/ui/node/u0$a;

    .line 28
    invoke-virtual {v4}, Landroidx/compose/ui/node/u0$a;->a()Landroidx/compose/ui/node/i0;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroidx/compose/ui/node/i0;->I()Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 38
    invoke-virtual {v4}, Landroidx/compose/ui/node/u0$a;->c()Z

    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 44
    invoke-virtual {v4}, Landroidx/compose/ui/node/u0$a;->a()Landroidx/compose/ui/node/i0;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4}, Landroidx/compose/ui/node/u0$a;->b()Z

    .line 51
    move-result v7

    .line 52
    const/4 v10, 0x2

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/node/i0;->K1(Landroidx/compose/ui/node/i0;ZZZILjava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/node/u0$a;->a()Landroidx/compose/ui/node/i0;

    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v4}, Landroidx/compose/ui/node/u0$a;->b()Z

    .line 67
    move-result v13

    .line 68
    const/16 v16, 0x2

    .line 70
    const/16 v17, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/node/i0;->G1(Landroidx/compose/ui/node/i0;ZZZILjava/lang/Object;)V

    .line 77
    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 79
    if-lt v3, v2, :cond_0

    .line 81
    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/node/u0;->h:Landroidx/compose/runtime/collection/c;

    .line 83
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->clear()V

    .line 86
    :cond_4
    return-void
.end method

.method private final h(Landroidx/compose/ui/node/i0;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->J0()Landroidx/compose/runtime/collection/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->J()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3

    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    aget-object v2, p1, v1

    .line 18
    check-cast v2, Landroidx/compose/ui/node/i0;

    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/node/i0;->b1()Ljava/lang/Boolean;

    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/node/i0;->W()Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 38
    iget-object v3, p0, Landroidx/compose/ui/node/u0;->b:Landroidx/compose/ui/node/o;

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v3, v2, v4}, Landroidx/compose/ui/node/o;->e(Landroidx/compose/ui/node/i0;Z)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/node/i0;->f1()V

    .line 50
    :cond_1
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/u0;->h(Landroidx/compose/ui/node/i0;)V

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    if-lt v1, v0, :cond_0

    .line 57
    :cond_3
    return-void
.end method

.method private final j(Landroidx/compose/ui/node/i0;Z)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->J0()Landroidx/compose/runtime/collection/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_6

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_0
    aget-object v4, v0, v3

    .line 19
    check-cast v4, Landroidx/compose/ui/node/i0;

    .line 21
    if-nez p2, :cond_1

    .line 23
    invoke-direct {p0, v4}, Landroidx/compose/ui/node/u0;->o(Landroidx/compose/ui/node/i0;)Z

    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_2

    .line 29
    :cond_1
    if-eqz p2, :cond_5

    .line 31
    invoke-direct {p0, v4}, Landroidx/compose/ui/node/u0;->p(Landroidx/compose/ui/node/i0;)Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_5

    .line 37
    :cond_2
    invoke-static {v4}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/node/i0;)Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_4

    .line 43
    if-nez p2, :cond_4

    .line 45
    invoke-virtual {v4}, Landroidx/compose/ui/node/i0;->o0()Z

    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v5, :cond_3

    .line 52
    iget-object v5, p0, Landroidx/compose/ui/node/u0;->b:Landroidx/compose/ui/node/o;

    .line 54
    invoke-virtual {v5, v4, v6}, Landroidx/compose/ui/node/o;->e(Landroidx/compose/ui/node/i0;Z)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 60
    invoke-direct {p0, v4, v6, v2}, Landroidx/compose/ui/node/u0;->A(Landroidx/compose/ui/node/i0;ZZ)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0, v4, v6}, Landroidx/compose/ui/node/u0;->i(Landroidx/compose/ui/node/i0;Z)V

    .line 67
    :cond_4
    :goto_0
    invoke-direct {p0, v4, p2}, Landroidx/compose/ui/node/u0;->x(Landroidx/compose/ui/node/i0;Z)V

    .line 70
    invoke-direct {p0, v4, p2}, Landroidx/compose/ui/node/u0;->v(Landroidx/compose/ui/node/i0;Z)Z

    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_5

    .line 76
    invoke-direct {p0, v4, p2}, Landroidx/compose/ui/node/u0;->j(Landroidx/compose/ui/node/i0;Z)V

    .line 79
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 81
    if-lt v3, v1, :cond_0

    .line 83
    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/u0;->x(Landroidx/compose/ui/node/i0;Z)V

    .line 86
    return-void
.end method

.method private final k(Landroidx/compose/ui/node/i0;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->t0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/u0;->o(Landroidx/compose/ui/node/i0;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final l(Landroidx/compose/ui/node/i0;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->o0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/u0;->p(Landroidx/compose/ui/node/i0;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final o(Landroidx/compose/ui/node/i0;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->u0()Landroidx/compose/ui/node/i0$g;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/i0$g;->InMeasureBlock:Landroidx/compose/ui/node/i0$g;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/n0;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->r()Landroidx/compose/ui/node/b;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->G()Landroidx/compose/ui/node/a;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->l()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method private final p(Landroidx/compose/ui/node/i0;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->v0()Landroidx/compose/ui/node/i0$g;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/i0$g;->InMeasureBlock:Landroidx/compose/ui/node/i0$g;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/n0;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->C()Landroidx/compose/ui/node/b;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->G()Landroidx/compose/ui/node/a;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->l()Z

    .line 29
    move-result p1

    .line 30
    if-ne p1, v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :cond_1
    :goto_0
    return v2
.end method

.method public static synthetic s(Landroidx/compose/ui/node/u0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/u0;->r(Lkotlin/jvm/functions/Function0;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final v(Landroidx/compose/ui/node/i0;Z)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->o0()Z

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->t0()Z

    .line 11
    move-result p1

    .line 12
    :goto_0
    return p1
.end method

.method private final x(Landroidx/compose/ui/node/i0;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/u0;->v(Landroidx/compose/ui/node/i0;Z)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->b:Landroidx/compose/ui/node/o;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/o;->e(Landroidx/compose/ui/node/i0;Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/node/u0;->A(Landroidx/compose/ui/node/i0;ZZ)Z

    .line 19
    :cond_0
    return-void
.end method

.method private final y(ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->a:Landroidx/compose/ui/node/i0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->I()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 11
    invoke-static {v0}, Lu0/a;->f(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->a:Landroidx/compose/ui/node/i0;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->S()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 24
    invoke-static {v0}, Lu0/a;->f(Ljava/lang/String;)V

    .line 27
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/node/u0;->c:Z

    .line 29
    if-eqz v0, :cond_2

    .line 31
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 33
    invoke-static {v0}, Lu0/a;->f(Ljava/lang/String;)V

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->i:Landroidx/compose/ui/unit/b;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Landroidx/compose/ui/node/u0;->c:Z

    .line 43
    iput-boolean p1, p0, Landroidx/compose/ui/node/u0;->d:Z

    .line 45
    const/4 p1, 0x0

    .line 46
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iput-boolean p1, p0, Landroidx/compose/ui/node/u0;->c:Z

    .line 51
    iput-boolean p1, p0, Landroidx/compose/ui/node/u0;->d:Z

    .line 53
    iget-object p1, p0, Landroidx/compose/ui/node/u0;->j:Landroidx/compose/ui/node/p0;

    .line 55
    if-eqz p1, :cond_3

    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->a()V

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    iput-boolean p1, p0, Landroidx/compose/ui/node/u0;->c:Z

    .line 64
    iput-boolean p1, p0, Landroidx/compose/ui/node/u0;->d:Z

    .line 66
    throw p2

    .line 67
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final E(Landroidx/compose/ui/node/i0;Z)Z
    .locals 4
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->m0()Landroidx/compose/ui/node/i0$e;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/u0$b;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_b

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_1

    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_b

    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_1

    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->o0()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->n0()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    :cond_2
    if-nez p2, :cond_3

    .line 50
    iget-object p1, p0, Landroidx/compose/ui/node/u0;->j:Landroidx/compose/ui/node/p0;

    .line 52
    if-eqz p1, :cond_c

    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->a()V

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->h1()V

    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->g1()V

    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->W()Z

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->b1()Ljava/lang/Boolean;

    .line 78
    move-result-object v0

    .line 79
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 87
    if-eqz p2, :cond_5

    .line 89
    invoke-virtual {p2}, Landroidx/compose/ui/node/i0;->o0()Z

    .line 92
    move-result v0

    .line 93
    if-ne v0, v2, :cond_5

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    if-eqz p2, :cond_6

    .line 98
    invoke-virtual {p2}, Landroidx/compose/ui/node/i0;->n0()Z

    .line 101
    move-result v0

    .line 102
    if-ne v0, v2, :cond_6

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    iget-object p2, p0, Landroidx/compose/ui/node/u0;->b:Landroidx/compose/ui/node/o;

    .line 107
    invoke-virtual {p2, p1, v2}, Landroidx/compose/ui/node/o;->c(Landroidx/compose/ui/node/i0;Z)V

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->S()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a

    .line 117
    if-eqz p2, :cond_8

    .line 119
    invoke-virtual {p2}, Landroidx/compose/ui/node/i0;->l0()Z

    .line 122
    move-result v0

    .line 123
    if-ne v0, v2, :cond_8

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    if-eqz p2, :cond_9

    .line 128
    invoke-virtual {p2}, Landroidx/compose/ui/node/i0;->t0()Z

    .line 131
    move-result p2

    .line 132
    if-ne p2, v2, :cond_9

    .line 134
    goto :goto_2

    .line 135
    :cond_9
    iget-object p2, p0, Landroidx/compose/ui/node/u0;->b:Landroidx/compose/ui/node/o;

    .line 137
    invoke-virtual {p2, p1, v1}, Landroidx/compose/ui/node/o;->c(Landroidx/compose/ui/node/i0;Z)V

    .line 140
    :cond_a
    :goto_2
    iget-boolean p1, p0, Landroidx/compose/ui/node/u0;->d:Z

    .line 142
    if-nez p1, :cond_c

    .line 144
    move v1, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_b
    iget-object p1, p0, Landroidx/compose/ui/node/u0;->j:Landroidx/compose/ui/node/p0;

    .line 148
    if-eqz p1, :cond_c

    .line 150
    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->a()V

    .line 153
    :cond_c
    :goto_3
    return v1
.end method

.method public final G(Landroidx/compose/ui/node/i0;Z)Z
    .locals 4
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->q0()Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 14
    const-string v0, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 16
    invoke-static {v0}, Lu0/a;->g(Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->m0()Landroidx/compose/ui/node/i0$e;

    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Landroidx/compose/ui/node/u0$b;->a:[I

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v0

    .line 29
    aget v0, v3, v0

    .line 31
    if-eq v0, v2, :cond_c

    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v0, v3, :cond_b

    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v0, v3, :cond_b

    .line 39
    const/4 v3, 0x4

    .line 40
    if-eq v0, v3, :cond_b

    .line 42
    const/4 v3, 0x5

    .line 43
    if-ne v0, v3, :cond_a

    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->o0()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    if-nez p2, :cond_2

    .line 53
    goto/16 :goto_2

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->i1()V

    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->j1()V

    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->W()Z

    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->b1()Ljava/lang/Boolean;

    .line 71
    move-result-object p2

    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_4

    .line 80
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/u0;->l(Landroidx/compose/ui/node/i0;)Z

    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_8

    .line 92
    invoke-virtual {p2}, Landroidx/compose/ui/node/i0;->o0()Z

    .line 95
    move-result p2

    .line 96
    if-ne p2, v2, :cond_8

    .line 98
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->S()Z

    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_6

    .line 104
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/u0;->k(Landroidx/compose/ui/node/i0;)Z

    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_9

    .line 110
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_7

    .line 116
    invoke-virtual {p2}, Landroidx/compose/ui/node/i0;->t0()Z

    .line 119
    move-result p2

    .line 120
    if-ne p2, v2, :cond_7

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    iget-object p2, p0, Landroidx/compose/ui/node/u0;->b:Landroidx/compose/ui/node/o;

    .line 125
    invoke-virtual {p2, p1, v1}, Landroidx/compose/ui/node/o;->c(Landroidx/compose/ui/node/i0;Z)V

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    iget-object p2, p0, Landroidx/compose/ui/node/u0;->b:Landroidx/compose/ui/node/o;

    .line 131
    invoke-virtual {p2, p1, v2}, Landroidx/compose/ui/node/o;->c(Landroidx/compose/ui/node/i0;Z)V

    .line 134
    :cond_9
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/u0;->d:Z

    .line 136
    if-nez p1, :cond_c

    .line 138
    move v1, v2

    .line 139
    goto :goto_2

    .line 140
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    throw p1

    .line 146
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->h:Landroidx/compose/runtime/collection/c;

    .line 148
    new-instance v3, Landroidx/compose/ui/node/u0$a;

    .line 150
    invoke-direct {v3, p1, v2, p2}, Landroidx/compose/ui/node/u0$a;-><init>(Landroidx/compose/ui/node/i0;ZZ)V

    .line 153
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object p1, p0, Landroidx/compose/ui/node/u0;->j:Landroidx/compose/ui/node/p0;

    .line 158
    if-eqz p1, :cond_c

    .line 160
    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->a()V

    .line 163
    :cond_c
    :goto_2
    return v1
.end method

.method public final I(Landroidx/compose/ui/node/i0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->e:Landroidx/compose/ui/node/p1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/p1;->d(Landroidx/compose/ui/node/i0;)V

    .line 6
    return-void
.end method

.method public final J(Landroidx/compose/ui/node/i0;Z)Z
    .locals 4
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->m0()Landroidx/compose/ui/node/i0$e;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/u0$b;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_7

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_7

    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_7

    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_7

    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_6

    .line 29
    if-nez p2, :cond_2

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->S()Z

    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->a1()Z

    .line 38
    move-result v0

    .line 39
    if-ne p2, v0, :cond_2

    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->t0()Z

    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->l0()Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 53
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/u0;->j:Landroidx/compose/ui/node/p0;

    .line 55
    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->a()V

    .line 60
    :cond_1
    :goto_0
    move v1, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->g1()V

    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->W()Z

    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->a1()Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_4

    .line 84
    invoke-virtual {p2}, Landroidx/compose/ui/node/i0;->l0()Z

    .line 87
    move-result v0

    .line 88
    if-ne v0, v1, :cond_4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-eqz p2, :cond_5

    .line 93
    invoke-virtual {p2}, Landroidx/compose/ui/node/i0;->t0()Z

    .line 96
    move-result p2

    .line 97
    if-ne p2, v1, :cond_5

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object p2, p0, Landroidx/compose/ui/node/u0;->b:Landroidx/compose/ui/node/o;

    .line 102
    invoke-virtual {p2, p1, v2}, Landroidx/compose/ui/node/o;->c(Landroidx/compose/ui/node/i0;Z)V

    .line 105
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/u0;->d:Z

    .line 107
    if-nez p1, :cond_1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    throw p1

    .line 116
    :cond_7
    iget-object p1, p0, Landroidx/compose/ui/node/u0;->j:Landroidx/compose/ui/node/p0;

    .line 118
    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->a()V

    .line 123
    goto :goto_0

    .line 124
    :goto_2
    return v1
.end method

.method public final L(Landroidx/compose/ui/node/i0;Z)Z
    .locals 4
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->m0()Landroidx/compose/ui/node/i0$e;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/u0$b;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_0

    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_6

    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_6

    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_5

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->t0()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    if-nez p2, :cond_1

    .line 37
    :cond_0
    :goto_0
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->j1()V

    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->W()Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->S()Z

    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 55
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/u0;->k(Landroidx/compose/ui/node/i0;)Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_4

    .line 67
    invoke-virtual {p2}, Landroidx/compose/ui/node/i0;->t0()Z

    .line 70
    move-result p2

    .line 71
    if-ne p2, v1, :cond_4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object p2, p0, Landroidx/compose/ui/node/u0;->b:Landroidx/compose/ui/node/o;

    .line 76
    invoke-virtual {p2, p1, v2}, Landroidx/compose/ui/node/o;->c(Landroidx/compose/ui/node/i0;Z)V

    .line 79
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/u0;->d:Z

    .line 81
    if-nez p1, :cond_0

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    throw p1

    .line 90
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->h:Landroidx/compose/runtime/collection/c;

    .line 92
    new-instance v1, Landroidx/compose/ui/node/u0$a;

    .line 94
    invoke-direct {v1, p1, v2, p2}, Landroidx/compose/ui/node/u0$a;-><init>(Landroidx/compose/ui/node/i0;ZZ)V

    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object p1, p0, Landroidx/compose/ui/node/u0;->j:Landroidx/compose/ui/node/p0;

    .line 102
    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->a()V

    .line 107
    goto :goto_0

    .line 108
    :goto_2
    return v1
.end method

.method public final N(J)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->i:Landroidx/compose/ui/unit/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/unit/b;->w()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/unit/b;->f(JJ)Z

    .line 15
    move-result v0

    .line 16
    :goto_0
    if-nez v0, :cond_4

    .line 18
    iget-boolean v0, p0, Landroidx/compose/ui/node/u0;->c:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const-string v0, "updateRootConstraints called while measuring"

    .line 24
    invoke-static {v0}, Lu0/a;->f(Ljava/lang/String;)V

    .line 27
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->a(J)Landroidx/compose/ui/unit/b;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/compose/ui/node/u0;->i:Landroidx/compose/ui/unit/b;

    .line 33
    iget-object p1, p0, Landroidx/compose/ui/node/u0;->a:Landroidx/compose/ui/node/i0;

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->q0()Landroidx/compose/ui/node/i0;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    iget-object p1, p0, Landroidx/compose/ui/node/u0;->a:Landroidx/compose/ui/node/i0;

    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->i1()V

    .line 46
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/u0;->a:Landroidx/compose/ui/node/i0;

    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->j1()V

    .line 51
    iget-object p1, p0, Landroidx/compose/ui/node/u0;->b:Landroidx/compose/ui/node/o;

    .line 53
    iget-object p2, p0, Landroidx/compose/ui/node/u0;->a:Landroidx/compose/ui/node/i0;

    .line 55
    invoke-virtual {p2}, Landroidx/compose/ui/node/i0;->q0()Landroidx/compose/ui/node/i0;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_3
    invoke-virtual {p1, p2, v1}, Landroidx/compose/ui/node/o;->c(Landroidx/compose/ui/node/i0;Z)V

    .line 65
    :cond_4
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/node/u0;->e:Landroidx/compose/ui/node/p1;

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->a:Landroidx/compose/ui/node/i0;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/p1;->e(Landroidx/compose/ui/node/i0;)V

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/u0;->e:Landroidx/compose/ui/node/p1;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/node/p1;->a()V

    .line 15
    return-void
.end method

.method public final i(Landroidx/compose/ui/node/i0;Z)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->b:Landroidx/compose/ui/node/o;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/o;->g(Z)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/u0;->c:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 16
    invoke-static {v0}, Lu0/a;->g(Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/u0;->v(Landroidx/compose/ui/node/i0;Z)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    const-string v0, "node not yet measured"

    .line 27
    invoke-static {v0}, Lu0/a;->f(Ljava/lang/String;)V

    .line 30
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/u0;->j(Landroidx/compose/ui/node/i0;Z)V

    .line 33
    return-void
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->b:Landroidx/compose/ui/node/o;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/o;->h()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->e:Landroidx/compose/ui/node/p1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/p1;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/u0;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 7
    invoke-static {v0}, Lu0/a;->f(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/u0;->g:J

    .line 12
    return-wide v0
.end method

.method public final r(Lkotlin/jvm/functions/Function0;)Z
    .locals 11
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->a:Landroidx/compose/ui/node/i0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->I()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 11
    invoke-static {v0}, Lu0/a;->f(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->a:Landroidx/compose/ui/node/i0;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->S()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 24
    invoke-static {v0}, Lu0/a;->f(Ljava/lang/String;)V

    .line 27
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/node/u0;->c:Z

    .line 29
    if-eqz v0, :cond_2

    .line 31
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 33
    invoke-static {v0}, Lu0/a;->f(Ljava/lang/String;)V

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->i:Landroidx/compose/ui/unit/b;

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_9

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Landroidx/compose/ui/node/u0;->c:Z

    .line 44
    iput-boolean v0, p0, Landroidx/compose/ui/node/u0;->d:Z

    .line 46
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/node/u0;->b:Landroidx/compose/ui/node/o;

    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/node/o;->h()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_6

    .line 54
    iget-object v2, p0, Landroidx/compose/ui/node/u0;->b:Landroidx/compose/ui/node/o;

    .line 56
    move v3, v1

    .line 57
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/o;->h()Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 63
    invoke-static {v2}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/n;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroidx/compose/ui/node/n;->d()Z

    .line 70
    move-result v4

    .line 71
    xor-int/lit8 v7, v4, 0x1

    .line 73
    if-nez v4, :cond_4

    .line 75
    invoke-static {v2}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/n;

    .line 78
    move-result-object v4

    .line 79
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/ui/node/n;->f()Landroidx/compose/ui/node/i0;

    .line 82
    move-result-object v4

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-static {v2}, Landroidx/compose/ui/node/o;->b(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/n;

    .line 89
    move-result-object v4

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    const/4 v9, 0x4

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v5, p0

    .line 95
    move-object v6, v4

    .line 96
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/node/u0;->B(Landroidx/compose/ui/node/u0;Landroidx/compose/ui/node/i0;ZZILjava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    iget-object v6, p0, Landroidx/compose/ui/node/u0;->a:Landroidx/compose/ui/node/i0;

    .line 102
    if-ne v4, v6, :cond_3

    .line 104
    if-eqz v5, :cond_3

    .line 106
    move v3, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    if-eqz p1, :cond_7

    .line 110
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move v3, v1

    .line 115
    :cond_7
    :goto_3
    iput-boolean v1, p0, Landroidx/compose/ui/node/u0;->c:Z

    .line 117
    iput-boolean v1, p0, Landroidx/compose/ui/node/u0;->d:Z

    .line 119
    iget-object p1, p0, Landroidx/compose/ui/node/u0;->j:Landroidx/compose/ui/node/p0;

    .line 121
    if-eqz p1, :cond_8

    .line 123
    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->a()V

    .line 126
    :cond_8
    move v1, v3

    .line 127
    goto :goto_5

    .line 128
    :goto_4
    iput-boolean v1, p0, Landroidx/compose/ui/node/u0;->c:Z

    .line 130
    iput-boolean v1, p0, Landroidx/compose/ui/node/u0;->d:Z

    .line 132
    throw p1

    .line 133
    :cond_9
    :goto_5
    invoke-direct {p0}, Landroidx/compose/ui/node/u0;->b()V

    .line 136
    return v1
.end method

.method public final t(Landroidx/compose/ui/node/i0;J)V
    .locals 3
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->W()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->a:Landroidx/compose/ui/node/i0;

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const-string v0, "measureAndLayout called on root"

    .line 18
    invoke-static {v0}, Lu0/a;->f(Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->a:Landroidx/compose/ui/node/i0;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->I()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 31
    invoke-static {v0}, Lu0/a;->f(Ljava/lang/String;)V

    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->a:Landroidx/compose/ui/node/i0;

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->S()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 42
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 44
    invoke-static {v0}, Lu0/a;->f(Ljava/lang/String;)V

    .line 47
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/ui/node/u0;->c:Z

    .line 49
    if-eqz v0, :cond_4

    .line 51
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 53
    invoke-static {v0}, Lu0/a;->f(Ljava/lang/String;)V

    .line 56
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->i:Landroidx/compose/ui/unit/b;

    .line 58
    if-eqz v0, :cond_8

    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Landroidx/compose/ui/node/u0;->c:Z

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Landroidx/compose/ui/node/u0;->d:Z

    .line 66
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/node/u0;->b:Landroidx/compose/ui/node/o;

    .line 68
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/o;->k(Landroidx/compose/ui/node/i0;)Z

    .line 71
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->a(J)Landroidx/compose/ui/unit/b;

    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/node/u0;->e(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/unit/b;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->n0()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->b1()Ljava/lang/Boolean;

    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 102
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->f1()V

    .line 105
    :cond_6
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/u0;->h(Landroidx/compose/ui/node/i0;)V

    .line 108
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->a(J)Landroidx/compose/ui/unit/b;

    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/u0;->f(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/unit/b;)Z

    .line 115
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->l0()Z

    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_7

    .line 121
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->S()Z

    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_7

    .line 127
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->C1()V

    .line 130
    iget-object p2, p0, Landroidx/compose/ui/node/u0;->e:Landroidx/compose/ui/node/p1;

    .line 132
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/p1;->d(Landroidx/compose/ui/node/i0;)V

    .line 135
    :cond_7
    invoke-direct {p0}, Landroidx/compose/ui/node/u0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iput-boolean v0, p0, Landroidx/compose/ui/node/u0;->c:Z

    .line 140
    iput-boolean v0, p0, Landroidx/compose/ui/node/u0;->d:Z

    .line 142
    iget-object p1, p0, Landroidx/compose/ui/node/u0;->j:Landroidx/compose/ui/node/p0;

    .line 144
    if-eqz p1, :cond_8

    .line 146
    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->a()V

    .line 149
    goto :goto_2

    .line 150
    :goto_1
    iput-boolean v0, p0, Landroidx/compose/ui/node/u0;->c:Z

    .line 152
    iput-boolean v0, p0, Landroidx/compose/ui/node/u0;->d:Z

    .line 154
    throw p1

    .line 155
    :cond_8
    :goto_2
    invoke-direct {p0}, Landroidx/compose/ui/node/u0;->b()V

    .line 158
    return-void
.end method

.method public final u()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->b:Landroidx/compose/ui/node/o;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/o;->h()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->a:Landroidx/compose/ui/node/i0;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->I()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 19
    invoke-static {v0}, Lu0/a;->f(Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->a:Landroidx/compose/ui/node/i0;

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->S()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 32
    invoke-static {v0}, Lu0/a;->f(Ljava/lang/String;)V

    .line 35
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/node/u0;->c:Z

    .line 37
    if-eqz v0, :cond_2

    .line 39
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 41
    invoke-static {v0}, Lu0/a;->f(Ljava/lang/String;)V

    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->i:Landroidx/compose/ui/unit/b;

    .line 46
    if-eqz v0, :cond_5

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/compose/ui/node/u0;->c:Z

    .line 51
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p0, Landroidx/compose/ui/node/u0;->d:Z

    .line 54
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/node/u0;->b:Landroidx/compose/ui/node/o;

    .line 56
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/o;->g(Z)Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 62
    iget-object v2, p0, Landroidx/compose/ui/node/u0;->a:Landroidx/compose/ui/node/i0;

    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/node/i0;->q0()Landroidx/compose/ui/node/i0;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 70
    iget-object v2, p0, Landroidx/compose/ui/node/u0;->a:Landroidx/compose/ui/node/i0;

    .line 72
    invoke-direct {p0, v2, v0}, Landroidx/compose/ui/node/u0;->D(Landroidx/compose/ui/node/i0;Z)V

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->a:Landroidx/compose/ui/node/i0;

    .line 80
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/u0;->C(Landroidx/compose/ui/node/i0;)V

    .line 83
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->a:Landroidx/compose/ui/node/i0;

    .line 85
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/node/u0;->D(Landroidx/compose/ui/node/i0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iput-boolean v1, p0, Landroidx/compose/ui/node/u0;->c:Z

    .line 90
    iput-boolean v1, p0, Landroidx/compose/ui/node/u0;->d:Z

    .line 92
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->j:Landroidx/compose/ui/node/p0;

    .line 94
    if-eqz v0, :cond_5

    .line 96
    invoke-virtual {v0}, Landroidx/compose/ui/node/p0;->a()V

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/u0;->c:Z

    .line 102
    iput-boolean v1, p0, Landroidx/compose/ui/node/u0;->d:Z

    .line 104
    throw v0

    .line 105
    :cond_5
    :goto_2
    return-void
.end method

.method public final w(Landroidx/compose/ui/node/i0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->b:Landroidx/compose/ui/node/o;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/o;->k(Landroidx/compose/ui/node/i0;)Z

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->e:Landroidx/compose/ui/node/p1;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/p1;->f(Landroidx/compose/ui/node/i0;)V

    .line 11
    return-void
.end method

.method public final z(Landroidx/compose/ui/node/r1$b;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/r1$b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->f:Landroidx/compose/runtime/collection/c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
