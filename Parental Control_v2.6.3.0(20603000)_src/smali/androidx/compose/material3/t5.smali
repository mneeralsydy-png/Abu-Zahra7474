.class public final Landroidx/compose/material3/t5;
.super Ljava/lang/Object;
.source "Slider.kt"


# annotations
.annotation build Landroidx/compose/material3/s2;
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/RangeSliderState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2263:1\n76#2:2264\n109#2,2:2265\n76#2:2267\n109#2,2:2268\n76#2:2270\n109#2,2:2271\n76#2:2273\n109#2,2:2274\n76#2:2276\n109#2,2:2277\n76#2:2282\n109#2,2:2283\n76#2:2285\n109#2,2:2286\n76#2:2291\n109#2,2:2292\n76#2:2294\n109#2,2:2295\n75#3:2279\n108#3,2:2280\n81#4:2288\n107#4,2:2289\n1#5:2297\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/RangeSliderState\n*L\n2069#1:2264\n2069#1:2265,2\n2070#1:2267\n2070#1:2268,2\n2106#1:2270\n2106#1:2271,2\n2107#1:2273\n2107#1:2274,2\n2108#1:2276\n2108#1:2277,2\n2110#1:2282\n2110#1:2283,2\n2111#1:2285\n2111#1:2286,2\n2117#1:2291\n2117#1:2292,2\n2118#1:2294\n2118#1:2295,2\n2109#1:2279\n2109#1:2280,2\n2113#1:2288\n2113#1:2289,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008.\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R*\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008\u001e\u0010%R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R+\u00100\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008+\u0010-\"\u0004\u0008.\u0010/R+\u00103\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010,\u001a\u0004\u0008!\u0010-\"\u0004\u00082\u0010/R0\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u0001048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001a\u0010A\u001a\u00020<8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R+\u0010E\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u0010,\u001a\u0004\u0008C\u0010-\"\u0004\u0008D\u0010/R+\u0010I\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008F\u0010,\u001a\u0004\u0008G\u0010-\"\u0004\u0008H\u0010/R+\u0010L\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008J\u0010,\u001a\u0004\u0008B\u0010-\"\u0004\u0008K\u0010/R+\u0010R\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u00058@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010 \"\u0004\u0008P\u0010QR+\u0010U\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u0010,\u001a\u0004\u0008S\u0010-\"\u0004\u0008T\u0010/R+\u0010X\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010,\u001a\u0004\u0008V\u0010-\"\u0004\u0008W\u0010/R+\u0010^\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u00178@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008V\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R&\u0010_\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0008048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u00106\u001a\u0004\u0008F\u00108R+\u0010\u000f\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008`\u0010,\u001a\u0004\u0008J\u0010-\"\u0004\u0008a\u0010/R+\u0010\u000e\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008G\u0010,\u001a\u0004\u0008M\u0010-\"\u0004\u0008b\u0010/R$\u0010\u0003\u001a\u00020\u00022\u0006\u0010c\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010-\"\u0004\u0008d\u0010/R$\u0010\u0004\u001a\u00020\u00022\u0006\u0010c\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010-\"\u0004\u0008e\u0010/R\u0014\u0010f\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010-R\u0014\u0010g\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010-R\u0014\u0010h\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010 R\u0014\u0010i\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010 \u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006j"
    }
    d2 = {
        "Landroidx/compose/material3/t5;",
        "",
        "",
        "activeRangeStart",
        "activeRangeEnd",
        "",
        "steps",
        "Lkotlin/Function0;",
        "",
        "onValueChangeFinished",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "valueRange",
        "<init>",
        "(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V",
        "minPx",
        "maxPx",
        "Landroidx/compose/material3/c7;",
        "offset",
        "z",
        "(FFJ)J",
        "userValue",
        "y",
        "(FFF)F",
        "",
        "isStart",
        "x",
        "(ZF)V",
        "P",
        "()V",
        "a",
        "I",
        "r",
        "()I",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "m",
        "()Lkotlin/jvm/functions/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "c",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "v",
        "()Lkotlin/ranges/ClosedFloatingPointRange;",
        "<set-?>",
        "d",
        "Landroidx/compose/runtime/n2;",
        "()F",
        "D",
        "(F)V",
        "activeRangeStartState",
        "e",
        "B",
        "activeRangeEndState",
        "Lkotlin/Function1;",
        "f",
        "Lkotlin/jvm/functions/Function1;",
        "l",
        "()Lkotlin/jvm/functions/Function1;",
        "H",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onValueChange",
        "",
        "g",
        "[F",
        "s",
        "()[F",
        "tickFractions",
        "h",
        "u",
        "O",
        "trackHeight",
        "i",
        "q",
        "M",
        "startThumbWidth",
        "j",
        "E",
        "endThumbWidth",
        "k",
        "Landroidx/compose/runtime/o2;",
        "t",
        "N",
        "(I)V",
        "totalWidth",
        "o",
        "K",
        "rawOffsetStart",
        "n",
        "J",
        "rawOffsetEnd",
        "Landroidx/compose/runtime/r2;",
        "w",
        "()Z",
        "L",
        "(Z)V",
        "isRtl",
        "gestureEndAction",
        "p",
        "F",
        "G",
        "newVal",
        "C",
        "A",
        "coercedActiveRangeStartAsFraction",
        "coercedActiveRangeEndAsFraction",
        "startSteps",
        "endSteps",
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
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/RangeSliderState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2263:1\n76#2:2264\n109#2,2:2265\n76#2:2267\n109#2,2:2268\n76#2:2270\n109#2,2:2271\n76#2:2273\n109#2,2:2274\n76#2:2276\n109#2,2:2277\n76#2:2282\n109#2,2:2283\n76#2:2285\n109#2,2:2286\n76#2:2291\n109#2,2:2292\n76#2:2294\n109#2,2:2295\n75#3:2279\n108#3,2:2280\n81#4:2288\n107#4,2:2289\n1#5:2297\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/RangeSliderState\n*L\n2069#1:2264\n2069#1:2265,2\n2070#1:2267\n2070#1:2268,2\n2106#1:2270\n2106#1:2271,2\n2107#1:2273\n2107#1:2274,2\n2108#1:2276\n2108#1:2277,2\n2110#1:2282\n2110#1:2283,2\n2111#1:2285\n2111#1:2286,2\n2117#1:2291\n2117#1:2292,2\n2118#1:2294\n2118#1:2295,2\n2109#1:2279\n2109#1:2280,2\n2113#1:2288\n2113#1:2289,2\n*E\n"
    }
