.class public interface abstract Landroidx/compose/animation/core/x0;
.super Ljava/lang/Object;
.source "FloatAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/k<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J/\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\n\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\tJ\'\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\r\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\"\u0008\u0008\u0000\u0010\u0010*\u00020\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/core/x0;",
        "Landroidx/compose/animation/core/k;",
        "",
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
        "Landroidx/compose/animation/core/s;",
        "V",
        "Landroidx/compose/animation/core/q2;",
        "converter",
        "Landroidx/compose/animation/core/y2;",
        "a",
        "(Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/core/y2;",
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


# direct methods
.method public static d(Landroidx/compose/animation/core/x0;Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/core/y2;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Landroidx/compose/animation/core/y2;

    .line 6
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/y2;-><init>(Landroidx/compose/animation/core/x0;)V

    .line 9
    return-object p1
.end method

.method public static synthetic e(Landroidx/compose/animation/core/x0;FFF)F
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/animation/core/x0;->f(FFF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/core/t2;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/animation/core/x0;->a(Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/core/y2;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/core/y2;
    .locals 0
    .param p1    # Landroidx/compose/animation/core/q2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/q2<",
            "Ljava/lang/Float;",
            "TV;>;)",
            "Landroidx/compose/animation/core/y2<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    new-instance p1, Landroidx/compose/animation/core/y2;

    invoke-direct {p1, p0}, Landroidx/compose/animation/core/y2;-><init>(Landroidx/compose/animation/core/x0;)V

    return-object p1
.end method

.method public abstract b(JFFF)F
.end method

.method public abstract c(FFF)J
.end method

.method public f(FFF)F
    .locals 6

    .prologue
    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/core/x0;->c(FFF)J

    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/x0;->b(JFFF)F

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public abstract g(JFFF)F
.end method
