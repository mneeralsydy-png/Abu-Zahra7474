.class Landroidx/media3/exoplayer/offline/b0$a;
.super Landroidx/media3/common/util/l0;
.source "SegmentDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/offline/b0;->g(Landroidx/media3/datasource/n;Landroidx/media3/datasource/u;Z)Landroidx/media3/exoplayer/offline/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/common/util/l0<",
        "TM;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic x:Landroidx/media3/datasource/n;

.field final synthetic y:Landroidx/media3/datasource/u;

.field final synthetic z:Landroidx/media3/exoplayer/offline/b0;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/offline/b0;Landroidx/media3/datasource/n;Landroidx/media3/datasource/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/b0$a;->z:Landroidx/media3/exoplayer/offline/b0;

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/b0$a;->x:Landroidx/media3/datasource/n;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/b0$a;->y:Landroidx/media3/datasource/u;

    .line 7
    invoke-direct {p0}, Landroidx/media3/common/util/l0;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method protected bridge synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/b0$a;->f()Landroidx/media3/exoplayer/offline/x;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected f()Landroidx/media3/exoplayer/offline/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/b0$a;->x:Landroidx/media3/datasource/n;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/b0$a;->z:Landroidx/media3/exoplayer/offline/b0;

    .line 5
    invoke-static {v1}, Landroidx/media3/exoplayer/offline/b0;->b(Landroidx/media3/exoplayer/offline/b0;)Landroidx/media3/exoplayer/upstream/o$a;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/b0$a;->y:Landroidx/media3/datasource/u;

    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/upstream/o;->h(Landroidx/media3/datasource/n;Landroidx/media3/exoplayer/upstream/o$a;Landroidx/media3/datasource/u;I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/exoplayer/offline/x;

    .line 18
    return-object v0
.end method
