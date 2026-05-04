.class public final Lokhttp3/internal/connection/c$b;
.super Lokio/y;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExchange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Exchange.kt\nokhttp3/internal/connection/Exchange$ResponseBodySource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,333:1\n1#2:334\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0013\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0011*\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lokhttp3/internal/connection/c$b;",
        "Lokio/y;",
        "Lokio/q1;",
        "delegate",
        "",
        "contentLength",
        "<init>",
        "(Lokhttp3/internal/connection/c;Lokio/q1;J)V",
        "Lokio/l;",
        "sink",
        "byteCount",
        "L4",
        "(Lokio/l;J)J",
        "",
        "close",
        "()V",
        "Ljava/io/IOException;",
        "E",
        "e",
        "c",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "d",
        "J",
        "bytesReceived",
        "",
        "f",
        "Z",
        "invokeStartEvent",
        "l",
        "completed",
        "m",
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
        "SMAP\nExchange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Exchange.kt\nokhttp3/internal/connection/Exchange$ResponseBodySource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,333:1\n1#2:334\n*E\n"
    }
.end annotation


# instance fields
.field private final d:J

.field private e:J

.field private f:Z

.field private l:Z

.field private m:Z

.field final synthetic v:Lokhttp3/internal/connection/c;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/c;Lokio/q1;J)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/q1;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue7f4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/internal/connection/c$b;->v:Lokhttp3/internal/connection/c;

    .line 8
    invoke-direct {p0, p2}, Lokio/y;-><init>(Lokio/q1;)V

    .line 11
    iput-wide p3, p0, Lokhttp3/internal/connection/c$b;->d:J

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lokhttp3/internal/connection/c$b;->f:Z

    .line 16
    const-wide/16 p1, 0x0

    .line 18
    cmp-long p1, p3, p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
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
    const-string v0, "\ue7f5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\ue7f6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lokhttp3/internal/connection/c$b;->m:Z

    .line 10
    if-nez v1, :cond_5

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lokio/y;->b()Lokio/q1;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1, p2, p3}, Lokio/q1;->L4(Lokio/l;J)J

    .line 19
    move-result-wide p1

    .line 20
    iget-boolean p3, p0, Lokhttp3/internal/connection/c$b;->f:Z

    .line 22
    if-eqz p3, :cond_0

    .line 24
    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p0, Lokhttp3/internal/connection/c$b;->f:Z

    .line 27
    iget-object p3, p0, Lokhttp3/internal/connection/c$b;->v:Lokhttp3/internal/connection/c;

    .line 29
    invoke-virtual {p3}, Lokhttp3/internal/connection/c;->i()Lokhttp3/r;

    .line 32
    move-result-object p3

    .line 33
    iget-object v1, p0, Lokhttp3/internal/connection/c$b;->v:Lokhttp3/internal/connection/c;

    .line 35
    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->g()Lokhttp3/internal/connection/e;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p3, v1}, Lokhttp3/r;->w(Lokhttp3/e;)V

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    const-wide/16 v1, -0x1

    .line 47
    cmp-long p3, p1, v1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez p3, :cond_1

    .line 52
    invoke-virtual {p0, v3}, Lokhttp3/internal/connection/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 55
    return-wide v1

    .line 56
    :cond_1
    iget-wide v4, p0, Lokhttp3/internal/connection/c$b;->e:J

    .line 58
    add-long/2addr v4, p1

    .line 59
    iget-wide v6, p0, Lokhttp3/internal/connection/c$b;->d:J

    .line 61
    cmp-long p3, v6, v1

    .line 63
    if-eqz p3, :cond_3

    .line 65
    cmp-long p3, v4, v6

    .line 67
    if-gtz p3, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    iget-wide v0, p0, Lokhttp3/internal/connection/c$b;->d:J

    .line 79
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    const-string p3, "\ue7f7\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_3
    :goto_1
    iput-wide v4, p0, Lokhttp3/internal/connection/c$b;->e:J

    .line 100
    cmp-long p3, v4, v6

    .line 102
    if-nez p3, :cond_4

    .line 104
    invoke-virtual {p0, v3}, Lokhttp3/internal/connection/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_4
    return-wide p1

    .line 108
    :goto_2
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    const-string p2, "\ue7f8\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/c$b;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/c$b;->l:Z

    .line 9
    if-nez p1, :cond_1

    .line 11
    iget-boolean v0, p0, Lokhttp3/internal/connection/c$b;->f:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lokhttp3/internal/connection/c$b;->f:Z

    .line 18
    iget-object v0, p0, Lokhttp3/internal/connection/c$b;->v:Lokhttp3/internal/connection/c;

    .line 20
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->i()Lokhttp3/r;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lokhttp3/internal/connection/c$b;->v:Lokhttp3/internal/connection/c;

    .line 26
    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->g()Lokhttp3/internal/connection/e;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lokhttp3/r;->w(Lokhttp3/e;)V

    .line 33
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/connection/c$b;->v:Lokhttp3/internal/connection/c;

    .line 35
    iget-wide v3, p0, Lokhttp3/internal/connection/c$b;->e:J

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v7, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/connection/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
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
    iget-boolean v0, p0, Lokhttp3/internal/connection/c$b;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/c$b;->m:Z

    .line 9
    :try_start_0
    invoke-super {p0}, Lokio/y;->close()V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
