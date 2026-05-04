.class public final Landroidx/compose/animation/p1;
.super Ljava/lang/Object;
.source "SplineBasedFloatDecayAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/y0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/animation/p1;",
        "Landroidx/compose/animation/core/y0;",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "<init>",
        "(Landroidx/compose/ui/unit/d;)V",
        "",
        "startVelocity",
        "f",
        "(F)F",
        "initialValue",
        "initialVelocity",
        "d",
        "(FF)F",
        "",
        "playTimeNanos",
        "e",
        "(JFF)F",
        "c",
        "(FF)J",
        "b",
        "Landroidx/compose/animation/m0;",
        "a",
        "Landroidx/compose/animation/m0;",
        "flingCalculator",
        "()F",
        "absVelocityThreshold",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Landroidx/compose/animation/m0;
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

.method public constructor <init>(Landroidx/compose/ui/unit/d;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/animation/m0;

    .line 6
    invoke-static {}, Landroidx/compose/animation/q1;->a()F

    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/m0;-><init>(FLandroidx/compose/ui/unit/d;)V

    .line 13
    iput-object v0, p0, Landroidx/compose/animation/p1;->a:Landroidx/compose/animation/m0;

    .line 15
    return-void
.end method

.method private final f(F)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/p1;->a:Landroidx/compose/animation/m0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/animation/m0;->b(F)F

    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 10
    move-result p1

    .line 11
    mul-float/2addr p1, v0

    .line 12
    return p1
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(JFF)F
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p3, p0, Landroidx/compose/animation/p1;->a:Landroidx/compose/animation/m0;

    .line 7
    invoke-virtual {p3, p4}, Landroidx/compose/animation/m0;->d(F)Landroidx/compose/animation/m0$a;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/m0$a;->j(J)F

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public c(FF)J
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/animation/p1;->a:Landroidx/compose/animation/m0;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/animation/m0;->c(F)J

    .line 6
    move-result-wide p1

    .line 7
    const-wide/32 v0, 0xf4240

    .line 10
    mul-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public d(FF)F
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/animation/p1;->f(F)F

    .line 4
    move-result p2

    .line 5
    add-float/2addr p1, p2

    .line 6
    return p1
.end method

.method public e(JFF)F
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/p1;->a:Landroidx/compose/animation/m0;

    .line 7
    invoke-virtual {v0, p4}, Landroidx/compose/animation/m0;->d(F)Landroidx/compose/animation/m0$a;

    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4, p1, p2}, Landroidx/compose/animation/m0$a;->i(J)F

    .line 14
    move-result p1

    .line 15
    add-float/2addr p1, p3

    .line 16
    return p1
.end method
