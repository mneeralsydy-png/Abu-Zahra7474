.class public final Lokhttp3/internal/cache/a$b;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lokio/q1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/a;->b(Lokhttp3/internal/cache/b;Lokhttp3/f0;)Lokhttp3/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "okhttp3/internal/cache/a$b",
        "Lokio/q1;",
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
        "",
        "b",
        "Z",
        "cacheRequestClosed",
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
.field private b:Z

.field final synthetic d:Lokio/n;

.field final synthetic e:Lokhttp3/internal/cache/b;

.field final synthetic f:Lokio/m;


# direct methods
.method constructor <init>(Lokio/n;Lokhttp3/internal/cache/b;Lokio/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/a$b;->d:Lokio/n;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/cache/a$b;->e:Lokhttp3/internal/cache/b;

    .line 5
    iput-object p3, p0, Lokhttp3/internal/cache/a$b;->f:Lokio/m;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public J()Lokio/t1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/a$b;->d:Lokio/n;

    .line 3
    invoke-interface {v0}, Lokio/q1;->J()Lokio/t1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L4(Lokio/l;J)J
    .locals 8
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
    const-string v0, "\ue736\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/a$b;->d:Lokio/n;

    .line 9
    invoke-interface {v1, p1, p2, p3}, Lokio/q1;->L4(Lokio/l;J)J

    .line 12
    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-wide/16 v1, -0x1

    .line 15
    cmp-long v3, p2, v1

    .line 17
    if-nez v3, :cond_1

    .line 19
    iget-boolean p1, p0, Lokhttp3/internal/cache/a$b;->b:Z

    .line 21
    if-nez p1, :cond_0

    .line 23
    iput-boolean v0, p0, Lokhttp3/internal/cache/a$b;->b:Z

    .line 25
    iget-object p1, p0, Lokhttp3/internal/cache/a$b;->f:Lokio/m;

    .line 27
    invoke-interface {p1}, Lokio/o1;->close()V

    .line 30
    :cond_0
    return-wide v1

    .line 31
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/cache/a$b;->f:Lokio/m;

    .line 33
    invoke-interface {v0}, Lokio/m;->getBuffer()Lokio/l;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lokio/l;->size()J

    .line 40
    move-result-wide v0

    .line 41
    sub-long v4, v0, p2

    .line 43
    move-object v2, p1

    .line 44
    move-wide v6, p2

    .line 45
    invoke-virtual/range {v2 .. v7}, Lokio/l;->n(Lokio/l;JJ)Lokio/l;

    .line 48
    iget-object p1, p0, Lokhttp3/internal/cache/a$b;->f:Lokio/m;

    .line 50
    invoke-interface {p1}, Lokio/m;->e3()Lokio/m;

    .line 53
    return-wide p2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    iget-boolean p2, p0, Lokhttp3/internal/cache/a$b;->b:Z

    .line 57
    if-nez p2, :cond_2

    .line 59
    iput-boolean v0, p0, Lokhttp3/internal/cache/a$b;->b:Z

    .line 61
    iget-object p2, p0, Lokhttp3/internal/cache/a$b;->e:Lokhttp3/internal/cache/b;

    .line 63
    invoke-interface {p2}, Lokhttp3/internal/cache/b;->abort()V

    .line 66
    :cond_2
    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/a$b;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x64

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-static {p0, v0, v1}, Lxh/f;->w(Lokio/q1;ILjava/util/concurrent/TimeUnit;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lokhttp3/internal/cache/a$b;->b:Z

    .line 18
    iget-object v0, p0, Lokhttp3/internal/cache/a$b;->e:Lokhttp3/internal/cache/b;

    .line 20
    invoke-interface {v0}, Lokhttp3/internal/cache/b;->abort()V

    .line 23
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/a$b;->d:Lokio/n;

    .line 25
    invoke-interface {v0}, Lokio/q1;->close()V

    .line 28
    return-void
.end method
