.class public final Landroidx/compose/animation/core/b1;
.super Ljava/lang/Object;
.source "FloatAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/x0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\r\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u000f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\'\u0010\u0010\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0012\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/animation/core/b1;",
        "Landroidx/compose/animation/core/x0;",
        "",
        "dampingRatio",
        "stiffness",
        "visibilityThreshold",
        "<init>",
        "(FFF)V",
        "",
        "playTimeNanos",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "g",
        "(JFFF)F",
        "b",
        "f",
        "(FFF)F",
        "c",
        "(FFF)J",
        "a",
        "F",
        "h",
        "()F",
        "i",
        "Landroidx/compose/animation/core/d2;",
        "d",
        "Landroidx/compose/animation/core/d2;",
        "spring",
        "animation-core_release"
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
.field public static final e:I = 0x8


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:Landroidx/compose/animation/core/d2;
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

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/b1;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/animation/core/b1;->a:F

    .line 4
    iput p2, p0, Landroidx/compose/animation/core/b1;->b:F

    .line 5
    iput p3, p0, Landroidx/compose/animation/core/b1;->c:F

    .line 6
    new-instance p3, Landroidx/compose/animation/core/d2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p3, v0}, Landroidx/compose/animation/core/d2;-><init>(F)V

    .line 7
    invoke-virtual {p3, p1}, Landroidx/compose/animation/core/d2;->f(F)V

    .line 8
    invoke-virtual {p3, p2}, Landroidx/compose/animation/core/d2;->h(F)V

    .line 9
    iput-object p3, p0, Landroidx/compose/animation/core/b1;->d:Landroidx/compose/animation/core/d2;

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const p3, 0x3c23d70a

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/b1;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public b(JFFF)F
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/b1;->d:Landroidx/compose/animation/core/d2;

    .line 7
    invoke-virtual {v0, p4}, Landroidx/compose/animation/core/d2;->g(F)V

    .line 10
    iget-object p4, p0, Landroidx/compose/animation/core/b1;->d:Landroidx/compose/animation/core/d2;

    .line 12
    invoke-virtual {p4, p3, p5, p1, p2}, Landroidx/compose/animation/core/d2;->i(FFJ)J

    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Landroidx/compose/animation/core/o1;->i(J)F

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public c(FFF)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b1;->d:Landroidx/compose/animation/core/d2;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/d2;->d()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/b1;->d:Landroidx/compose/animation/core/d2;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/animation/core/d2;->b()F

    .line 12
    move-result v1

    .line 13
    sub-float/2addr p1, p2

    .line 14
    iget p2, p0, Landroidx/compose/animation/core/b1;->c:F

    .line 16
    div-float/2addr p1, p2

    .line 17
    div-float/2addr p3, p2

    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    invoke-static {v0, v1, p3, p1, p2}, Landroidx/compose/animation/core/c2;->c(FFFFF)J

    .line 23
    move-result-wide p1

    .line 24
    const-wide/32 v0, 0xf4240

    .line 27
    mul-long/2addr p1, v0

    .line 28
    return-wide p1
.end method

.method public f(FFF)F
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g(JFFF)F
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/b1;->d:Landroidx/compose/animation/core/d2;

    .line 7
    invoke-virtual {v0, p4}, Landroidx/compose/animation/core/d2;->g(F)V

    .line 10
    iget-object p4, p0, Landroidx/compose/animation/core/b1;->d:Landroidx/compose/animation/core/d2;

    .line 12
    invoke-virtual {p4, p3, p5, p1, p2}, Landroidx/compose/animation/core/d2;->i(FFJ)J

    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Landroidx/compose/animation/core/o1;->h(J)F

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/b1;->a:F

    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/b1;->b:F

    .line 3
    return v0
.end method
