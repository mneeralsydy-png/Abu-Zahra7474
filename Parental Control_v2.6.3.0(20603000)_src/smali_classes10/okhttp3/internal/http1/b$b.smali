.class final Lokhttp3/internal/http1/b$b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lokio/o1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,505:1\n1#2:506\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/internal/http1/b$b;",
        "Lokio/o1;",
        "<init>",
        "(Lokhttp3/internal/http1/b;)V",
        "Lokio/t1;",
        "J",
        "()Lokio/t1;",
        "Lokio/l;",
        "source",
        "",
        "byteCount",
        "",
        "u3",
        "(Lokio/l;J)V",
        "flush",
        "()V",
        "close",
        "Lokio/z;",
        "b",
        "Lokio/z;",
        "timeout",
        "",
        "d",
        "Z",
        "closed",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,505:1\n1#2:506\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lokio/z;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Z

.field final synthetic e:Lokhttp3/internal/http1/b;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/http1/b$b;->e:Lokhttp3/internal/http1/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lokio/z;

    .line 8
    invoke-static {p1}, Lokhttp3/internal/http1/b;->m(Lokhttp3/internal/http1/b;)Lokio/m;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lokio/o1;->J()Lokio/t1;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lokio/z;-><init>(Lokio/t1;)V

    .line 19
    iput-object v0, p0, Lokhttp3/internal/http1/b$b;->b:Lokio/z;

    .line 21
    return-void
.end method


# virtual methods
.method public J()Lokio/t1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->b:Lokio/z;

    .line 3
    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/b$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/http1/b$b;->d:Z

    .line 11
    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->e:Lokhttp3/internal/http1/b;

    .line 13
    invoke-static {v0}, Lokhttp3/internal/http1/b;->m(Lokhttp3/internal/http1/b;)Lokio/m;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "\ue94b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 22
    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->e:Lokhttp3/internal/http1/b;

    .line 24
    iget-object v1, p0, Lokhttp3/internal/http1/b$b;->b:Lokio/z;

    .line 26
    invoke-static {v0, v1}, Lokhttp3/internal/http1/b;->j(Lokhttp3/internal/http1/b;Lokio/z;)V

    .line 29
    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->e:Lokhttp3/internal/http1/b;

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1}, Lokhttp3/internal/http1/b;->q(Lokhttp3/internal/http1/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/b$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->e:Lokhttp3/internal/http1/b;

    .line 10
    invoke-static {v0}, Lokhttp3/internal/http1/b;->m(Lokhttp3/internal/http1/b;)Lokio/m;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lokio/m;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public u3(Lokio/l;J)V
    .locals 2
    .param p1    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue94c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/http1/b$b;->d:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    cmp-long v0, p2, v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->e:Lokhttp3/internal/http1/b;

    .line 19
    invoke-static {v0}, Lokhttp3/internal/http1/b;->m(Lokhttp3/internal/http1/b;)Lokio/m;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p2, p3}, Lokio/m;->p2(J)Lokio/m;

    .line 26
    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->e:Lokhttp3/internal/http1/b;

    .line 28
    invoke-static {v0}, Lokhttp3/internal/http1/b;->m(Lokhttp3/internal/http1/b;)Lokio/m;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "\ue94d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 37
    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->e:Lokhttp3/internal/http1/b;

    .line 39
    invoke-static {v0}, Lokhttp3/internal/http1/b;->m(Lokhttp3/internal/http1/b;)Lokio/m;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1, p2, p3}, Lokio/o1;->u3(Lokio/l;J)V

    .line 46
    iget-object p1, p0, Lokhttp3/internal/http1/b$b;->e:Lokhttp3/internal/http1/b;

    .line 48
    invoke-static {p1}, Lokhttp3/internal/http1/b;->m(Lokhttp3/internal/http1/b;)Lokio/m;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v1}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 55
    return-void

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string p2, "\ue94e\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method
