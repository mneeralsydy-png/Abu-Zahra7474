.class public final Landroidx/compose/material/ripple/a;
.super Landroidx/compose/material/ripple/p;
.source "Ripple.android.kt"

# interfaces
.implements Landroidx/compose/runtime/y3;
.implements Landroidx/compose/material/ripple/m;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleIndicationInstance\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,381:1\n81#2:382\n107#2,2:383\n81#2:385\n107#2,2:386\n132#3:388\n256#4:389\n*S KotlinDebug\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleIndicationInstance\n*L\n219#1:382\n219#1:383,2\n227#1:385\n227#1:386,2\n252#1:388\n266#1:389\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by the new RippleNode implementation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B;\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\u0011*\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0013J\u000f\u0010#\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0013J\u000f\u0010$\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0013J\u000f\u0010%\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010*R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R/\u00109\u001a\u0004\u0018\u0001012\u0008\u00102\u001a\u0004\u0018\u0001018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R+\u0010>\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u00104\u001a\u0004\u0008(\u0010;\"\u0004\u0008<\u0010=R\u001c\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00110G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006K"
    }
    d2 = {
        "Landroidx/compose/material/ripple/a;",
        "Landroidx/compose/material/ripple/p;",
        "Landroidx/compose/runtime/y3;",
        "Landroidx/compose/material/ripple/m;",
        "",
        "bounded",
        "Landroidx/compose/ui/unit/h;",
        "radius",
        "Landroidx/compose/runtime/p5;",
        "Landroidx/compose/ui/graphics/j2;",
        "color",
        "Landroidx/compose/material/ripple/j;",
        "rippleAlpha",
        "Landroid/view/ViewGroup;",
        "view",
        "<init>",
        "(ZFLandroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroid/view/ViewGroup;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "k",
        "()V",
        "Landroidx/compose/material/ripple/RippleContainer;",
        "m",
        "()Landroidx/compose/material/ripple/RippleContainer;",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "a",
        "(Landroidx/compose/ui/graphics/drawscope/c;)V",
        "Landroidx/compose/foundation/interaction/m$b;",
        "interaction",
        "Lkotlinx/coroutines/r0;",
        "scope",
        "b",
        "(Landroidx/compose/foundation/interaction/m$b;Lkotlinx/coroutines/r0;)V",
        "g",
        "(Landroidx/compose/foundation/interaction/m$b;)V",
        "c",
        "e",
        "d",
        "g6",
        "f",
        "Z",
        "l",
        "F",
        "Landroidx/compose/runtime/p5;",
        "v",
        "x",
        "Landroid/view/ViewGroup;",
        "y",
        "Landroidx/compose/material/ripple/RippleContainer;",
        "rippleContainer",
        "Landroidx/compose/material/ripple/RippleHostView;",
        "<set-?>",
        "z",
        "Landroidx/compose/runtime/r2;",
        "n",
        "()Landroidx/compose/material/ripple/RippleHostView;",
        "p",
        "(Landroidx/compose/material/ripple/RippleHostView;)V",
        "rippleHostView",
        "A",
        "()Z",
        "o",
        "(Z)V",
        "invalidateTick",
        "Lp0/o;",
        "B",
        "J",
        "rippleSize",
        "",
        "C",
        "I",
        "rippleRadius",
        "Lkotlin/Function0;",
        "H",
        "Lkotlin/jvm/functions/Function0;",
        "onInvalidateRipple",
        "material-ripple_release"
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
        "SMAP\nRipple.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleIndicationInstance\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,381:1\n81#2:382\n107#2,2:383\n81#2:385\n107#2,2:386\n132#3:388\n256#4:389\n*S KotlinDebug\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleIndicationInstance\n*L\n219#1:382\n219#1:383,2\n227#1:385\n227#1:386,2\n252#1:388\n266#1:389\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field private final A:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private B:J

.field private C:I

.field private final H:Lkotlin/jvm/functions/Function0;
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

.field private final f:Z

.field private final l:F

.field private final m:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final v:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/material/ripple/j;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final x:Landroid/view/ViewGroup;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private y:Landroidx/compose/material/ripple/RippleContainer;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final z:Landroidx/compose/runtime/r2;
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

.method private constructor <init>(ZFLandroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/material/ripple/j;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p4}, Landroidx/compose/material/ripple/p;-><init>(ZLandroidx/compose/runtime/p5;)V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material/ripple/a;->f:Z

    .line 4
    iput p2, p0, Landroidx/compose/material/ripple/a;->l:F

    .line 5
    iput-object p3, p0, Landroidx/compose/material/ripple/a;->m:Landroidx/compose/runtime/p5;

    .line 6
    iput-object p4, p0, Landroidx/compose/material/ripple/a;->v:Landroidx/compose/runtime/p5;

    .line 7
    iput-object p5, p0, Landroidx/compose/material/ripple/a;->x:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 8
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material/ripple/a;->z:Landroidx/compose/runtime/r2;

    .line 9
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/a;->A:Landroidx/compose/runtime/r2;

    .line 10
    sget-object p1, Lp0/o;->b:Lp0/o$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lp0/o;->b()J

    move-result-wide p1

    .line 12
    iput-wide p1, p0, Landroidx/compose/material/ripple/a;->B:J

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/compose/material/ripple/a;->C:I

    .line 14
    new-instance p1, Landroidx/compose/material/ripple/a$a;

    invoke-direct {p1, p0}, Landroidx/compose/material/ripple/a$a;-><init>(Landroidx/compose/material/ripple/a;)V

    iput-object p1, p0, Landroidx/compose/material/ripple/a;->H:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroid/view/ViewGroup;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/a;-><init>(ZFLandroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/material/ripple/a;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->l()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Landroidx/compose/material/ripple/a;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/ripple/a;->o(Z)V

    .line 4
    return-void
.end method

.method private final k()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->y:Landroidx/compose/material/ripple/RippleContainer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/RippleContainer;->a(Landroidx/compose/material/ripple/m;)V

    .line 8
    :cond_0
    return-void
.end method

.method private final l()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->A:Landroidx/compose/runtime/r2;

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

.method private final m()Landroidx/compose/material/ripple/RippleContainer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->y:Landroidx/compose/material/ripple/RippleContainer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->x:Landroid/view/ViewGroup;

    .line 11
    invoke-static {v0}, Landroidx/compose/material/ripple/u;->a(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/RippleContainer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/material/ripple/a;->y:Landroidx/compose/material/ripple/RippleContainer;

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method private final n()Landroidx/compose/material/ripple/RippleHostView;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->z:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    .line 9
    return-object v0
.end method

.method private final o(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->A:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final p(Landroidx/compose/material/ripple/RippleHostView;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->z:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/material/ripple/a;->B:J

    .line 7
    iget v0, p0, Landroidx/compose/material/ripple/a;->l:F

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-boolean v0, p0, Landroidx/compose/material/ripple/a;->f:Z

    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material/ripple/l;->a(Landroidx/compose/ui/unit/d;ZJ)F

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lkotlin/math/MathKt;->L0(F)I

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Landroidx/compose/material/ripple/a;->l:F

    .line 32
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 35
    move-result v0

    .line 36
    :goto_0
    iput v0, p0, Landroidx/compose/material/ripple/a;->C:I

    .line 38
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->m:Landroidx/compose/runtime/p5;

    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/compose/ui/graphics/j2;

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 49
    move-result-wide v4

    .line 50
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->v:Landroidx/compose/runtime/p5;

    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/compose/material/ripple/j;

    .line 58
    invoke-virtual {v0}, Landroidx/compose/material/ripple/j;->d()F

    .line 61
    move-result v6

    .line 62
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->R3()V

    .line 65
    iget v0, p0, Landroidx/compose/material/ripple/a;->l:F

    .line 67
    invoke-virtual {p0, p1, v0, v4, v5}, Landroidx/compose/material/ripple/p;->f(Landroidx/compose/ui/graphics/drawscope/f;FJ)V

    .line 70
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->l()Z

    .line 81
    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->n()Landroidx/compose/material/ripple/RippleHostView;

    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_1

    .line 87
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 90
    move-result-wide v2

    .line 91
    move-object v1, v7

    .line 92
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material/ripple/RippleHostView;->f(JJF)V

    .line 95
    invoke-static {v0}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/b2;)Landroid/graphics/Canvas;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v7, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 102
    :cond_1
    return-void
.end method

.method public b(Landroidx/compose/foundation/interaction/m$b;Lkotlinx/coroutines/r0;)V
    .locals 10
    .param p1    # Landroidx/compose/foundation/interaction/m$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->m()Landroidx/compose/material/ripple/RippleContainer;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p0}, Landroidx/compose/material/ripple/RippleContainer;->b(Landroidx/compose/material/ripple/m;)Landroidx/compose/material/ripple/RippleHostView;

    .line 8
    move-result-object p2

    .line 9
    iget-boolean v2, p0, Landroidx/compose/material/ripple/a;->f:Z

    .line 11
    iget-wide v3, p0, Landroidx/compose/material/ripple/a;->B:J

    .line 13
    iget v5, p0, Landroidx/compose/material/ripple/a;->C:I

    .line 15
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->m:Landroidx/compose/runtime/p5;

    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/ui/graphics/j2;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 26
    move-result-wide v6

    .line 27
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->v:Landroidx/compose/runtime/p5;

    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/material/ripple/j;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/material/ripple/j;->d()F

    .line 38
    move-result v8

    .line 39
    iget-object v9, p0, Landroidx/compose/material/ripple/a;->H:Lkotlin/jvm/functions/Function0;

    .line 41
    move-object v0, p2

    .line 42
    move-object v1, p1

    .line 43
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material/ripple/RippleHostView;->b(Landroidx/compose/foundation/interaction/m$b;ZJIJFLkotlin/jvm/functions/Function0;)V

    .line 46
    invoke-direct {p0, p2}, Landroidx/compose/material/ripple/a;->p(Landroidx/compose/material/ripple/RippleHostView;)V

    .line 49
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->k()V

    .line 4
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->k()V

    .line 4
    return-void
.end method

.method public g(Landroidx/compose/foundation/interaction/m$b;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/interaction/m$b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->n()Landroidx/compose/material/ripple/RippleHostView;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/material/ripple/RippleHostView;->e()V

    .line 10
    :cond_0
    return-void
.end method

.method public g6()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/a;->p(Landroidx/compose/material/ripple/RippleHostView;)V

    .line 5
    return-void
.end method
