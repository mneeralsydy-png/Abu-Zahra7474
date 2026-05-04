.class public final Landroidx/media3/exoplayer/source/preload/l$b;
.super Ljava/lang/Object;
.source "PreloadMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/r0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Landroidx/media3/exoplayer/source/r0$a;

.field private final d:Landroid/os/Looper;

.field private final e:Landroidx/media3/exoplayer/upstream/b;

.field private final f:Landroidx/media3/exoplayer/trackselection/j0;

.field private final g:Landroidx/media3/exoplayer/upstream/d;

.field private final h:[Landroidx/media3/exoplayer/k3;

.field private final i:Landroidx/media3/exoplayer/source/preload/l$d;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/r0$a;Landroidx/media3/exoplayer/source/preload/l$d;Landroidx/media3/exoplayer/trackselection/j0;Landroidx/media3/exoplayer/upstream/d;[Landroidx/media3/exoplayer/k3;Landroidx/media3/exoplayer/upstream/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/l$b;->c:Landroidx/media3/exoplayer/source/r0$a;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/l$b;->i:Landroidx/media3/exoplayer/source/preload/l$d;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/l$b;->f:Landroidx/media3/exoplayer/trackselection/j0;

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/l$b;->g:Landroidx/media3/exoplayer/upstream/d;

    .line 12
    array-length p1, p5

    .line 13
    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroidx/media3/exoplayer/k3;

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/l$b;->h:[Landroidx/media3/exoplayer/k3;

    .line 21
    iput-object p6, p0, Landroidx/media3/exoplayer/source/preload/l$b;->e:Landroidx/media3/exoplayer/upstream/b;

    .line 23
    iput-object p7, p0, Landroidx/media3/exoplayer/source/preload/l$b;->d:Landroid/os/Looper;

    .line 25
    return-void
.end method


# virtual methods
.method public c(Landroidx/media3/exoplayer/drm/t;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l$b;->c:Landroidx/media3/exoplayer/source/r0$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/r0$a;->c(Landroidx/media3/exoplayer/drm/t;)Landroidx/media3/exoplayer/source/r0$a;

    .line 6
    return-object p0
.end method

.method public d()[I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l$b;->c:Landroidx/media3/exoplayer/source/r0$a;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/r0$a;->d()[I

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l$b;->c:Landroidx/media3/exoplayer/source/r0$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/r0$a;->e(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/r0$a;

    .line 6
    return-object p0
.end method

.method public f(Landroidx/media3/exoplayer/upstream/f$c;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l$b;->c:Landroidx/media3/exoplayer/source/r0$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/r0$a;->f(Landroidx/media3/exoplayer/upstream/f$c;)Landroidx/media3/exoplayer/source/r0$a;

    .line 6
    return-object p0
.end method

.method public bridge synthetic g(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/source/r0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/l$b;->h(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/source/preload/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/source/preload/l;
    .locals 10

    .prologue
    .line 1
    new-instance v9, Landroidx/media3/exoplayer/source/preload/l;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l$b;->c:Landroidx/media3/exoplayer/source/r0$a;

    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/r0$a;->g(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/source/r0;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/l$b;->i:Landroidx/media3/exoplayer/source/preload/l$d;

    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/source/preload/l$b;->f:Landroidx/media3/exoplayer/trackselection/j0;

    .line 13
    iget-object v4, p0, Landroidx/media3/exoplayer/source/preload/l$b;->g:Landroidx/media3/exoplayer/upstream/d;

    .line 15
    iget-object v5, p0, Landroidx/media3/exoplayer/source/preload/l$b;->h:[Landroidx/media3/exoplayer/k3;

    .line 17
    iget-object v6, p0, Landroidx/media3/exoplayer/source/preload/l$b;->e:Landroidx/media3/exoplayer/upstream/b;

    .line 19
    iget-object v7, p0, Landroidx/media3/exoplayer/source/preload/l$b;->d:Landroid/os/Looper;

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v0, v9

    .line 23
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/source/preload/l;-><init>(Landroidx/media3/exoplayer/source/r0;Landroidx/media3/exoplayer/source/preload/l$d;Landroidx/media3/exoplayer/trackselection/j0;Landroidx/media3/exoplayer/upstream/d;[Landroidx/media3/exoplayer/k3;Landroidx/media3/exoplayer/upstream/b;Landroid/os/Looper;Landroidx/media3/exoplayer/source/preload/l$a;)V

    .line 26
    return-object v9
.end method

.method public i(Landroidx/media3/exoplayer/source/r0;)Landroidx/media3/exoplayer/source/preload/l;
    .locals 10

    .prologue
    .line 1
    new-instance v9, Landroidx/media3/exoplayer/source/preload/l;

    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/l$b;->i:Landroidx/media3/exoplayer/source/preload/l$d;

    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/source/preload/l$b;->f:Landroidx/media3/exoplayer/trackselection/j0;

    .line 7
    iget-object v4, p0, Landroidx/media3/exoplayer/source/preload/l$b;->g:Landroidx/media3/exoplayer/upstream/d;

    .line 9
    iget-object v5, p0, Landroidx/media3/exoplayer/source/preload/l$b;->h:[Landroidx/media3/exoplayer/k3;

    .line 11
    iget-object v6, p0, Landroidx/media3/exoplayer/source/preload/l$b;->e:Landroidx/media3/exoplayer/upstream/b;

    .line 13
    iget-object v7, p0, Landroidx/media3/exoplayer/source/preload/l$b;->d:Landroid/os/Looper;

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v0, v9

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/source/preload/l;-><init>(Landroidx/media3/exoplayer/source/r0;Landroidx/media3/exoplayer/source/preload/l$d;Landroidx/media3/exoplayer/trackselection/j0;Landroidx/media3/exoplayer/upstream/d;[Landroidx/media3/exoplayer/k3;Landroidx/media3/exoplayer/upstream/b;Landroid/os/Looper;Landroidx/media3/exoplayer/source/preload/l$a;)V

    .line 21
    return-object v9
.end method

.method public j(Landroidx/media3/exoplayer/upstream/f$c;)Landroidx/media3/exoplayer/source/preload/l$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l$b;->c:Landroidx/media3/exoplayer/source/r0$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/r0$a;->f(Landroidx/media3/exoplayer/upstream/f$c;)Landroidx/media3/exoplayer/source/r0$a;

    .line 6
    return-object p0
.end method

.method public k(Landroidx/media3/exoplayer/drm/t;)Landroidx/media3/exoplayer/source/preload/l$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l$b;->c:Landroidx/media3/exoplayer/source/r0$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/r0$a;->c(Landroidx/media3/exoplayer/drm/t;)Landroidx/media3/exoplayer/source/r0$a;

    .line 6
    return-object p0
.end method

.method public l(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/preload/l$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l$b;->c:Landroidx/media3/exoplayer/source/r0$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/r0$a;->e(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/r0$a;

    .line 6
    return-object p0
.end method
