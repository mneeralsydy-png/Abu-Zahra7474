.class public final Lt4/b$b;
.super Ljava/lang/Object;
.source "MediaDataSourceFetcher.kt"

# interfaces
.implements Lokio/q1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\rR\u0016\u0010\u0017\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lt4/b$b;",
        "Lokio/q1;",
        "Landroid/media/MediaDataSource;",
        "mediaDataSource",
        "<init>",
        "(Landroid/media/MediaDataSource;)V",
        "Lokio/l;",
        "sink",
        "",
        "byteCount",
        "L4",
        "(Lokio/l;J)J",
        "Lokio/t1;",
        "J",
        "()Lokio/t1;",
        "",
        "close",
        "()V",
        "b",
        "Landroid/media/MediaDataSource;",
        "d",
        "size",
        "e",
        "position",
        "coil-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Landroid/media/MediaDataSource;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Landroid/media/MediaDataSource;)V
    .locals 2
    .param p1    # Landroid/media/MediaDataSource;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt4/b$b;->b:Landroid/media/MediaDataSource;

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaDataSource;->getSize()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lt4/b$b;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public J()Lokio/t1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/t1;->f:Lokio/t1;

    .line 3
    return-object v0
.end method

.method public L4(Lokio/l;J)J
    .locals 6
    .param p1    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-wide v0, p0, Lt4/b$b;->e:J

    .line 3
    iget-wide v2, p0, Lt4/b$b;->d:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-ltz v4, :cond_0

    .line 9
    const-wide/16 p1, -0x1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    sub-long/2addr v2, v0

    .line 13
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide p2

    .line 17
    long-to-int v5, p2

    .line 18
    new-array p2, v5, [B

    .line 20
    iget-object v0, p0, Lt4/b$b;->b:Landroid/media/MediaDataSource;

    .line 22
    iget-wide v1, p0, Lt4/b$b;->e:J

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v3, p2

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDataSource;->readAt(J[BII)I

    .line 29
    move-result p3

    .line 30
    iget-wide v0, p0, Lt4/b$b;->e:J

    .line 32
    int-to-long v2, p3

    .line 33
    add-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lt4/b$b;->e:J

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p2, v0, p3}, Lokio/l;->n0([BII)Lokio/l;

    .line 40
    return-wide v2
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lt4/b$b;->b:Landroid/media/MediaDataSource;

    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    return-void
.end method
