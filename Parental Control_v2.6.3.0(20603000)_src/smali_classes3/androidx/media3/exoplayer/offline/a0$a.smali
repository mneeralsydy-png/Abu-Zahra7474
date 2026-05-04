.class Landroidx/media3/exoplayer/offline/a0$a;
.super Landroidx/media3/common/util/l0;
.source "ProgressiveDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/offline/a0;->a(Landroidx/media3/exoplayer/offline/v$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/common/util/l0<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic x:Landroidx/media3/exoplayer/offline/a0;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/offline/a0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/a0$a;->x:Landroidx/media3/exoplayer/offline/a0;

    .line 3
    invoke-direct {p0}, Landroidx/media3/common/util/l0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/a0$a;->x:Landroidx/media3/exoplayer/offline/a0;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/a0;->c(Landroidx/media3/exoplayer/offline/a0;)Landroidx/media3/datasource/cache/h;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/h;->b()V

    .line 10
    return-void
.end method

.method protected bridge synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/a0$a;->f()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected f()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/a0$a;->x:Landroidx/media3/exoplayer/offline/a0;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/a0;->c(Landroidx/media3/exoplayer/offline/a0;)Landroidx/media3/datasource/cache/h;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/h;->a()V

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
