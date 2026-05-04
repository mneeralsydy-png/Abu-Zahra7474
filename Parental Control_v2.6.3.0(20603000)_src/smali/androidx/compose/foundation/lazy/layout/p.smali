.class public final Landroidx/compose/foundation/lazy/layout/p;
.super Ljava/lang/Object;
.source "LazyLayoutItemAnimation.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutItemAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutItemAnimation.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,304:1\n81#2:305\n107#2,2:306\n81#2:308\n107#2,2:309\n81#2:311\n107#2,2:312\n81#2:314\n107#2,2:315\n81#2:317\n107#2,2:318\n1#3:320\n*S KotlinDebug\n*F\n+ 1 LazyLayoutItemAnimation.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation\n*L\n56#1:305\n56#1:306,2\n62#1:308\n62#1:309,2\n68#1:311\n68#1:312,2\n74#1:314\n74#1:315,2\n106#1:317\n106#1:318,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 Z2\u00020\u0001:\u0001\u0018B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\r\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\r\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR*\u0010$\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R*\u0010(\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#R*\u0010,\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008*\u0010!\"\u0004\u0008+\u0010#R$\u00102\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R+\u00108\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u000f8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00101\"\u0004\u00086\u00107R+\u0010<\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u000f8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u00104\u001a\u0004\u0008:\u00101\"\u0004\u0008;\u00107R+\u0010@\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u000f8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u00104\u001a\u0004\u0008>\u00101\"\u0004\u0008?\u00107R+\u0010C\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u000f8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u00104\u001a\u0004\u0008A\u00101\"\u0004\u0008B\u00107R(\u0010H\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0014\u00106\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR(\u0010K\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0011\u00106\u001a\u0004\u0008I\u0010E\"\u0004\u0008J\u0010GR(\u0010P\u001a\u0004\u0018\u00010L2\u0008\u0010-\u001a\u0004\u0018\u00010L8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010M\u001a\u0004\u0008N\u0010OR \u0010T\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020R0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010SR \u0010V\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020U0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010SR1\u0010Y\u001a\u00020\r2\u0006\u0010-\u001a\u00020\r8F@BX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008I\u00104\u001a\u0004\u0008W\u0010E\"\u0004\u0008X\u0010GR(\u0010\\\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008N\u00106\u001a\u0004\u0008Z\u0010E\"\u0004\u0008[\u0010G\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006]"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/p;",
        "",
        "Lkotlinx/coroutines/r0;",
        "coroutineScope",
        "Landroidx/compose/ui/graphics/v4;",
        "graphicsContext",
        "Lkotlin/Function0;",
        "",
        "onLayerPropertyChanged",
        "<init>",
        "(Lkotlinx/coroutines/r0;Landroidx/compose/ui/graphics/v4;Lkotlin/jvm/functions/Function0;)V",
        "n",
        "()V",
        "Landroidx/compose/ui/unit/q;",
        "delta",
        "",
        "isMovingAway",
        "m",
        "(JZ)V",
        "k",
        "l",
        "B",
        "a",
        "Lkotlinx/coroutines/r0;",
        "b",
        "Landroidx/compose/ui/graphics/v4;",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "Landroidx/compose/animation/core/w0;",
        "",
        "d",
        "Landroidx/compose/animation/core/w0;",
        "o",
        "()Landroidx/compose/animation/core/w0;",
        "F",
        "(Landroidx/compose/animation/core/w0;)V",
        "fadeInSpec",
        "e",
        "u",
        "L",
        "placementSpec",
        "f",
        "p",
        "G",
        "fadeOutSpec",
        "<set-?>",
        "g",
        "Z",
        "A",
        "()Z",
        "isRunningMovingAwayAnimation",
        "h",
        "Landroidx/compose/runtime/r2;",
        "z",
        "J",
        "(Z)V",
        "isPlacementAnimationInProgress",
        "i",
        "w",
        "C",
        "isAppearanceAnimationInProgress",
        "j",
        "y",
        "E",
        "isDisappearanceAnimationInProgress",
        "x",
        "D",
        "isDisappearanceAnimationFinished",
        "v",
        "()J",
        "M",
        "(J)V",
        "rawOffset",
        "q",
        "H",
        "finalOffset",
        "Landroidx/compose/ui/graphics/layer/c;",
        "Landroidx/compose/ui/graphics/layer/c;",
        "r",
        "()Landroidx/compose/ui/graphics/layer/c;",
        "layer",
        "Landroidx/compose/animation/core/b;",
        "Landroidx/compose/animation/core/p;",
        "Landroidx/compose/animation/core/b;",
        "placementDeltaAnimation",
        "Landroidx/compose/animation/core/o;",
        "visibilityAnimation",
        "t",
        "K",
        "placementDelta",
        "s",
        "I",
        "lookaheadOffset",
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
        "SMAP\nLazyLayoutItemAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutItemAnimation.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,304:1\n81#2:305\n107#2,2:306\n81#2:308\n107#2,2:309\n81#2:311\n107#2,2:312\n81#2:314\n107#2,2:315\n81#2:317\n107#2,2:318\n1#3:320\n*S KotlinDebug\n*F\n+ 1 LazyLayoutItemAnimation.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation\n*L\n56#1:305\n56#1:306,2\n62#1:308\n62#1:309,2\n68#1:311\n68#1:312,2\n74#1:314\n74#1:315,2\n106#1:317\n106#1:318,2\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Landroidx/compose/foundation/lazy/layout/p$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final t:I = 0x8

