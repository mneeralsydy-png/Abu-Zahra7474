.class public final Landroidx/compose/animation/core/a1;
.super Ljava/lang/Object;
.source "FloatDecayAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/y0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/animation/core/a1;",
        "Landroidx/compose/animation/core/y0;",
        "",
        "frictionMultiplier",
        "absVelocityThreshold",
        "<init>",
        "(FF)V",
        "",
        "playTimeNanos",
        "initialValue",
        "initialVelocity",
        "e",
        "(JFF)F",
        "b",
        "c",
        "(FF)J",
        "d",
        "(FF)F",
        "a",
        "F",
        "()F",
        "friction",
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
.field public static final c:I


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/animation/core/a1;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x33d6bf95

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroidx/compose/animation/core/a1;->a:F

    const p2, 0x38d1b717

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const p2, -0x3f79999a

    mul-float/2addr p1, p2

    iput p1, p0, Landroidx/compose/animation/core/a1;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x3dcccccd

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/a1;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/a1;->a:F

    .line 3
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
    long-to-float p1, p1

    .line 6
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 8
    div-float/2addr p1, p2

    .line 9
    iget p2, p0, Landroidx/compose/animation/core/a1;->b:F

    .line 11
    mul-float/2addr p1, p2

    .line 12
    float-to-double p1, p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 16
    move-result-wide p1

    .line 17
    double-to-float p1, p1

    .line 18
    mul-float/2addr p4, p1

    .line 19
    return p4
.end method

.method public c(FF)J
    .locals 2

    .prologue
    .line 1
    iget p1, p0, Landroidx/compose/animation/core/a1;->a:F

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result p2

    .line 7
    div-float/2addr p1, p2

    .line 8
    float-to-double p1, p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 12
    move-result-wide p1

    .line 13
    double-to-float p1, p1

    .line 14
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 16
    mul-float/2addr p1, p2

    .line 17
    iget p2, p0, Landroidx/compose/animation/core/a1;->b:F

    .line 19
    div-float/2addr p1, p2

    .line 20
    float-to-long p1, p1

    .line 21
    const-wide/32 v0, 0xf4240

    .line 24
    mul-long/2addr p1, v0

    .line 25
    return-wide p1
.end method

.method public d(FF)F
    .locals 5

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/animation/core/a1;->a:F

    .line 7
    cmpg-float v0, v0, v1

    .line 9
    if-gtz v0, :cond_0

    .line 11
    return p1

    .line 12
    :cond_0
    div-float/2addr v1, p2

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v0

    .line 17
    float-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 21
    move-result-wide v0

    .line 22
    iget v2, p0, Landroidx/compose/animation/core/a1;->b:F

    .line 24
    float-to-double v3, v2

    .line 25
    div-double/2addr v0, v3

    .line 26
    const/16 v3, 0x3e8

    .line 28
    int-to-double v3, v3

    .line 29
    mul-double/2addr v0, v3

    .line 30
    div-float v3, p2, v2

    .line 32
    sub-float/2addr p1, v3

    .line 33
    div-float/2addr p2, v2

    .line 34
    float-to-double v2, v2

    .line 35
    mul-double/2addr v2, v0

    .line 36
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 38
    float-to-double v0, v0

    .line 39
    div-double/2addr v2, v0

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 43
    move-result-wide v0

    .line 44
    double-to-float v0, v0

    .line 45
    mul-float/2addr p2, v0

    .line 46
    add-float/2addr p2, p1

    .line 47
    return p2
.end method

.method public e(JFF)F
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    iget v0, p0, Landroidx/compose/animation/core/a1;->b:F

    .line 7
    div-float v1, p4, v0

    .line 9
    sub-float/2addr p3, v1

    .line 10
    div-float/2addr p4, v0

    .line 11
    long-to-float p1, p1

    .line 12
    mul-float/2addr v0, p1

    .line 13
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 15
    div-float/2addr v0, p1

    .line 16
    float-to-double p1, v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 20
    move-result-wide p1

    .line 21
    double-to-float p1, p1

    .line 22
    mul-float/2addr p4, p1

    .line 23
    add-float/2addr p4, p3

    .line 24
    return p4
.end method
