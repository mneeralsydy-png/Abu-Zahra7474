.class Landroidx/media3/exoplayer/b2$a;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroidx/media3/exoplayer/j3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/b2;->w(IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/b2;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/b2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/b2$a;->a:Landroidx/media3/exoplayer/b2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2$a;->a:Landroidx/media3/exoplayer/b2;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/b2;->i(Landroidx/media3/exoplayer/b2;Z)Z

    .line 7
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2$a;->a:Landroidx/media3/exoplayer/b2;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/b2;->j(Landroidx/media3/exoplayer/b2;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/b2$a;->a:Landroidx/media3/exoplayer/b2;

    .line 11
    invoke-static {v0}, Landroidx/media3/exoplayer/b2;->k(Landroidx/media3/exoplayer/b2;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b2$a;->a:Landroidx/media3/exoplayer/b2;

    .line 19
    invoke-static {v0}, Landroidx/media3/exoplayer/b2;->m(Landroidx/media3/exoplayer/b2;)Landroidx/media3/common/util/o;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-interface {v0, v1}, Landroidx/media3/common/util/o;->m(I)Z

    .line 27
    :cond_1
    return-void
.end method