.field private static final u:J


# instance fields
.field private final a:Lkotlinx/coroutines/r0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/graphics/v4;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
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

.field private d:Landroidx/compose/animation/core/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:Landroidx/compose/animation/core/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/unit/q;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Landroidx/compose/animation/core/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private g:Z

.field private final h:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final i:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final j:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final k:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private l:J

.field private m:J

.field private n:Landroidx/compose/ui/graphics/layer/c;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final o:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "Landroidx/compose/ui/unit/q;",
            "Landroidx/compose/animation/core/p;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final p:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final q:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/p$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/lazy/layout/p;->s:Landroidx/compose/foundation/lazy/layout/p$b;

    .line 8
    const v0, 0x7fffffff

    .line 11
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Landroidx/compose/foundation/lazy/layout/p;->u:J

    .line 17
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/r0;Landroidx/compose/ui/graphics/v4;Lkotlin/jvm/functions/Function0;)V
    .locals 21
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/v4;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Landroidx/compose/ui/graphics/v4;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/p;->a:Lkotlinx/coroutines/r0;

    .line 3
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/ui/graphics/v4;

    move-object/from16 v2, p3

    .line 4
    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/p;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/p;->h:Landroidx/compose/runtime/r2;

    .line 6
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/p;->i:Landroidx/compose/runtime/r2;

    .line 7
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/p;->j:Landroidx/compose/runtime/r2;

    .line 8
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/p;->k:Landroidx/compose/runtime/r2;

    .line 9
    sget-wide v5, Landroidx/compose/foundation/lazy/layout/p;->u:J

    iput-wide v5, v0, Landroidx/compose/foundation/lazy/layout/p;->l:J

    .line 10
    sget-object v2, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroidx/compose/ui/unit/q;->a()J

    move-result-wide v7

    .line 12
    iput-wide v7, v0, Landroidx/compose/foundation/lazy/layout/p;->m:J

    if-eqz v1, :cond_0

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/graphics/v4;->a()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/p;->n:Landroidx/compose/ui/graphics/layer/c;

    .line 14
    new-instance v1, Landroidx/compose/animation/core/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroidx/compose/ui/unit/q;->a()J

    move-result-wide v7

    .line 16
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/q;->b(J)Landroidx/compose/ui/unit/q;

    move-result-object v8

    invoke-static {v2}, Landroidx/compose/animation/core/s2;->d(Landroidx/compose/ui/unit/q$a;)Landroidx/compose/animation/core/q2;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/p;->o:Landroidx/compose/animation/core/b;

    .line 17
    new-instance v1, Landroidx/compose/animation/core/b;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    sget-object v7, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v7}, Landroidx/compose/animation/core/s2;->f(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/q2;

    move-result-object v16

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/p;->p:Landroidx/compose/animation/core/b;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Landroidx/compose/ui/unit/q;->a()J

    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->b(J)Landroidx/compose/ui/unit/q;

    move-result-object v1

    invoke-static {v1, v3, v4, v3}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/p;->q:Landroidx/compose/runtime/r2;

    .line 21
    iput-wide v5, v0, Landroidx/compose/foundation/lazy/layout/p;->r:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/r0;Landroidx/compose/ui/graphics/v4;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 22
    sget-object p3, Landroidx/compose/foundation/lazy/layout/p$a;->d:Landroidx/compose/foundation/lazy/layout/p$a;

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/p;-><init>(Lkotlinx/coroutines/r0;Landroidx/compose/ui/graphics/v4;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final C(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->i:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final D(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->k:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final E(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->j:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final J(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->h:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final K(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->q:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/q;->b(J)Landroidx/compose/ui/unit/q;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/p;->u:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/p;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/p;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/layout/p;)Landroidx/compose/animation/core/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/p;->o:Landroidx/compose/animation/core/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/lazy/layout/p;)Landroidx/compose/animation/core/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/p;->p:Landroidx/compose/animation/core/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/lazy/layout/p;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/p;->C(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/lazy/layout/p;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/p;->D(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/lazy/layout/p;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/p;->E(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/lazy/layout/p;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/p;->J(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/foundation/lazy/layout/p;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/p;->K(J)V

    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/foundation/lazy/layout/p;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/p;->g:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/p;->g:Z

    .line 3
    return v0
.end method

.method public final B()V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/p;->z()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/layout/p;->J(Z)V

    .line 12
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Lkotlinx/coroutines/r0;

    .line 14
    new-instance v6, Landroidx/compose/foundation/lazy/layout/p$h;

    .line 16
    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/lazy/layout/p$h;-><init>(Landroidx/compose/foundation/lazy/layout/p;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/p;->w()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/layout/p;->C(Z)V

    .line 35
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Lkotlinx/coroutines/r0;

    .line 37
    new-instance v6, Landroidx/compose/foundation/lazy/layout/p$i;

    .line 39
    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/lazy/layout/p$i;-><init>(Landroidx/compose/foundation/lazy/layout/p;Lkotlin/coroutines/Continuation;)V

    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/p;->y()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/layout/p;->E(Z)V

    .line 58
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Lkotlinx/coroutines/r0;

    .line 60
    new-instance v6, Landroidx/compose/foundation/lazy/layout/p$j;

    .line 62
    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/lazy/layout/p$j;-><init>(Landroidx/compose/foundation/lazy/layout/p;Lkotlin/coroutines/Continuation;)V

    .line 65
    const/4 v7, 0x3

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 72
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/p;->g:Z

    .line 74
    sget-object v0, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {}, Landroidx/compose/ui/unit/q;->a()J

    .line 82
    move-result-wide v0

    .line 83
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/layout/p;->K(J)V

    .line 86
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/p;->u:J

    .line 88
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/p;->l:J

    .line 90
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->n:Landroidx/compose/ui/graphics/layer/c;

    .line 92
    if-eqz v0, :cond_3

    .line 94
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/ui/graphics/v4;

    .line 96
    if-eqz v1, :cond_3

    .line 98
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/v4;->b(Landroidx/compose/ui/graphics/layer/c;)V

    .line 101
    :cond_3
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/p;->n:Landroidx/compose/ui/graphics/layer/c;

    .line 103
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/p;->d:Landroidx/compose/animation/core/w0;

    .line 105
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/p;->f:Landroidx/compose/animation/core/w0;

    .line 107
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/p;->e:Landroidx/compose/animation/core/w0;

    .line 109
    return-void
.end method

.method public final F(Landroidx/compose/animation/core/w0;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p;->d:Landroidx/compose/animation/core/w0;

    .line 3
    return-void
.end method

.method public final G(Landroidx/compose/animation/core/w0;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p;->f:Landroidx/compose/animation/core/w0;

    .line 3
    return-void
.end method

.method public final H(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/p;->m:J

    .line 3
    return-void
.end method

.method public final I(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/p;->r:J

    .line 3
    return-void
.end method

.method public final L(Landroidx/compose/animation/core/w0;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/unit/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p;->e:Landroidx/compose/animation/core/w0;

    .line 3
    return-void
.end method

.method public final M(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/p;->l:J

    .line 3
    return-void
.end method

.method public final k()V
    .locals 11

    .prologue
    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/p;->n:Landroidx/compose/ui/graphics/layer/c;

    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/p;->d:Landroidx/compose/animation/core/w0;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/p;->w()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    if-eqz v3, :cond_2

    .line 13
    if-nez v4, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/layout/p;->C(Z)V

    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/p;->y()Z

    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v1, v0, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/layer/c;->Q(F)V

    .line 32
    :cond_1
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Lkotlinx/coroutines/r0;

    .line 34
    new-instance v8, Landroidx/compose/foundation/lazy/layout/p$d;

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v0, v8

    .line 38
    move-object v2, p0

    .line 39
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/p$d;-><init>(ZLandroidx/compose/foundation/lazy/layout/p;Landroidx/compose/animation/core/w0;Landroidx/compose/ui/graphics/layer/c;Lkotlin/coroutines/Continuation;)V

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v5, v6

    .line 47
    move-object v6, v0

    .line 48
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/p;->y()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 58
    if-nez v4, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/layer/c;->Q(F)V

    .line 66
    :goto_1
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Lkotlinx/coroutines/r0;

    .line 68
    new-instance v8, Landroidx/compose/foundation/lazy/layout/p$c;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {v8, p0, v0}, Landroidx/compose/foundation/lazy/layout/p$c;-><init>(Landroidx/compose/foundation/lazy/layout/p;Lkotlin/coroutines/Continuation;)V

    .line 74
    const/4 v9, 0x3

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 81
    :cond_4
    return-void
.end method

.method public final l()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->n:Landroidx/compose/ui/graphics/layer/c;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p;->f:Landroidx/compose/animation/core/w0;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/p;->y()Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, v2}, Landroidx/compose/foundation/lazy/layout/p;->E(Z)V

    .line 20
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Lkotlinx/coroutines/r0;

    .line 22
    new-instance v6, Landroidx/compose/foundation/lazy/layout/p$e;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v6, p0, v1, v0, v2}, Landroidx/compose/foundation/lazy/layout/p$e;-><init>(Landroidx/compose/foundation/lazy/layout/p;Landroidx/compose/animation/core/w0;Landroidx/compose/ui/graphics/layer/c;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(JZ)V
    .locals 11

    .prologue
    .line 1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/p;->e:Landroidx/compose/animation/core/w0;

    .line 3
    if-nez v2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/p;->t()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/q;->q(JJ)J

    .line 13
    move-result-wide v3

    .line 14
    invoke-direct {p0, v3, v4}, Landroidx/compose/foundation/lazy/layout/p;->K(J)V

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/p;->J(Z)V

    .line 21
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/p;->g:Z

    .line 23
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Lkotlinx/coroutines/r0;

    .line 25
    new-instance v8, Landroidx/compose/foundation/lazy/layout/p$f;

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, v8

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/p$f;-><init>(Landroidx/compose/foundation/lazy/layout/p;Landroidx/compose/animation/core/w0;JLkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v5, p1

    .line 38
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 41
    return-void
.end method

.method public final n()V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/p;->z()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Lkotlinx/coroutines/r0;

    .line 9
    new-instance v4, Landroidx/compose/foundation/lazy/layout/p$g;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/lazy/layout/p$g;-><init>(Landroidx/compose/foundation/lazy/layout/p;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 22
    :cond_0
    return-void
.end method

.method public final o()Landroidx/compose/animation/core/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->d:Landroidx/compose/animation/core/w0;

    .line 3
    return-object v0
.end method

.method public final p()Landroidx/compose/animation/core/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->f:Landroidx/compose/animation/core/w0;

    .line 3
    return-object v0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/p;->m:J

    .line 3
    return-wide v0
.end method

.method public final r()Landroidx/compose/ui/graphics/layer/c;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->n:Landroidx/compose/ui/graphics/layer/c;

    .line 3
    return-object v0
.end method

.method public final s()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/p;->r:J

    .line 3
    return-wide v0
.end method

.method public final t()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->q:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/q;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/unit/q;->w()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final u()Landroidx/compose/animation/core/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/unit/q;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->e:Landroidx/compose/animation/core/w0;

    .line 3
    return-object v0
.end method

.method public final v()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/p;->l:J

    .line 3
    return-wide v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->i:Landroidx/compose/runtime/r2;

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

.method public final x()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->k:Landroidx/compose/runtime/r2;

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

.method public final y()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->j:Landroidx/compose/runtime/r2;

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

.method public final z()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->h:Landroidx/compose/runtime/r2;

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
