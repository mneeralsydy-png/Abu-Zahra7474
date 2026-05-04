.class public final Landroidx/compose/material3/d7;
.super Ljava/lang/Object;
.source "Slider.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/d0;


# annotations
.annotation build Landroidx/compose/material3/s2;
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2263:1\n76#2:2264\n109#2,2:2265\n76#2:2271\n109#2,2:2272\n76#2:2274\n109#2,2:2275\n76#2:2280\n109#2,2:2281\n76#2:2283\n109#2,2:2284\n1#3:2267\n75#4:2268\n108#4,2:2269\n81#5:2277\n107#5,2:2278\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderState\n*L\n1948#1:2264\n1948#1:2265,2\n1998#1:2271\n1998#1:2272,2\n1999#1:2274\n1999#1:2275,2\n2029#1:2280\n2029#1:2281,2\n2030#1:2283\n2030#1:2284,2\n1996#1:2268\n1996#1:2269,2\n2009#1:2277\n2009#1:2278,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0013\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011JA\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\'\u0010\u001b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0016\u00a2\u0006\u0002\u0008\u001aH\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020\u00072\u0006\u0010&\u001a\u00020%H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010)\u001a\u0004\u0008*\u0010+R*\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R+\u0010;\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010 R0\u0010C\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010<8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001a\u0010I\u001a\u00020D8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR+\u0010O\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010+\"\u0004\u0008M\u0010NR\"\u0010W\u001a\u00020P8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR+\u0010Z\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u00107\u001a\u0004\u0008X\u00109\"\u0004\u0008Y\u0010 R+\u0010]\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u00107\u001a\u0004\u0008[\u00109\"\u0004\u0008\\\u0010 R+\u0010b\u001a\u00020P2\u0006\u00105\u001a\u00020P8@@BX\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010T\"\u0004\u0008a\u0010VR \u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010,\u001a\u0004\u0008Q\u0010.R+\u0010f\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u00107\u001a\u0004\u0008c\u00109\"\u0004\u0008e\u0010 R+\u0010h\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008[\u00107\u001a\u0004\u0008^\u00109\"\u0004\u0008g\u0010 R\u0014\u0010j\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010iR\u0014\u0010m\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010lR$\u0010\u0003\u001a\u00020\u00022\u0006\u0010n\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008o\u00109\"\u0004\u0008)\u0010 R\u0014\u0010p\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u00109\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006q"
    }
    d2 = {
        "Landroidx/compose/material3/d7;",
        "Landroidx/compose/foundation/gestures/d0;",
        "",
        "value",
        "",
        "steps",
        "Lkotlin/Function0;",
        "",
        "onValueChangeFinished",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "valueRange",
        "<init>",
        "(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V",
        "minPx",
        "maxPx",
        "offset",
        "y",
        "(FFF)F",
        "userValue",
        "x",
        "Landroidx/compose/foundation/g2;",
        "dragPriority",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/v;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "b",
        "(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delta",
        "a",
        "(F)V",
        "newTrackHeight",
        "newTotalWidth",
        "K",
        "(FI)V",
        "Lp0/g;",
        "pos",
        "w",
        "(J)V",
        "I",
        "m",
        "()I",
        "Lkotlin/jvm/functions/Function0;",
        "j",
        "()Lkotlin/jvm/functions/Function0;",
        "B",
        "(Lkotlin/jvm/functions/Function0;)V",
        "c",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "s",
        "()Lkotlin/ranges/ClosedFloatingPointRange;",
        "<set-?>",
        "d",
        "Landroidx/compose/runtime/n2;",
        "t",
        "()F",
        "J",
        "valueState",
        "Lkotlin/Function1;",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "i",
        "()Lkotlin/jvm/functions/Function1;",
        "A",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onValueChange",
        "",
        "f",
        "[F",
        "o",
        "()[F",
        "tickFractions",
        "g",
        "Landroidx/compose/runtime/o2;",
        "p",
        "G",
        "(I)V",
        "totalWidth",
        "",
        "h",
        "Z",
        "v",
        "()Z",
        "E",
        "(Z)V",
        "isRtl",
        "q",
        "H",
        "trackHeight",
        "n",
        "F",
        "thumbWidth",
        "k",
        "Landroidx/compose/runtime/r2;",
        "u",
        "z",
        "isDragging",
        "l",
        "gestureEndAction",
        "D",
        "rawOffset",
        "C",
        "pressOffset",
        "Landroidx/compose/foundation/gestures/v;",
        "dragScope",
        "Landroidx/compose/foundation/h2;",
        "Landroidx/compose/foundation/h2;",
        "scrollMutex",
        "newVal",
        "r",
        "coercedValueAsFraction",
        "material3_release"
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
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2263:1\n76#2:2264\n109#2,2:2265\n76#2:2271\n109#2,2:2272\n76#2:2274\n109#2,2:2275\n76#2:2280\n109#2,2:2281\n76#2:2283\n109#2,2:2284\n1#3:2267\n75#4:2268\n108#4,2:2269\n81#5:2277\n107#5,2:2278\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderState\n*L\n1948#1:2264\n1948#1:2265,2\n1998#1:2271\n1998#1:2272,2\n1999#1:2274\n1999#1:2275,2\n2029#1:2280\n2029#1:2281,2\n2030#1:2283\n2030#1:2284,2\n1996#1:2268\n1996#1:2269,2\n2009#1:2277\n2009#1:2278,2\n*E\n"
    }
