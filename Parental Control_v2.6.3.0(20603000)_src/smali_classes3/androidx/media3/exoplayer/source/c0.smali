.class public final Landroidx/media3/exoplayer/source/c0;
.super Landroidx/media3/exoplayer/source/c2;
.source "LoopingMediaSource.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/c0$b;,
        Landroidx/media3/exoplayer/source/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final C:I

.field private final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media3/exoplayer/source/r0$b;",
            "Landroidx/media3/exoplayer/source/r0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media3/exoplayer/source/q0;",
            "Landroidx/media3/exoplayer/source/r0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/r0;)V
    .locals 1

    .prologue
    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/c0;-><init>(Landroidx/media3/exoplayer/source/r0;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/r0;I)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/source/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/e0;-><init>(Landroidx/media3/exoplayer/source/r0;Z)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/c2;-><init>(Landroidx/media3/exoplayer/source/r0;)V

    if-lez p2, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->a(Z)V

    .line 4
    iput p2, p0, Landroidx/media3/exoplayer/source/c0;->C:I

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/c0;->H:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/c0;->L:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public E(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/q0;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/c0;->C:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c2;->A:Landroidx/media3/exoplayer/source/r0;

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/r0;->E(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/q0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Landroidx/media3/exoplayer/a;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/r0$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/r0$b;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/source/c0;->H:Ljava/util/Map;

    .line 27
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c2;->A:Landroidx/media3/exoplayer/source/r0;

    .line 32
    invoke-interface {p1, v0, p2, p3, p4}, Landroidx/media3/exoplayer/source/r0;->E(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/q0;

    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Landroidx/media3/exoplayer/source/c0;->L:Ljava/util/Map;

    .line 38
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object p1
.end method

.method protected G0(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/r0$b;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/c0;->C:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c0;->H:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/media3/exoplayer/source/r0$b;

    .line 16
    :cond_0
    return-object p1
.end method

.method protected M0(Landroidx/media3/common/n3;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/c0;->C:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Landroidx/media3/exoplayer/source/c0$b;

    .line 10
    iget v1, p0, Landroidx/media3/exoplayer/source/c0;->C:I

    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/c0$b;-><init>(Landroidx/media3/common/n3;I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/c0$a;

    .line 18
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/z;-><init>(Landroidx/media3/common/n3;)V

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->p0(Landroidx/media3/common/n3;)V

    .line 24
    return-void
.end method

.method public R()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r(Landroidx/media3/exoplayer/source/q0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c2;->A:Landroidx/media3/exoplayer/source/r0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/r0;->r(Landroidx/media3/exoplayer/source/q0;)V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c0;->L:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/media3/exoplayer/source/r0$b;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c0;->H:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-void
.end method

.method public x()Landroidx/media3/common/n3;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c2;->A:Landroidx/media3/exoplayer/source/r0;

    .line 3
    check-cast v0, Landroidx/media3/exoplayer/source/e0;

    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/source/c0;->C:I

    .line 7
    const v2, 0x7fffffff

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    new-instance v1, Landroidx/media3/exoplayer/source/c0$b;

    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/e0;->U0()Landroidx/media3/common/n3;

    .line 17
    move-result-object v0

    .line 18
    iget v2, p0, Landroidx/media3/exoplayer/source/c0;->C:I

    .line 20
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/source/c0$b;-><init>(Landroidx/media3/common/n3;I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/source/c0$a;

    .line 26
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/e0;->U0()Landroidx/media3/common/n3;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/source/z;-><init>(Landroidx/media3/common/n3;)V

    .line 33
    :goto_0
    return-object v1
.end method
