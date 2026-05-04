.class final Landroidx/compose/animation/core/z2;
.super Ljava/lang/Object;
.source "DecayAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/v2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/s;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/v2<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000c\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0010\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u001f\u0010\u0011\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R\u0016\u0010\u0019\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R\u0016\u0010\u001a\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u0013\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/animation/core/z2;",
        "Landroidx/compose/animation/core/s;",
        "V",
        "Landroidx/compose/animation/core/v2;",
        "Landroidx/compose/animation/core/y0;",
        "floatDecaySpec",
        "<init>",
        "(Landroidx/compose/animation/core/y0;)V",
        "",
        "playTimeNanos",
        "initialValue",
        "initialVelocity",
        "e",
        "(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;",
        "c",
        "(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)J",
        "b",
        "d",
        "(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;",
        "a",
        "Landroidx/compose/animation/core/y0;",
        "f",
        "()Landroidx/compose/animation/core/y0;",
        "Landroidx/compose/animation/core/s;",
        "valueVector",
        "velocityVector",
        "targetVector",
        "",
        "F",
        "()F",
        "absVelocityThreshold",
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


# instance fields
.field private final a:Landroidx/compose/animation/core/y0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private c:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private d:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final e:F


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/y0;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/y0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/z2;->a:Landroidx/compose/animation/core/y0;

    .line 6
    invoke-interface {p1}, Landroidx/compose/animation/core/y0;->a()F

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/compose/animation/core/z2;->e:F

    .line 12
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/z2;->e:F

    .line 3
    return v0
.end method

.method public b(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 8
    .param p3    # Landroidx/compose/animation/core/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/z2;->c:Landroidx/compose/animation/core/s;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p3}, Landroidx/compose/animation/core/t;->g(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/z2;->c:Landroidx/compose/animation/core/s;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/z2;->c:Landroidx/compose/animation/core/s;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "velocityVector"

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/s;->b()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    iget-object v4, p0, Landroidx/compose/animation/core/z2;->c:Landroidx/compose/animation/core/s;

    .line 31
    if-nez v4, :cond_2

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 36
    move-object v4, v1

    .line 37
    :cond_2
    iget-object v5, p0, Landroidx/compose/animation/core/z2;->a:Landroidx/compose/animation/core/y0;

    .line 39
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 42
    move-result v6

    .line 43
    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 46
    move-result v7

    .line 47
    invoke-interface {v5, p1, p2, v6, v7}, Landroidx/compose/animation/core/y0;->b(JFF)F

    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v3, v5}, Landroidx/compose/animation/core/s;->e(IF)V

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/z2;->c:Landroidx/compose/animation/core/s;

    .line 59
    if-nez p1, :cond_4

    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v1, p1

    .line 66
    :goto_1
    return-object v1
.end method

.method public c(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)J
    .locals 7
    .param p1    # Landroidx/compose/animation/core/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)J"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/z2;->c:Landroidx/compose/animation/core/s;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/compose/animation/core/t;->g(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/z2;->c:Landroidx/compose/animation/core/s;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/z2;->c:Landroidx/compose/animation/core/s;

    .line 13
    if-nez v0, :cond_1

    .line 15
    const-string v0, "velocityVector"

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/s;->b()I

    .line 24
    move-result v0

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v0, :cond_2

    .line 30
    iget-object v4, p0, Landroidx/compose/animation/core/z2;->a:Landroidx/compose/animation/core/y0;

    .line 32
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 35
    move-result v5

    .line 36
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 39
    move-result v6

    .line 40
    invoke-interface {v4, v5, v6}, Landroidx/compose/animation/core/y0;->c(FF)J

    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide v1

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-wide v1
.end method

.method public d(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 8
    .param p1    # Landroidx/compose/animation/core/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TV;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/z2;->d:Landroidx/compose/animation/core/s;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/compose/animation/core/t;->g(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/z2;->d:Landroidx/compose/animation/core/s;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/z2;->d:Landroidx/compose/animation/core/s;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "targetVector"

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/s;->b()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    iget-object v4, p0, Landroidx/compose/animation/core/z2;->d:Landroidx/compose/animation/core/s;

    .line 31
    if-nez v4, :cond_2

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 36
    move-object v4, v1

    .line 37
    :cond_2
    iget-object v5, p0, Landroidx/compose/animation/core/z2;->a:Landroidx/compose/animation/core/y0;

    .line 39
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 42
    move-result v6

    .line 43
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 46
    move-result v7

    .line 47
    invoke-interface {v5, v6, v7}, Landroidx/compose/animation/core/y0;->d(FF)F

    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v3, v5}, Landroidx/compose/animation/core/s;->e(IF)V

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/z2;->d:Landroidx/compose/animation/core/s;

    .line 59
    if-nez p1, :cond_4

    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v1, p1

    .line 66
    :goto_1
    return-object v1
.end method

.method public e(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 8
    .param p3    # Landroidx/compose/animation/core/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/z2;->b:Landroidx/compose/animation/core/s;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p3}, Landroidx/compose/animation/core/t;->g(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/z2;->b:Landroidx/compose/animation/core/s;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/z2;->b:Landroidx/compose/animation/core/s;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "valueVector"

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/s;->b()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    iget-object v4, p0, Landroidx/compose/animation/core/z2;->b:Landroidx/compose/animation/core/s;

    .line 31
    if-nez v4, :cond_2

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 36
    move-object v4, v1

    .line 37
    :cond_2
    iget-object v5, p0, Landroidx/compose/animation/core/z2;->a:Landroidx/compose/animation/core/y0;

    .line 39
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 42
    move-result v6

    .line 43
    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 46
    move-result v7

    .line 47
    invoke-interface {v5, p1, p2, v6, v7}, Landroidx/compose/animation/core/y0;->e(JFF)F

    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v3, v5}, Landroidx/compose/animation/core/s;->e(IF)V

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/z2;->b:Landroidx/compose/animation/core/s;

    .line 59
    if-nez p1, :cond_4

    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v1, p1

    .line 66
    :goto_1
    return-object v1
.end method

.method public final f()Landroidx/compose/animation/core/y0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/z2;->a:Landroidx/compose/animation/core/y0;

    .line 3
    return-object v0
.end method
