.class public abstract Landroidx/media3/exoplayer/source/f;
.super Landroidx/media3/exoplayer/source/a;
.source "CompositeMediaSource.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/f$b;,
        Landroidx/media3/exoplayer/source/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/media3/exoplayer/source/a;"
    }
.end annotation


# instance fields
.field private final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Landroidx/media3/exoplayer/source/f$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private y:Landroid/os/Handler;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private z:Landroidx/media3/datasource/h1;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/source/f;->x:Ljava/util/HashMap;

    .line 11
    return-void
.end method

.method private synthetic A0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/r0;Landroidx/media3/common/n3;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/f;->B0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/r0;Landroidx/media3/common/n3;)V

    .line 4
    return-void
.end method

.method public static synthetic u0(Landroidx/media3/exoplayer/source/f;Ljava/lang/Object;Landroidx/media3/exoplayer/source/r0;Landroidx/media3/common/n3;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/f;->B0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/r0;Landroidx/media3/common/n3;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract B0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/r0;Landroidx/media3/common/n3;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/media3/common/util/v0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/media3/exoplayer/source/r0;",
            "Landroidx/media3/common/n3;",
            ")V"
        }
    .end annotation
.end method

.method protected final C0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/r0;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/media3/common/util/v0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/media3/exoplayer/source/r0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->x:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 12
    new-instance v0, Landroidx/media3/exoplayer/source/e;

    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/source/e;-><init>(Landroidx/media3/exoplayer/source/f;Ljava/lang/Object;)V

    .line 17
    new-instance v1, Landroidx/media3/exoplayer/source/f$a;

    .line 19
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/f$a;-><init>(Landroidx/media3/exoplayer/source/f;Ljava/lang/Object;)V

    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/source/f;->x:Ljava/util/HashMap;

    .line 24
    new-instance v3, Landroidx/media3/exoplayer/source/f$b;

    .line 26
    invoke-direct {v3, p2, v0, v1}, Landroidx/media3/exoplayer/source/f$b;-><init>(Landroidx/media3/exoplayer/source/r0;Landroidx/media3/exoplayer/source/r0$c;Landroidx/media3/exoplayer/source/f$a;)V

    .line 29
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Landroidx/media3/exoplayer/source/f;->y:Landroid/os/Handler;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-interface {p2, p1, v1}, Landroidx/media3/exoplayer/source/r0;->a(Landroid/os/Handler;Landroidx/media3/exoplayer/source/y0;)V

    .line 40
    iget-object p1, p0, Landroidx/media3/exoplayer/source/f;->y:Landroid/os/Handler;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-interface {p2, p1, v1}, Landroidx/media3/exoplayer/source/r0;->q(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/q;)V

    .line 48
    iget-object p1, p0, Landroidx/media3/exoplayer/source/f;->z:Landroidx/media3/datasource/h1;

    .line 50
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->i0()Landroidx/media3/exoplayer/analytics/d4;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p2, v0, p1, v1}, Landroidx/media3/exoplayer/source/r0;->I(Landroidx/media3/exoplayer/source/r0$c;Landroidx/media3/datasource/h1;Landroidx/media3/exoplayer/analytics/d4;)V

    .line 57
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->k0()Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 63
    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/source/r0;->P(Landroidx/media3/exoplayer/source/r0$c;)V

    .line 66
    :cond_0
    return-void
.end method

