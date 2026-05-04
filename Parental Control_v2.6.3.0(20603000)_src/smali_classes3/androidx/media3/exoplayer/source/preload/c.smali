.class public final Landroidx/media3/exoplayer/source/preload/c;
.super Landroidx/media3/exoplayer/source/preload/b;
.source "DefaultPreloadManager.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/c$b;,
        Landroidx/media3/exoplayer/source/preload/c$c;,
        Landroidx/media3/exoplayer/source/preload/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/preload/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Landroidx/media3/exoplayer/l3;

.field private final j:Landroidx/media3/exoplayer/source/preload/l$b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/o;Landroidx/media3/exoplayer/source/r0$a;Landroidx/media3/exoplayer/trackselection/j0;Landroidx/media3/exoplayer/upstream/d;Landroidx/media3/exoplayer/l3$a;Landroidx/media3/exoplayer/upstream/b;Landroid/os/Looper;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/preload/o<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/media3/exoplayer/source/r0$a;",
            "Landroidx/media3/exoplayer/trackselection/j0;",
            "Landroidx/media3/exoplayer/upstream/d;",
            "Landroidx/media3/exoplayer/l3$a;",
            "Landroidx/media3/exoplayer/upstream/b;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/preload/c$b;

    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/preload/c$b;-><init>()V

    .line 6
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/source/preload/b;-><init>(Ljava/util/Comparator;Landroidx/media3/exoplayer/source/preload/o;Landroidx/media3/exoplayer/source/r0$a;)V

    .line 9
    invoke-interface {p5}, Landroidx/media3/exoplayer/l3$a;->a()Landroidx/media3/exoplayer/l3;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/c;->i:Landroidx/media3/exoplayer/l3;

    .line 15
    new-instance p5, Landroidx/media3/exoplayer/source/preload/l$b;

    .line 17
    new-instance v2, Landroidx/media3/exoplayer/source/preload/c$c;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v2, p0, v0}, Landroidx/media3/exoplayer/source/preload/c$c;-><init>(Landroidx/media3/exoplayer/source/preload/c;Landroidx/media3/exoplayer/source/preload/c$a;)V

    .line 23
    invoke-interface {p1}, Landroidx/media3/exoplayer/l3;->a()[Landroidx/media3/exoplayer/k3;

    .line 26
    move-result-object v5

    .line 27
    move-object v0, p5

    .line 28
    move-object v1, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p4

    .line 31
    move-object v6, p6

    .line 32
    move-object v7, p7

    .line 33
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/preload/l$b;-><init>(Landroidx/media3/exoplayer/source/r0$a;Landroidx/media3/exoplayer/source/preload/l$d;Landroidx/media3/exoplayer/trackselection/j0;Landroidx/media3/exoplayer/upstream/d;[Landroidx/media3/exoplayer/k3;Landroidx/media3/exoplayer/upstream/b;Landroid/os/Looper;)V

    .line 36
    iput-object p5, p0, Landroidx/media3/exoplayer/source/preload/c;->j:Landroidx/media3/exoplayer/source/preload/l$b;

    .line 38
    return-void
.end method


# virtual methods
.method protected d(Landroidx/media3/exoplayer/source/r0;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/source/preload/l;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 6
    check-cast p1, Landroidx/media3/exoplayer/source/preload/l;

    .line 8
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/l;->d1()V

    .line 11
    return-void
.end method

.method public e(Landroidx/media3/exoplayer/source/r0;)Landroidx/media3/exoplayer/source/r0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/c;->j:Landroidx/media3/exoplayer/source/preload/l$b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/l$b;->i(Landroidx/media3/exoplayer/source/r0;)Landroidx/media3/exoplayer/source/preload/l;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected m(Landroidx/media3/exoplayer/source/r0;J)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/source/preload/l;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 6
    check-cast p1, Landroidx/media3/exoplayer/source/preload/l;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/source/preload/l;->m1(J)V

    .line 11
    return-void
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/c;->i:Landroidx/media3/exoplayer/l3;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/l3;->release()V

    .line 6
    return-void
.end method

.method protected p(Landroidx/media3/exoplayer/source/r0;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/source/preload/l;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 6
    check-cast p1, Landroidx/media3/exoplayer/source/preload/l;

    .line 8
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/l;->n1()V

    .line 11
    return-void
.end method

.method public u(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/b;->b:Ljava/util/Comparator;

    .line 3
    check-cast v0, Landroidx/media3/exoplayer/source/preload/c$b;

    .line 5
    iput p1, v0, Landroidx/media3/exoplayer/source/preload/c$b;->b:I

    .line 7
    return-void
.end method
