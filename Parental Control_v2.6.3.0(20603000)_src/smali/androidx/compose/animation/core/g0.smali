.class public final Landroidx/compose/animation/core/g0;
.super Ljava/lang/Object;
.source "DecayAnimationSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aK\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\'\u0010\u000b\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a-\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0003\u0010\r\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "T",
        "Landroidx/compose/animation/core/s;",
        "V",
        "Landroidx/compose/animation/core/e0;",
        "Landroidx/compose/animation/core/q2;",
        "typeConverter",
        "initialValue",
        "initialVelocity",
        "b",
        "(Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "a",
        "(Landroidx/compose/animation/core/e0;FF)F",
        "frictionMultiplier",
        "absVelocityThreshold",
        "c",
        "(FF)Landroidx/compose/animation/core/e0;",
        "Landroidx/compose/animation/core/y0;",
        "e",
        "(Landroidx/compose/animation/core/y0;)Landroidx/compose/animation/core/e0;",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/animation/core/e0;FF)F
    .locals 1
    .param p0    # Landroidx/compose/animation/core/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e0<",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/s2;->f(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/q2;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/animation/core/e0;->a(Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/core/v2;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroidx/compose/animation/core/o;

    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 16
    new-instance p1, Landroidx/compose/animation/core/o;

    .line 18
    invoke-direct {p1, p2}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 21
    invoke-interface {p0, v0, p1}, Landroidx/compose/animation/core/v2;->d(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/compose/animation/core/o;

    .line 27
    invoke-virtual {p0}, Landroidx/compose/animation/core/o;->f()F

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static final b(Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/compose/animation/core/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/q2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/e0<",
            "TT;>;",
            "Landroidx/compose/animation/core/q2<",
            "TT;TV;>;TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/animation/core/e0;->a(Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/core/v2;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Landroidx/compose/animation/core/q2;->a()Lkotlin/jvm/functions/Function1;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/compose/animation/core/s;

    .line 15
    invoke-interface {p1}, Landroidx/compose/animation/core/q2;->a()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroidx/compose/animation/core/s;

    .line 25
    invoke-interface {p0, p2, p3}, Landroidx/compose/animation/core/v2;->d(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1}, Landroidx/compose/animation/core/q2;->b()Lkotlin/jvm/functions/Function1;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final c(FF)Landroidx/compose/animation/core/e0;
    .locals 1
    .param p0    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(FF)",
            "Landroidx/compose/animation/core/e0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/a1;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/a1;-><init>(FF)V

    .line 6
    new-instance p0, Landroidx/compose/animation/core/f0;

    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/f0;-><init>(Landroidx/compose/animation/core/y0;)V

    .line 11
    return-object p0
.end method

.method public static synthetic d(FFILjava/lang/Object;)Landroidx/compose/animation/core/e0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 9
    if-eqz p2, :cond_1

    .line 11
    const p1, 0x3dcccccd

    .line 14
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/core/g0;->c(FF)Landroidx/compose/animation/core/e0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final e(Landroidx/compose/animation/core/y0;)Landroidx/compose/animation/core/e0;
    .locals 1
    .param p0    # Landroidx/compose/animation/core/y0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/y0;",
            ")",
            "Landroidx/compose/animation/core/e0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/f0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/animation/core/f0;-><init>(Landroidx/compose/animation/core/y0;)V

    .line 6
    return-object v0
.end method