.method protected final D0(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/media3/common/util/v0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->x:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/source/f$b;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/source/f$b;->a:Landroidx/media3/exoplayer/source/r0;

    .line 14
    iget-object v1, p1, Landroidx/media3/exoplayer/source/f$b;->b:Landroidx/media3/exoplayer/source/r0$c;

    .line 16
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/r0;->u(Landroidx/media3/exoplayer/source/r0$c;)V

    .line 19
    iget-object v0, p1, Landroidx/media3/exoplayer/source/f$b;->a:Landroidx/media3/exoplayer/source/r0;

    .line 21
    iget-object v1, p1, Landroidx/media3/exoplayer/source/f$b;->c:Landroidx/media3/exoplayer/source/f$a;

    .line 23
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/r0;->C(Landroidx/media3/exoplayer/source/y0;)V

    .line 26
    iget-object v0, p1, Landroidx/media3/exoplayer/source/f$b;->a:Landroidx/media3/exoplayer/source/r0;

    .line 28
    iget-object p1, p1, Landroidx/media3/exoplayer/source/f$b;->c:Landroidx/media3/exoplayer/source/f$a;

    .line 30
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/r0;->G(Landroidx/media3/exoplayer/drm/q;)V

    .line 33
    return-void
.end method

.method protected g0()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->x:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/source/f$b;

    .line 23
    iget-object v2, v1, Landroidx/media3/exoplayer/source/f$b;->a:Landroidx/media3/exoplayer/source/r0;

    .line 25
    iget-object v1, v1, Landroidx/media3/exoplayer/source/f$b;->b:Landroidx/media3/exoplayer/source/r0$c;

    .line 27
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/r0;->P(Landroidx/media3/exoplayer/source/r0$c;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected h0()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->x:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/source/f$b;

    .line 23
    iget-object v2, v1, Landroidx/media3/exoplayer/source/f$b;->a:Landroidx/media3/exoplayer/source/r0;

    .line 25
    iget-object v1, v1, Landroidx/media3/exoplayer/source/f$b;->b:Landroidx/media3/exoplayer/source/r0$c;

    .line 27
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/r0;->K(Landroidx/media3/exoplayer/source/r0$c;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected o0(Landroidx/media3/datasource/h1;)V
    .locals 0
    .param p1    # Landroidx/media3/datasource/h1;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->z:Landroidx/media3/datasource/h1;

    .line 3
    invoke-static {}, Landroidx/media3/common/util/i1;->H()Landroid/os/Handler;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->y:Landroid/os/Handler;

    .line 9
    return-void
.end method

.method protected q0()V
    .locals 4
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->x:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/source/f$b;

    .line 23
    iget-object v2, v1, Landroidx/media3/exoplayer/source/f$b;->a:Landroidx/media3/exoplayer/source/r0;

    .line 25
    iget-object v3, v1, Landroidx/media3/exoplayer/source/f$b;->b:Landroidx/media3/exoplayer/source/r0$c;

    .line 27
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/r0;->u(Landroidx/media3/exoplayer/source/r0$c;)V

    .line 30
    iget-object v2, v1, Landroidx/media3/exoplayer/source/f$b;->a:Landroidx/media3/exoplayer/source/r0;

    .line 32
    iget-object v3, v1, Landroidx/media3/exoplayer/source/f$b;->c:Landroidx/media3/exoplayer/source/f$a;

    .line 34
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/r0;->C(Landroidx/media3/exoplayer/source/y0;)V

    .line 37
    iget-object v2, v1, Landroidx/media3/exoplayer/source/f$b;->a:Landroidx/media3/exoplayer/source/r0;

    .line 39
    iget-object v1, v1, Landroidx/media3/exoplayer/source/f$b;->c:Landroidx/media3/exoplayer/source/f$a;

    .line 41
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/r0;->G(Landroidx/media3/exoplayer/drm/q;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->x:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50
    return-void
.end method

.method protected final v0(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/media3/common/util/v0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->x:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/source/f$b;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/source/f$b;->a:Landroidx/media3/exoplayer/source/r0;

    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/source/f$b;->b:Landroidx/media3/exoplayer/source/r0$c;

    .line 16
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/r0;->P(Landroidx/media3/exoplayer/source/r0$c;)V

    .line 19
    return-void
.end method

.method public w()V
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->x:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/source/f$b;

    .line 23
    iget-object v1, v1, Landroidx/media3/exoplayer/source/f$b;->a:Landroidx/media3/exoplayer/source/r0;

    .line 25
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/r0;->w()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected final w0(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/media3/common/util/v0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->x:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/source/f$b;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/source/f$b;->a:Landroidx/media3/exoplayer/source/r0;

    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/source/f$b;->b:Landroidx/media3/exoplayer/source/r0$c;

    .line 16
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/r0;->K(Landroidx/media3/exoplayer/source/r0$c;)V

    .line 19
    return-void
.end method

.method protected x0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/r0$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/media3/common/util/v0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/media3/exoplayer/source/r0$b;",
            ")",
            "Landroidx/media3/exoplayer/source/r0$b;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p2
.end method

.method protected y0(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/r0$b;)J
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/media3/common/util/v0;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Landroidx/media3/exoplayer/source/r0$b;",
            ")J"
        }
    .end annotation

    .prologue
    .line 1
    return-wide p2
.end method

.method protected z0(Ljava/lang/Object;I)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/media3/common/util/v0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .prologue
    .line 1
    return p2
.end method