.end annotation


# static fields
.field public static final r:I = 0x8


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

.field private final e:Landroidx/compose/runtime/n2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/c7;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final g:[F
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final h:Landroidx/compose/runtime/n2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final i:Landroidx/compose/runtime/n2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final j:Landroidx/compose/runtime/n2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final k:Landroidx/compose/runtime/o2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Landroidx/compose/runtime/n2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Landroidx/compose/runtime/n2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final n:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final p:Landroidx/compose/runtime/n2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final q:Landroidx/compose/runtime/n2;
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
    .locals 8

    .prologue
    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/t5;-><init>(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/ranges/ClosedFloatingPointRange;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI",
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
    iput p3, p0, Landroidx/compose/material3/t5;->a:I

    .line 4
    iput-object p4, p0, Landroidx/compose/material3/t5;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p5, p0, Landroidx/compose/material3/t5;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/t5;->d:Landroidx/compose/runtime/n2;

    .line 8
    invoke-static {p2}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/compose/material3/t5;->e:Landroidx/compose/runtime/n2;

    .line 10
    invoke-static {p3}, Landroidx/compose/material3/a7;->u(I)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/t5;->g:[F

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    move-result-object p2

    .line 12
    iput-object p2, p0, Landroidx/compose/material3/t5;->h:Landroidx/compose/runtime/n2;

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/compose/material3/t5;->i:Landroidx/compose/runtime/n2;

    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    move-result-object p2

    .line 16
    iput-object p2, p0, Landroidx/compose/material3/t5;->j:Landroidx/compose/runtime/n2;

    const/4 p2, 0x0

    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/b;->c(I)Landroidx/compose/runtime/o2;

    move-result-object p2

    .line 18
    iput-object p2, p0, Landroidx/compose/material3/t5;->k:Landroidx/compose/runtime/o2;

    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    move-result-object p2

    .line 20
    iput-object p2, p0, Landroidx/compose/material3/t5;->l:Landroidx/compose/runtime/n2;

    .line 21
    invoke-static {p1}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    move-result-object p2

    .line 22
    iput-object p2, p0, Landroidx/compose/material3/t5;->m:Landroidx/compose/runtime/n2;

    .line 23
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-static {p2, p4, p3, p4}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/t5;->n:Landroidx/compose/runtime/r2;

    .line 24
    new-instance p2, Landroidx/compose/material3/t5$a;

    invoke-direct {p2, p0}, Landroidx/compose/material3/t5$a;-><init>(Landroidx/compose/material3/t5;)V

    iput-object p2, p0, Landroidx/compose/material3/t5;->o:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    move-result-object p2

    .line 26
    iput-object p2, p0, Landroidx/compose/material3/t5;->p:Landroidx/compose/runtime/n2;

    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/material3/t5;->q:Landroidx/compose/runtime/n2;

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    .prologue
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 29
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->e(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p5

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v2

    move p4, v3

    move-object p5, v4

    .line 30
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/t5;-><init>(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V

    return-void
.end method

.method private final B(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t5;->e:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 6
    return-void
.end method

.method private final D(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t5;->d:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 6
    return-void
.end method

.method private final F(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t5;->p:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 6
    return-void
.end method

.method private final G(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t5;->q:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 6
    return-void
.end method

.method private final b()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t5;->e:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final d()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t5;->d:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final j()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t5;->p:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final k()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t5;->q:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final y(FFF)F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t5;->c:Lkotlin/ranges/ClosedFloatingPointRange;

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
    iget-object v1, p0, Landroidx/compose/material3/t5;->c:Lkotlin/ranges/ClosedFloatingPointRange;

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

.method private final z(FFJ)J
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t5;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 3
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->C()Ljava/lang/Comparable;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v5

    .line 13
    iget-object v0, p0, Landroidx/compose/material3/t5;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 15
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v6

    .line 25
    move v1, p1

    .line 26
    move v2, p2

    .line 27
    move-wide v3, p3

    .line 28
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/a7;->s(FFJFF)J

    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method


# virtual methods
.method public final A(F)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t5;->d:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/material3/t5;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 9
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Landroidx/compose/material3/t5;->g:[F

    .line 25
    iget-object v1, p0, Landroidx/compose/material3/t5;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 27
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->C()Ljava/lang/Comparable;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Landroidx/compose/material3/t5;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 39
    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 48
    move-result v2

    .line 49
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/a7;->t(F[FFF)F

    .line 52
    move-result p1

    .line 53
    invoke-direct {p0, p1}, Landroidx/compose/material3/t5;->B(F)V

    .line 56
    return-void
.end method

.method public final C(F)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t5;->c:Lkotlin/ranges/ClosedFloatingPointRange;

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
    iget-object v1, p0, Landroidx/compose/material3/t5;->e:Landroidx/compose/runtime/n2;

    .line 15
    invoke-interface {v1}, Landroidx/compose/runtime/k1;->b()F

    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Landroidx/compose/material3/t5;->g:[F

    .line 25
    iget-object v1, p0, Landroidx/compose/material3/t5;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 27
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->C()Ljava/lang/Comparable;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Landroidx/compose/material3/t5;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 39
    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 48
    move-result v2

    .line 49
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/a7;->t(F[FFF)F

    .line 52
    move-result p1

    .line 53
    invoke-direct {p0, p1}, Landroidx/compose/material3/t5;->D(F)V

    .line 56
    return-void
.end method

.method public final E(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t5;->j:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 6
    return-void
.end method

.method public final H(Lkotlin/jvm/functions/Function1;)V
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
            "Landroidx/compose/material3/c7;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/t5;->f:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final I(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Landroidx/compose/material3/t5;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final J(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t5;->m:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 6
    return-void
.end method

.method public final K(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t5;->l:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 6
    return-void
.end method

.method public final L(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t5;->n:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final M(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t5;->i:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 6
    return-void
.end method

.method public final N(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t5;->k:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/o2;->p(I)V

    .line 6
    return-void
.end method

.method public final O(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t5;->h:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 6
    return-void
.end method

.method public final P()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t5;->k:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/t1;->g()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Landroidx/compose/material3/t5;->j:Landroidx/compose/runtime/n2;

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
    iget-object v1, p0, Landroidx/compose/material3/t5;->i:Landroidx/compose/runtime/n2;

    .line 25
    invoke-interface {v1}, Landroidx/compose/runtime/k1;->b()F

    .line 28
    move-result v1

    .line 29
    div-float/2addr v1, v2

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Landroidx/compose/material3/t5;->q:Landroidx/compose/runtime/n2;

    .line 36
    invoke-interface {v2}, Landroidx/compose/runtime/k1;->b()F

    .line 39
    move-result v2

    .line 40
    cmpg-float v2, v2, v1

    .line 42
    if-nez v2, :cond_0

    .line 44
    iget-object v2, p0, Landroidx/compose/material3/t5;->p:Landroidx/compose/runtime/n2;

    .line 46
    invoke-interface {v2}, Landroidx/compose/runtime/k1;->b()F

    .line 49
    move-result v2

    .line 50
    cmpg-float v2, v2, v0

    .line 52
    if-nez v2, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0, v1}, Landroidx/compose/material3/t5;->G(F)V

    .line 58
    invoke-direct {p0, v0}, Landroidx/compose/material3/t5;->F(F)V

    .line 61
    iget-object v0, p0, Landroidx/compose/material3/t5;->q:Landroidx/compose/runtime/n2;

    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Landroidx/compose/material3/t5;->p:Landroidx/compose/runtime/n2;

    .line 69
    invoke-interface {v1}, Landroidx/compose/runtime/k1;->b()F

    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Landroidx/compose/material3/t5;->d:Landroidx/compose/runtime/n2;

    .line 75
    invoke-interface {v2}, Landroidx/compose/runtime/k1;->b()F

    .line 78
    move-result v2

    .line 79
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/material3/t5;->y(FFF)F

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Landroidx/compose/material3/t5;->K(F)V

    .line 86
    iget-object v0, p0, Landroidx/compose/material3/t5;->q:Landroidx/compose/runtime/n2;

    .line 88
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Landroidx/compose/material3/t5;->p:Landroidx/compose/runtime/n2;

    .line 94
    invoke-interface {v1}, Landroidx/compose/runtime/k1;->b()F

    .line 97
    move-result v1

    .line 98
    iget-object v2, p0, Landroidx/compose/material3/t5;->e:Landroidx/compose/runtime/n2;

    .line 100
    invoke-interface {v2}, Landroidx/compose/runtime/k1;->b()F

    .line 103
    move-result v2

    .line 104
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/material3/t5;->y(FFF)F

    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Landroidx/compose/material3/t5;->J(F)V

    .line 111
    :goto_0
    return-void
.end method

.method public final a()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t5;->e:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t5;->d:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()F
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t5;->c:Lkotlin/ranges/ClosedFloatingPointRange;

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
    iget-object v1, p0, Landroidx/compose/material3/t5;->c:Lkotlin/ranges/ClosedFloatingPointRange;

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
    iget-object v2, p0, Landroidx/compose/material3/t5;->e:Landroidx/compose/runtime/n2;

    .line 27
    invoke-interface {v2}, Landroidx/compose/runtime/k1;->b()F

    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/a7;->n(FFF)F

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final f()F
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t5;->c:Lkotlin/ranges/ClosedFloatingPointRange;

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
    iget-object v1, p0, Landroidx/compose/material3/t5;->c:Lkotlin/ranges/ClosedFloatingPointRange;

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
    iget-object v2, p0, Landroidx/compose/material3/t5;->d:Landroidx/compose/runtime/n2;

    .line 27
    invoke-interface {v2}, Landroidx/compose/runtime/k1;->b()F

    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/a7;->n(FFF)F

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final g()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/t5;->a:I

    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0}, Landroidx/compose/material3/t5;->f()F

    .line 9
    move-result v2

    .line 10
    sub-float/2addr v1, v2

    .line 11
    mul-float/2addr v1, v0

    .line 12
    float-to-double v0, v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16
    move-result-wide v0

    .line 17
    double-to-float v0, v0

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t5;->j:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t5;->o:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final l()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material3/c7;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t5;->f:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final m()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Landroidx/compose/material3/t5;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final n()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t5;->m:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t5;->l:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/t5;->a:I

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/material3/t5;->e()F

    .line 7
    move-result v1

    .line 8
    mul-float/2addr v1, v0

    .line 9
    float-to-double v0, v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public final q()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t5;->i:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/t5;->a:I

    .line 3
    return v0
.end method

.method public final s()[F
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t5;->g:[F

    .line 3
    return-object v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t5;->k:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/t1;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t5;->h:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()Lkotlin/ranges/ClosedFloatingPointRange;
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
    iget-object v0, p0, Landroidx/compose/material3/t5;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t5;->n:Landroidx/compose/runtime/r2;

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

.method public final x(ZF)V
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/material3/t5;->l:Landroidx/compose/runtime/n2;

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/k1;->b()F

    .line 8
    move-result p1

    .line 9
    add-float/2addr p1, p2

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/material3/t5;->K(F)V

    .line 13
    iget-object p1, p0, Landroidx/compose/material3/t5;->q:Landroidx/compose/runtime/n2;

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/k1;->b()F

    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Landroidx/compose/material3/t5;->p:Landroidx/compose/runtime/n2;

    .line 21
    invoke-interface {p2}, Landroidx/compose/runtime/k1;->b()F

    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, Landroidx/compose/material3/t5;->e:Landroidx/compose/runtime/n2;

    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/material3/t5;->y(FFF)F

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/material3/t5;->J(F)V

    .line 38
    iget-object p1, p0, Landroidx/compose/material3/t5;->m:Landroidx/compose/runtime/n2;

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/k1;->b()F

    .line 43
    move-result p1

    .line 44
    iget-object p2, p0, Landroidx/compose/material3/t5;->l:Landroidx/compose/runtime/n2;

    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/k1;->b()F

    .line 49
    move-result p2

    .line 50
    iget-object v0, p0, Landroidx/compose/material3/t5;->q:Landroidx/compose/runtime/n2;

    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 55
    move-result v0

    .line 56
    invoke-static {p2, v0, p1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    .line 59
    move-result p2

    .line 60
    iget-object v0, p0, Landroidx/compose/material3/t5;->g:[F

    .line 62
    iget-object v1, p0, Landroidx/compose/material3/t5;->q:Landroidx/compose/runtime/n2;

    .line 64
    invoke-interface {v1}, Landroidx/compose/runtime/k1;->b()F

    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Landroidx/compose/material3/t5;->p:Landroidx/compose/runtime/n2;

    .line 70
    invoke-interface {v2}, Landroidx/compose/runtime/k1;->b()F

    .line 73
    move-result v2

    .line 74
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/material3/a7;->t(F[FFF)F

    .line 77
    move-result p2

    .line 78
    invoke-static {p2, p1}, Landroidx/compose/material3/a7;->i(FF)J

    .line 81
    move-result-wide p1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Landroidx/compose/material3/t5;->m:Landroidx/compose/runtime/n2;

    .line 85
    invoke-interface {p1}, Landroidx/compose/runtime/k1;->b()F

    .line 88
    move-result p1

    .line 89
    add-float/2addr p1, p2

    .line 90
    invoke-virtual {p0, p1}, Landroidx/compose/material3/t5;->J(F)V

    .line 93
    iget-object p1, p0, Landroidx/compose/material3/t5;->q:Landroidx/compose/runtime/n2;

    .line 95
    invoke-interface {p1}, Landroidx/compose/runtime/k1;->b()F

    .line 98
    move-result p1

    .line 99
    iget-object p2, p0, Landroidx/compose/material3/t5;->p:Landroidx/compose/runtime/n2;

    .line 101
    invoke-interface {p2}, Landroidx/compose/runtime/k1;->b()F

    .line 104
    move-result p2

    .line 105
    iget-object v0, p0, Landroidx/compose/material3/t5;->d:Landroidx/compose/runtime/n2;

    .line 107
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 110
    move-result v0

    .line 111
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/material3/t5;->y(FFF)F

    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0, p1}, Landroidx/compose/material3/t5;->K(F)V

    .line 118
    iget-object p1, p0, Landroidx/compose/material3/t5;->l:Landroidx/compose/runtime/n2;

    .line 120
    invoke-interface {p1}, Landroidx/compose/runtime/k1;->b()F

    .line 123
    move-result p1

    .line 124
    iget-object p2, p0, Landroidx/compose/material3/t5;->m:Landroidx/compose/runtime/n2;

    .line 126
    invoke-interface {p2}, Landroidx/compose/runtime/k1;->b()F

    .line 129
    move-result p2

    .line 130
    iget-object v0, p0, Landroidx/compose/material3/t5;->p:Landroidx/compose/runtime/n2;

    .line 132
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 135
    move-result v0

    .line 136
    invoke-static {p2, p1, v0}, Lkotlin/ranges/RangesKt;->H(FFF)F

    .line 139
    move-result p2

    .line 140
    iget-object v0, p0, Landroidx/compose/material3/t5;->g:[F

    .line 142
    iget-object v1, p0, Landroidx/compose/material3/t5;->q:Landroidx/compose/runtime/n2;

    .line 144
    invoke-interface {v1}, Landroidx/compose/runtime/k1;->b()F

    .line 147
    move-result v1

    .line 148
    iget-object v2, p0, Landroidx/compose/material3/t5;->p:Landroidx/compose/runtime/n2;

    .line 150
    invoke-interface {v2}, Landroidx/compose/runtime/k1;->b()F

    .line 153
    move-result v2

    .line 154
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/material3/a7;->t(F[FFF)F

    .line 157
    move-result p2

    .line 158
    invoke-static {p1, p2}, Landroidx/compose/material3/a7;->i(FF)J

    .line 161
    move-result-wide p1

    .line 162
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/t5;->q:Landroidx/compose/runtime/n2;

    .line 164
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 167
    move-result v0

    .line 168
    iget-object v1, p0, Landroidx/compose/material3/t5;->p:Landroidx/compose/runtime/n2;

    .line 170
    invoke-interface {v1}, Landroidx/compose/runtime/k1;->b()F

    .line 173
    move-result v1

    .line 174
    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/compose/material3/t5;->z(FFJ)J

    .line 177
    move-result-wide p1

    .line 178
    iget-object v0, p0, Landroidx/compose/material3/t5;->d:Landroidx/compose/runtime/n2;

    .line 180
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 183
    move-result v0

    .line 184
    iget-object v1, p0, Landroidx/compose/material3/t5;->e:Landroidx/compose/runtime/n2;

    .line 186
    invoke-interface {v1}, Landroidx/compose/runtime/k1;->b()F

    .line 189
    move-result v1

    .line 190
    invoke-static {v0, v1}, Landroidx/compose/material3/a7;->i(FF)J

    .line 193
    move-result-wide v0

    .line 194
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/material3/c7;->e(JJ)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_2

    .line 200
    iget-object v0, p0, Landroidx/compose/material3/t5;->f:Lkotlin/jvm/functions/Function1;

    .line 202
    if-eqz v0, :cond_1

    .line 204
    if-eqz v0, :cond_2

    .line 206
    invoke-static {p1, p2}, Landroidx/compose/material3/c7;->b(J)Landroidx/compose/material3/c7;

    .line 209
    move-result-object p1

    .line 210
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    goto :goto_1

    .line 214
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/material3/c7;->j(J)F

    .line 217
    move-result v0

    .line 218
    invoke-virtual {p0, v0}, Landroidx/compose/material3/t5;->C(F)V

    .line 221
    invoke-static {p1, p2}, Landroidx/compose/material3/c7;->g(J)F

    .line 224
    move-result p1

    .line 225
    invoke-virtual {p0, p1}, Landroidx/compose/material3/t5;->A(F)V

    .line 228
    :cond_2
    :goto_1
    return-void
.end method
