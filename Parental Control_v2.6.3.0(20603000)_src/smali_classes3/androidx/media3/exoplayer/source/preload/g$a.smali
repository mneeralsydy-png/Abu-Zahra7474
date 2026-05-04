.class Landroidx/media3/exoplayer/source/preload/g$a;
.super Ljava/lang/Object;
.source "PreloadMediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/q0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/source/preload/g;->p(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/media3/exoplayer/source/preload/g;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/source/preload/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/g$a;->b:Landroidx/media3/exoplayer/source/preload/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/source/q0;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/g$a;->b:Landroidx/media3/exoplayer/source/preload/g;

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/g;->b(Landroidx/media3/exoplayer/source/preload/g;)Landroidx/media3/exoplayer/source/q0$a;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/g$a;->b:Landroidx/media3/exoplayer/source/preload/g;

    .line 12
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/o1$a;->l(Landroidx/media3/exoplayer/source/o1;)V

    .line 15
    return-void
.end method

.method public h(Landroidx/media3/exoplayer/source/q0;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/g$a;->b:Landroidx/media3/exoplayer/source/preload/g;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/source/preload/g;->h(Landroidx/media3/exoplayer/source/preload/g;Z)Z

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/g$a;->b:Landroidx/media3/exoplayer/source/preload/g;

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/g;->b(Landroidx/media3/exoplayer/source/preload/g;)Landroidx/media3/exoplayer/source/q0$a;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/g$a;->b:Landroidx/media3/exoplayer/source/preload/g;

    .line 18
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/q0$a;->h(Landroidx/media3/exoplayer/source/q0;)V

    .line 21
    return-void
.end method

.method public bridge synthetic l(Landroidx/media3/exoplayer/source/o1;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/g$a;->a(Landroidx/media3/exoplayer/source/q0;)V

    .line 6
    return-void
.end method