.end annotation


# static fields
.field public static final q:I = 0x8


# instance fields
.field private final a:I

.field private b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final c:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/n2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final f:[F
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Landroidx/compose/runtime/o2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private h:Z

.field private final i:Landroidx/compose/runtime/n2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final j:Landroidx/compose/runtime/n2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final k:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Lkotlin/jvm/functions/Function0;
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

.field private final m:Landroidx/compose/runtime/n2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final n:Landroidx/compose/runtime/n2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final o:Landroidx/compose/foundation/gestures/v;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final p:Landroidx/compose/foundation/h2;
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
    .locals 7

    .prologue
    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/d7;-><init>(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/ranges/ClosedFloatingPointRange;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Landroidx/compose/material3/d7;->a:I

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/d7;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, Landroidx/compose/material3/d7;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    move-result-object p3

    .line 7
    iput-object p3, p0, Landroidx/compose/material3/d7;->d:Landroidx/compose/runtime/n2;

    .line 8
    invoke-static {p2}, Landroidx/compose/material3/a7;->u(I)[F

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/d7;->f:[F

    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Landroidx/compose/runtime/b;->c(I)Landroidx/compose/runtime/o2;

    move-result-object p2

    .line 10
    iput-object p2, p0, Landroidx/compose/material3/d7;->g:Landroidx/compose/runtime/o2;

    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    move-result-object p3

    .line 12
    iput-object p3, p0, Landroidx/compose/material3/d7;->i:Landroidx/compose/runtime/n2;

    .line 13
    invoke-static {p2}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    move-result-object p3

    .line 14
    iput-object p3, p0, Landroidx/compose/material3/d7;->j:Landroidx/compose/runtime/n2;

    .line 15
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-static {p3, v0, p4, v0}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/d7;->k:Landroidx/compose/runtime/r2;

    .line 16
    new-instance p3, Landroidx/compose/material3/d7$c;

    invoke-direct {p3, p0}, Landroidx/compose/material3/d7$c;-><init>(Landroidx/compose/material3/d7;)V

    iput-object p3, p0, Landroidx/compose/material3/d7;->l:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-direct {p0, p2, p2, p1}, Landroidx/compose/material3/d7;->x(FFF)F

    move-result p1

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/compose/material3/d7;->m:Landroidx/compose/runtime/n2;

    .line 20
    invoke-static {p2}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/compose/material3/d7;->n:Landroidx/compose/runtime/n2;

    .line 22
    new-instance p1, Landroidx/compose/material3/d7$b;

    invoke-direct {p1, p0}, Landroidx/compose/material3/d7$b;-><init>(Landroidx/compose/material3/d7;)V

    iput-object p1, p0, Landroidx/compose/material3/d7;->o:Landroidx/compose/foundation/gestures/v;

    .line 23
    new-instance p1, Landroidx/compose/foundation/h2;

    invoke-direct {p1}, Landroidx/compose/foundation/h2;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/d7;->p:Landroidx/compose/foundation/h2;

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/high16 p4, 0x3f800000    # 1.0f

    .line 24
    invoke-static {v0, p4}, Lkotlin/ranges/RangesKt;->e(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p4

    .line 25
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/d7;-><init>(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V

    return-void
.end method

.method private final C(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d7;->n:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 6
    return-void
.end method

.method private final D(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d7;->m:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 6
    return-void
.end method

.method private final G(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d7;->g:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/o2;->p(I)V

    .line 6
    return-void
.end method

.method private final J(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d7;->d:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 6
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/material3/d7;)Landroidx/compose/foundation/gestures/v;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material3/d7;->o:Landroidx/compose/foundation/gestures/v;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/material3/d7;)Landroidx/compose/foundation/h2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material3/d7;->p:Landroidx/compose/foundation/h2;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/material3/d7;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/d7;->z(Z)V

    .line 4
    return-void
.end method

.method private final k()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d7;->n:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final l()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d7;->m:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final p()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d7;->g:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/t1;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final t()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d7;->d:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final x(FFF)F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d7;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 3
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->C()Ljava/lang/Comparable;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/material3/d7;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 15
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1, p3, p1, p2}, Landroidx/compose/material3/a7;->r(FFFFF)F

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private final y(FFF)F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d7;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 3
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->C()Ljava/lang/Comparable;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/material3/d7;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 15
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v1

    .line 25
    invoke-static {p1, p2, p3, v0, v1}, Landroidx/compose/material3/a7;->r(FFFFF)F

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private final z(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d7;->k:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final A(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/d7;->e:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final B(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/d7;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/d7;->h:Z

    .line 3
    return-void
.end method

.method public final F(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d7;->j:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 6
    return-void
.end method

.method public final H(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d7;->i:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 6
    return-void
.end method

.method public final I(F)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d7;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 3
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->C()Ljava/lang/Comparable;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/material3/d7;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 15
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Landroidx/compose/material3/d7;->f:[F

    .line 31
    iget-object v1, p0, Landroidx/compose/material3/d7;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 33
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->C()Ljava/lang/Comparable;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Landroidx/compose/material3/d7;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 45
    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 54
    move-result v2

    .line 55
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/a7;->t(F[FFF)F

    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1}, Landroidx/compose/material3/d7;->J(F)V

    .line 62
    return-void
.end method

.method public final K(FI)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/d7;->H(F)V

    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/material3/d7;->G(I)V

    .line 7
    return-void
.end method

.method public a(F)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d7;->g:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/t1;->g()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Landroidx/compose/material3/d7;->j:Landroidx/compose/runtime/n2;

    .line 10
    invoke-interface {v1}, Landroidx/compose/runtime/k1;->b()F

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    int-to-float v2, v2

    .line 16
    div-float/2addr v1, v2

    .line 17
    sub-float/2addr v0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 22
    move-result v0

    .line 23
    iget-object v3, p0, Landroidx/compose/material3/d7;->j:Landroidx/compose/runtime/n2;

    .line 25
    invoke-interface {v3}, Landroidx/compose/runtime/k1;->b()F

    .line 28
    move-result v3

    .line 29
    div-float/2addr v3, v2

    .line 30
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Landroidx/compose/material3/d7;->m:Landroidx/compose/runtime/n2;

    .line 36
    invoke-interface {v3}, Landroidx/compose/runtime/k1;->b()F

    .line 39
    move-result v3

    .line 40
    add-float/2addr v3, p1

    .line 41
    iget-object p1, p0, Landroidx/compose/material3/d7;->n:Landroidx/compose/runtime/n2;

    .line 43
    invoke-interface {p1}, Landroidx/compose/runtime/k1;->b()F

    .line 46
    move-result p1

    .line 47
    add-float/2addr p1, v3

    .line 48
    invoke-direct {p0, p1}, Landroidx/compose/material3/d7;->D(F)V

    .line 51
    invoke-direct {p0, v1}, Landroidx/compose/material3/d7;->C(F)V

    .line 54
    iget-object p1, p0, Landroidx/compose/material3/d7;->m:Landroidx/compose/runtime/n2;

    .line 56
    invoke-interface {p1}, Landroidx/compose/runtime/k1;->b()F

    .line 59
    move-result p1

    .line 60
    iget-object v1, p0, Landroidx/compose/material3/d7;->f:[F

    .line 62
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/material3/a7;->t(F[FFF)F

    .line 65
    move-result p1

    .line 66
    invoke-direct {p0, v2, v0, p1}, Landroidx/compose/material3/d7;->y(FFF)F

    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, Landroidx/compose/material3/d7;->d:Landroidx/compose/runtime/n2;

    .line 72
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 75
    move-result v0

    .line 76
    cmpg-float v0, p1, v0

    .line 78
    if-nez v0, :cond_0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/d7;->e:Lkotlin/jvm/functions/Function1;

    .line 83
    if-eqz v0, :cond_1

    .line 85
    if-eqz v0, :cond_2

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/d7;->I(F)V

    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
            "Landroidx/compose/foundation/gestures/v;",
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
    new-instance v0, Landroidx/compose/material3/d7$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/material3/d7$a;-><init>(Landroidx/compose/material3/d7;Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

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

.method public final g()F
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d7;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 3
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->C()Ljava/lang/Comparable;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/material3/d7;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 15
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Landroidx/compose/material3/d7;->d:Landroidx/compose/runtime/n2;

    .line 27
    invoke-interface {v2}, Landroidx/compose/runtime/k1;->b()F

    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Landroidx/compose/material3/d7;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 33
    invoke-interface {v3}, Lkotlin/ranges/ClosedRange;->C()Ljava/lang/Comparable;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Number;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Landroidx/compose/material3/d7;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 45
    invoke-interface {v4}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Number;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 54
    move-result v4

    .line 55
    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->H(FFF)F

    .line 58
    move-result v2

    .line 59
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/a7;->n(FFF)F

    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public final h()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d7;->l:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d7;->e:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final j()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d7;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/d7;->a:I

    .line 3
    return v0
.end method

.method public final n()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d7;->j:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()[F
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d7;->f:[F

    .line 3
    return-object v0
.end method

.method public final q()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d7;->i:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d7;->d:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d7;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 3
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d7;->k:Landroidx/compose/runtime/r2;

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

.method public final v()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/d7;->h:Z

    .line 3
    return v0
.end method

.method public final w(J)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/d7;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/material3/d7;->g:Landroidx/compose/runtime/o2;

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/t1;->g()I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 15
    move-result p1

    .line 16
    sub-float/2addr v0, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/d7;->m:Landroidx/compose/runtime/n2;

    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/k1;->b()F

    .line 27
    move-result p1

    .line 28
    sub-float/2addr v0, p1

    .line 29
    invoke-direct {p0, v0}, Landroidx/compose/material3/d7;->C(F)V

    .line 32
    return-void
.end method
