.class final Landroidx/media3/exoplayer/offline/b0$d;
.super Landroidx/media3/common/util/l0;
.source "SegmentDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
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
.field public final A:[B

.field private final B:Landroidx/media3/datasource/cache/h;

.field public final x:Landroidx/media3/exoplayer/offline/b0$c;

.field public final y:Landroidx/media3/datasource/cache/a;

.field private final z:Landroidx/media3/exoplayer/offline/b0$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/b0$c;Landroidx/media3/datasource/cache/a;Landroidx/media3/exoplayer/offline/b0$b;[B)V
    .locals 1
    .param p3    # Landroidx/media3/exoplayer/offline/b0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/util/l0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/b0$d;->x:Landroidx/media3/exoplayer/offline/b0$c;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/b0$d;->y:Landroidx/media3/datasource/cache/a;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/b0$d;->z:Landroidx/media3/exoplayer/offline/b0$b;

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/b0$d;->A:[B

    .line 12
    new-instance v0, Landroidx/media3/datasource/cache/h;

    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/b0$c;->d:Landroidx/media3/datasource/u;

    .line 16
    invoke-direct {v0, p2, p1, p4, p3}, Landroidx/media3/datasource/cache/h;-><init>(Landroidx/media3/datasource/cache/a;Landroidx/media3/datasource/u;[BLandroidx/media3/datasource/cache/h$a;)V

    .line 19
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/b0$d;->B:Landroidx/media3/datasource/cache/h;

    .line 21
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/b0$d;->B:Landroidx/media3/datasource/cache/h;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/h;->b()V

    .line 6
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
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/b0$d;->f()Ljava/lang/Void;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/b0$d;->B:Landroidx/media3/datasource/cache/h;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/h;->a()V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/b0$d;->z:Landroidx/media3/exoplayer/offline/b0$b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/b0$b;->c()V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
