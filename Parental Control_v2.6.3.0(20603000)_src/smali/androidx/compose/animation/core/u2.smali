.class public final Landroidx/compose/animation/core/u2;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a;\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aC\u0010\r\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001f\u0010\u0011\u001a\u00020\u0006*\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a3\u0010\u0018\u001a\u00020\u0017\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\"\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/animation/core/s;",
        "V",
        "Landroidx/compose/animation/core/t2;",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "",
        "d",
        "(Landroidx/compose/animation/core/t2;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)J",
        "playTimeMillis",
        "start",
        "end",
        "startVelocity",
        "e",
        "(Landroidx/compose/animation/core/t2;JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;",
        "Landroidx/compose/animation/core/w2;",
        "playTime",
        "b",
        "(Landroidx/compose/animation/core/w2;J)J",
        "visibilityThreshold",
        "",
        "dampingRatio",
        "stiffness",
        "Landroidx/compose/animation/core/u;",
        "c",
        "(Landroidx/compose/animation/core/s;FF)Landroidx/compose/animation/core/u;",
        "",
        "a",
        "I",
        "InfiniteIterations",
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


# static fields
.field private static final a:I = 0x7fffffff


# direct methods
.method public static final synthetic a(Landroidx/compose/animation/core/s;FF)Landroidx/compose/animation/core/u;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/u2;->c(Landroidx/compose/animation/core/s;FF)Landroidx/compose/animation/core/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/animation/core/w2;J)J
    .locals 8
    .param p0    # Landroidx/compose/animation/core/w2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w2<",
            "*>;J)J"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/w2;->k()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sub-long v2, p1, v0

    .line 8
    invoke-interface {p0}, Landroidx/compose/animation/core/w2;->c()I

    .line 11
    move-result p0

    .line 12
    int-to-long v6, p0

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->K(JJJ)J

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method private static final c(Landroidx/compose/animation/core/s;FF)Landroidx/compose/animation/core/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/s;",
            ">(TV;FF)",
            "Landroidx/compose/animation/core/u;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Landroidx/compose/animation/core/u2$a;

    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/u2$a;-><init>(Landroidx/compose/animation/core/s;FF)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Landroidx/compose/animation/core/u2$b;

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/u2$b;-><init>(FF)V

    .line 14
    return-object p0
.end method

.method public static final d(Landroidx/compose/animation/core/t2;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)J
    .locals 0
    .param p0    # Landroidx/compose/animation/core/t2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/t2<",
            "TV;>;TV;TV;TV;)J"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/core/t2;->b(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)J

    .line 4
    move-result-wide p0

    .line 5
    const-wide/32 p2, 0xf4240

    .line 8
    div-long/2addr p0, p2

    .line 9
    return-wide p0
.end method

.method public static final e(Landroidx/compose/animation/core/t2;JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 8
    .param p0    # Landroidx/compose/animation/core/t2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/t2<",
            "TV;>;JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    mul-long v3, p1, v0

    .line 6
    move-object v2, p0

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-interface/range {v2 .. v7}, Landroidx/compose/animation/core/t2;->i(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
