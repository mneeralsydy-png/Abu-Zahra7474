.class public final Landroidx/media3/exoplayer/offline/y;
.super Ljava/lang/Object;
.source "FilteringManifestParser.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/o$a;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/media3/exoplayer/offline/x<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/o$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/upstream/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/o$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
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


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/o$a;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/o$a<",
            "+TT;>;",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/y;->a:Landroidx/media3/exoplayer/upstream/o$a;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/y;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/offline/y;->b(Landroid/net/Uri;Ljava/io/InputStream;)Landroidx/media3/exoplayer/offline/x;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/net/Uri;Ljava/io/InputStream;)Landroidx/media3/exoplayer/offline/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/y;->a:Landroidx/media3/exoplayer/upstream/o$a;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/upstream/o$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/offline/x;

    .line 9
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/y;->b:Ljava/util/List;

    .line 11
    if-eqz p2, :cond_1

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/y;->b:Ljava/util/List;

    .line 22
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/offline/x;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/media3/exoplayer/offline/x;

    .line 28
    :cond_1
    :goto_0
    return-object p1
.end method
