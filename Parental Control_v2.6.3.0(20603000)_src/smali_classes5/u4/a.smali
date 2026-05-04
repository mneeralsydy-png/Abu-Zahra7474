.class public final Lu4/a;
.super Landroid/media/MediaDataSource;
.source "FileHandleMediaDataSource.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x17
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lu4/a;",
        "Landroid/media/MediaDataSource;",
        "Lokio/t;",
        "handle",
        "<init>",
        "(Lokio/t;)V",
        "",
        "position",
        "",
        "buffer",
        "",
        "offset",
        "size",
        "readAt",
        "(J[BII)I",
        "getSize",
        "()J",
        "",
        "close",
        "()V",
        "b",
        "Lokio/t;",
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
.field private final b:Lokio/t;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/t;)V
    .locals 0
    .param p1    # Lokio/t;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 4
    iput-object p1, p0, Lu4/a;->b:Lokio/t;

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu4/a;->b:Lokio/t;

    .line 3
    invoke-virtual {v0}, Lokio/t;->close()V

    .line 6
    return-void
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu4/a;->b:Lokio/t;

    .line 3
    invoke-virtual {v0}, Lokio/t;->size()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6
    .param p3    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lu4/a;->b:Lokio/t;

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lokio/t;->w(J[BII)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
