.class final Landroidx/compose/foundation/layout/k3;
.super Ljava/lang/Object;
.source "WindowInsetsConnection.android.kt"

# interfaces
.implements Landroidx/compose/animation/core/y0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/k3;",
        "Landroidx/compose/animation/core/y0;",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "<init>",
        "(Landroidx/compose/ui/unit/d;)V",
        "",
        "velocity",
        "",
        "g",
        "(F)D",
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
        "a",
        "F",
        "magicPhysicalCoefficient",
        "()F",
        "absVelocityThreshold",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/d;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x43c10b3d

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/unit/d;->a()F

    .line 10
    move-result p1

    .line 11
    mul-float/2addr p1, v0

    .line 12
    const/high16 v0, 0x43200000    # 160.0f

    .line 14
    mul-float/2addr p1, v0

    .line 15
    const v0, 0x3f570a3d

    .line 18
    mul-float/2addr p1, v0

    .line 19
    iput p1, p0, Landroidx/compose/foundation/layout/k3;->a:F

    .line 21
    return-void
.end method

.method private final g(F)D
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 3
    invoke-static {}, Landroidx/compose/foundation/layout/s3;->c()F

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/compose/foundation/layout/k3;->a:F

    .line 9
    mul-float/2addr v1, v2

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/g;->a(FF)D

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
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
    .locals 4

    .prologue
    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p3, p4}, Landroidx/compose/foundation/layout/k3;->c(FF)J

    .line 5
    move-result-wide v0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long p3, v0, v2

    .line 10
    if-lez p3, :cond_0

    .line 12
    long-to-float p1, p1

    .line 13
    long-to-float p2, v0

    .line 14
    div-float/2addr p1, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    :goto_0
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/layout/k3;->f(F)F

    .line 21
    move-result p2

    .line 22
    sget-object p3, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 24
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/layout/g;->b(F)J

    .line 27
    move-result-wide p3

    .line 28
    invoke-static {p3, p4}, Landroidx/compose/foundation/layout/g$a;->f(J)F

    .line 31
    move-result p1

    .line 32
    mul-float/2addr p1, p2

    .line 33
    long-to-float p2, v0

    .line 34
    div-float/2addr p1, p2

    .line 35
    const p2, 0x4e6e6b28    # 1.0E9f

    .line 38
    mul-float/2addr p1, p2

    .line 39
    return p1
.end method

.method public c(FF)J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/foundation/layout/k3;->g(F)D

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {}, Landroidx/compose/foundation/layout/s3;->a()D

    .line 8
    move-result-wide v0

    .line 9
    div-double/2addr p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 13
    move-result-wide p1

    .line 14
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 19
    mul-double/2addr p1, v0

    .line 20
    double-to-long p1, p1

    .line 21
    return-wide p1
.end method

.method public d(FF)F
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/layout/k3;->f(F)F

    .line 4
    move-result p2

    .line 5
    add-float/2addr p1, p2

    .line 6
    return p1
.end method

.method public e(JFF)F
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p4}, Landroidx/compose/foundation/layout/k3;->c(FF)J

    .line 5
    move-result-wide v0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-lez v2, :cond_0

    .line 12
    long-to-float p1, p1

    .line 13
    long-to-float p2, v0

    .line 14
    div-float/2addr p1, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    :goto_0
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/layout/k3;->f(F)F

    .line 21
    move-result p2

    .line 22
    sget-object p4, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 24
    invoke-virtual {p4, p1}, Landroidx/compose/foundation/layout/g;->b(F)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g$a;->e(J)F

    .line 31
    move-result p1

    .line 32
    mul-float/2addr p1, p2

    .line 33
    add-float/2addr p1, p3

    .line 34
    return p1
.end method

.method public final f(F)F
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/k3;->g(F)D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroidx/compose/foundation/layout/s3;->c()F

    .line 8
    move-result v2

    .line 9
    iget v3, p0, Landroidx/compose/foundation/layout/k3;->a:F

    .line 11
    mul-float/2addr v2, v3

    .line 12
    float-to-double v2, v2

    .line 13
    invoke-static {}, Landroidx/compose/foundation/layout/s3;->b()D

    .line 16
    move-result-wide v4

    .line 17
    invoke-static {}, Landroidx/compose/foundation/layout/s3;->a()D

    .line 20
    move-result-wide v6

    .line 21
    div-double/2addr v4, v6

    .line 22
    mul-double/2addr v4, v0

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 26
    move-result-wide v0

    .line 27
    mul-double/2addr v0, v2

    .line 28
    double-to-float v0, v0

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 32
    move-result p1

    .line 33
    mul-float/2addr p1, v0

    .line 34
    return p1
.end method
