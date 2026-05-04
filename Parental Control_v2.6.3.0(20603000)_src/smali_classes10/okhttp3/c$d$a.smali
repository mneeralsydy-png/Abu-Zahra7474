.class public final Lokhttp3/c$d$a;
.super Lokio/x;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/c$d;-><init>(Lokhttp3/c;Lokhttp3/internal/cache/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "okhttp3/c$d$a",
        "Lokio/x;",
        "",
        "close",
        "()V",
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
.field final synthetic d:Lokhttp3/c;

.field final synthetic e:Lokhttp3/c$d;


# direct methods
.method constructor <init>(Lokhttp3/c;Lokhttp3/c$d;Lokio/o1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/c$d$a;->d:Lokhttp3/c;

    .line 3
    iput-object p2, p0, Lokhttp3/c$d$a;->e:Lokhttp3/c$d;

    .line 5
    invoke-direct {p0, p3}, Lokio/x;-><init>(Lokio/o1;)V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c$d$a;->d:Lokhttp3/c;

    .line 3
    iget-object v1, p0, Lokhttp3/c$d$a;->e:Lokhttp3/c$d;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/c$d;->c()Z

    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :try_start_1
    invoke-virtual {v1, v2}, Lokhttp3/c$d;->d(Z)V

    .line 18
    invoke-virtual {v0}, Lokhttp3/c;->k()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-virtual {v0, v1}, Lokhttp3/c;->z(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    invoke-super {p0}, Lokio/x;->close()V

    .line 30
    iget-object v0, p0, Lokhttp3/c$d$a;->e:Lokhttp3/c$d;

    .line 32
    invoke-static {v0}, Lokhttp3/c$d;->b(Lokhttp3/c$d;)Lokhttp3/internal/cache/d$b;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$b;->b()V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1
.end method
