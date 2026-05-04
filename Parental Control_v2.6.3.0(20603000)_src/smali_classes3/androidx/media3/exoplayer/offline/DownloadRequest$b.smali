.class public Landroidx/media3/exoplayer/offline/DownloadRequest$b;
.super Ljava/lang/Object;
.source "DownloadRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/net/Uri;

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private e:[B
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private g:[B
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->b:Landroid/net/Uri;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/offline/DownloadRequest;
    .locals 10

    .prologue
    .line 1
    new-instance v9, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->b:Landroid/net/Uri;

    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->c:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->d:Ljava/util/List;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :goto_0
    move-object v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->e:[B

    .line 22
    iget-object v6, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->f:Ljava/lang/String;

    .line 24
    iget-object v7, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->g:[B

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v0, v9

    .line 28
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLandroidx/media3/exoplayer/offline/DownloadRequest$a;)V

    .line 31
    return-object v9
.end method

.method public b(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c([B)Landroidx/media3/exoplayer/offline/DownloadRequest$b;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->g:[B

    .line 3
    return-object p0
.end method

.method public d([B)Landroidx/media3/exoplayer/offline/DownloadRequest$b;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->e:[B

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/media3/common/k0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->c:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public f(Ljava/util/List;)Landroidx/media3/exoplayer/offline/DownloadRequest$b;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;)",
            "Landroidx/media3/exoplayer/offline/DownloadRequest$b;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method
