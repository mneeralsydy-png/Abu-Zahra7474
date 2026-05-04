.class public final Lokhttp3/internal/ws/c;
.super Ljava/lang/Object;
.source "MessageInflater.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/internal/ws/c;",
        "Ljava/io/Closeable;",
        "",
        "noContextTakeover",
        "<init>",
        "(Z)V",
        "Lokio/l;",
        "buffer",
        "",
        "a",
        "(Lokio/l;)V",
        "close",
        "()V",
        "b",
        "Z",
        "d",
        "Lokio/l;",
        "deflatedBytes",
        "Ljava/util/zip/Inflater;",
        "e",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Lokio/e0;",
        "f",
        "Lokio/e0;",
        "inflaterSource",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Z

.field private final d:Lokio/l;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ljava/util/zip/Inflater;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Lokio/e0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/c;->b:Z

    .line 6
    new-instance p1, Lokio/l;

    .line 8
    invoke-direct {p1}, Lokio/l;-><init>()V

    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/c;->d:Lokio/l;

    .line 13
    new-instance v0, Ljava/util/zip/Inflater;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 19
    iput-object v0, p0, Lokhttp3/internal/ws/c;->e:Ljava/util/zip/Inflater;

    .line 21
    new-instance v1, Lokio/e0;

    .line 23
    invoke-direct {v1, p1, v0}, Lokio/e0;-><init>(Lokio/q1;Ljava/util/zip/Inflater;)V

    .line 26
    iput-object v1, p0, Lokhttp3/internal/ws/c;->f:Lokio/e0;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lokio/l;)V
    .locals 6
    .param p1    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uec12\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/c;->d:Lokio/l;

    .line 8
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long v0, v0, v2

    .line 16
    if-nez v0, :cond_2

    .line 18
    iget-boolean v0, p0, Lokhttp3/internal/ws/c;->b:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lokhttp3/internal/ws/c;->e:Ljava/util/zip/Inflater;

    .line 24
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 27
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/c;->d:Lokio/l;

    .line 29
    invoke-virtual {v0, p1}, Lokio/l;->w3(Lokio/q1;)J

    .line 32
    iget-object v0, p0, Lokhttp3/internal/ws/c;->d:Lokio/l;

    .line 34
    const v1, 0xffff

    .line 37
    invoke-virtual {v0, v1}, Lokio/l;->r0(I)Lokio/l;

    .line 40
    iget-object v0, p0, Lokhttp3/internal/ws/c;->e:Ljava/util/zip/Inflater;

    .line 42
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 45
    move-result-wide v0

    .line 46
    iget-object v2, p0, Lokhttp3/internal/ws/c;->d:Lokio/l;

    .line 48
    invoke-virtual {v2}, Lokio/l;->size()J

    .line 51
    move-result-wide v2

    .line 52
    add-long/2addr v2, v0

    .line 53
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/c;->f:Lokio/e0;

    .line 55
    const-wide v4, 0x7fffffffffffffffL

    .line 60
    invoke-virtual {v0, p1, v4, v5}, Lokio/e0;->a(Lokio/l;J)J

    .line 63
    iget-object v0, p0, Lokhttp3/internal/ws/c;->e:Ljava/util/zip/Inflater;

    .line 65
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 68
    move-result-wide v0

    .line 69
    cmp-long v0, v0, v2

    .line 71
    if-ltz v0, :cond_1

    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string v0, "\uec13\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/c;->f:Lokio/e0;

    .line 3
    invoke-virtual {v0}, Lokio/e0;->close()V

    .line 6
    return-void
.end method
