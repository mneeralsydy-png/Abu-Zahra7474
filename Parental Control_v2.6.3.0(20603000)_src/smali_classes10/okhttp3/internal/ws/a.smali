.class public final Lokhttp3/internal/ws/a;
.super Ljava/lang/Object;
.source "MessageDeflater.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lokhttp3/internal/ws/a;",
        "Ljava/io/Closeable;",
        "",
        "noContextTakeover",
        "<init>",
        "(Z)V",
        "Lokio/l;",
        "Lokio/o;",
        "suffix",
        "b",
        "(Lokio/l;Lokio/o;)Z",
        "buffer",
        "",
        "a",
        "(Lokio/l;)V",
        "close",
        "()V",
        "Z",
        "d",
        "Lokio/l;",
        "deflatedBytes",
        "Ljava/util/zip/Deflater;",
        "e",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "Lokio/r;",
        "f",
        "Lokio/r;",
        "deflaterSink",
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

.field private final e:Ljava/util/zip/Deflater;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Lokio/r;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/a;->b:Z

    .line 6
    new-instance p1, Lokio/l;

    .line 8
    invoke-direct {p1}, Lokio/l;-><init>()V

    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/a;->d:Lokio/l;

    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 20
    iput-object v0, p0, Lokhttp3/internal/ws/a;->e:Ljava/util/zip/Deflater;

    .line 22
    new-instance v1, Lokio/r;

    .line 24
    invoke-direct {v1, p1, v0}, Lokio/r;-><init>(Lokio/o1;Ljava/util/zip/Deflater;)V

    .line 27
    iput-object v1, p0, Lokhttp3/internal/ws/a;->f:Lokio/r;

    .line 29
    return-void
.end method

.method private final b(Lokio/l;Lokio/o;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lokio/l;->size()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lokio/o;->v()I

    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    sub-long/2addr v0, v2

    .line 11
    invoke-virtual {p1, v0, v1, p2}, Lokio/l;->i1(JLokio/o;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method


# virtual methods
.method public final a(Lokio/l;)V
    .locals 5
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
    const-string v0, "\uec0f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/a;->d:Lokio/l;

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
    iget-boolean v0, p0, Lokhttp3/internal/ws/a;->b:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lokhttp3/internal/ws/a;->e:Ljava/util/zip/Deflater;

    .line 24
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 27
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/a;->f:Lokio/r;

    .line 29
    invoke-virtual {p1}, Lokio/l;->size()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, p1, v1, v2}, Lokio/r;->u3(Lokio/l;J)V

    .line 36
    iget-object v0, p0, Lokhttp3/internal/ws/a;->f:Lokio/r;

    .line 38
    invoke-virtual {v0}, Lokio/r;->flush()V

    .line 41
    iget-object v0, p0, Lokhttp3/internal/ws/a;->d:Lokio/l;

    .line 43
    invoke-static {}, Lokhttp3/internal/ws/b;->a()Lokio/o;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/a;->b(Lokio/l;Lokio/o;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lokhttp3/internal/ws/a;->d:Lokio/l;

    .line 55
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 58
    move-result-wide v0

    .line 59
    const/4 v2, 0x4

    .line 60
    int-to-long v2, v2

    .line 61
    sub-long/2addr v0, v2

    .line 62
    iget-object v2, p0, Lokhttp3/internal/ws/a;->d:Lokio/l;

    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v2, v4, v3, v4}, Lokio/l;->O(Lokio/l;Lokio/l$a;ILjava/lang/Object;)Lokio/l$a;

    .line 69
    move-result-object v2

    .line 70
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lokio/l$a;->e(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    throw v0

    .line 84
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/a;->d:Lokio/l;

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Lokio/l;->o0(I)Lokio/l;

    .line 90
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/ws/a;->d:Lokio/l;

    .line 92
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p1, v0, v1, v2}, Lokio/l;->u3(Lokio/l;J)V

    .line 99
    return-void

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    const-string v0, "\uec10\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
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
    iget-object v0, p0, Lokhttp3/internal/ws/a;->f:Lokio/r;

    .line 3
    invoke-virtual {v0}, Lokio/r;->close()V

    .line 6
    return-void
.end method
