.class public final Lokhttp3/internal/ws/e$f;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/e;->q(Lokhttp3/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "okhttp3/internal/ws/e$f",
        "Lokhttp3/f;",
        "Lokhttp3/e;",
        "call",
        "Lokhttp3/f0;",
        "response",
        "",
        "e",
        "(Lokhttp3/e;Lokhttp3/f0;)V",
        "Ljava/io/IOException;",
        "d",
        "(Lokhttp3/e;Ljava/io/IOException;)V",
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
.field final synthetic b:Lokhttp3/internal/ws/e;

.field final synthetic d:Lokhttp3/d0;


# direct methods
.method constructor <init>(Lokhttp3/internal/ws/e;Lokhttp3/d0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/ws/e$f;->b:Lokhttp3/internal/ws/e;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/ws/e$f;->d:Lokhttp3/d0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public d(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uec16\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "\uec17\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lokhttp3/internal/ws/e$f;->b:Lokhttp3/internal/ws/e;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/e;->r(Ljava/lang/Exception;Lokhttp3/f0;)V

    .line 17
    return-void
.end method

.method public e(Lokhttp3/e;Lokhttp3/f0;)V
    .locals 3
    .param p1    # Lokhttp3/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uec18\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "\uec19\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lokhttp3/f0;->z()Lokhttp3/internal/connection/c;

    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/e$f;->b:Lokhttp3/internal/ws/e;

    .line 17
    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/ws/e;->o(Lokhttp3/f0;Lokhttp3/internal/connection/c;)V

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->n()Lokhttp3/internal/ws/e$d;

    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    sget-object v0, Lokhttp3/internal/ws/f;->g:Lokhttp3/internal/ws/f$a;

    .line 29
    invoke-virtual {p2}, Lokhttp3/f0;->H()Lokhttp3/u;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/f$a;->a(Lokhttp3/u;)Lokhttp3/internal/ws/f;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lokhttp3/internal/ws/e$f;->b:Lokhttp3/internal/ws/e;

    .line 39
    invoke-static {v1, v0}, Lokhttp3/internal/ws/e;->m(Lokhttp3/internal/ws/e;Lokhttp3/internal/ws/f;)V

    .line 42
    iget-object v1, p0, Lokhttp3/internal/ws/e$f;->b:Lokhttp3/internal/ws/e;

    .line 44
    invoke-static {v1, v0}, Lokhttp3/internal/ws/e;->l(Lokhttp3/internal/ws/e;Lokhttp3/internal/ws/f;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lokhttp3/internal/ws/e$f;->b:Lokhttp3/internal/ws/e;

    .line 52
    monitor-enter v0

    .line 53
    :try_start_1
    invoke-static {v0}, Lokhttp3/internal/ws/e;->j(Lokhttp3/internal/ws/e;)Ljava/util/ArrayDeque;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 60
    const-string v1, "\uec1a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    const/16 v2, 0x3f2

    .line 64
    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/ws/e;->a(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit v0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v0

    .line 71
    throw p1

    .line 72
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    sget-object v1, Lxh/f;->i:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "\uec1b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, p0, Lokhttp3/internal/ws/e$f;->d:Lokhttp3/d0;

    .line 89
    invoke-virtual {v1}, Lokhttp3/d0;->q()Lokhttp3/v;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lokhttp3/v;->V()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lokhttp3/internal/ws/e$f;->b:Lokhttp3/internal/ws/e;

    .line 106
    invoke-virtual {v1, v0, p1}, Lokhttp3/internal/ws/e;->t(Ljava/lang/String;Lokhttp3/internal/ws/e$d;)V

    .line 109
    iget-object p1, p0, Lokhttp3/internal/ws/e$f;->b:Lokhttp3/internal/ws/e;

    .line 111
    invoke-virtual {p1}, Lokhttp3/internal/ws/e;->s()Lokhttp3/k0;

    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lokhttp3/internal/ws/e$f;->b:Lokhttp3/internal/ws/e;

    .line 117
    invoke-virtual {p1, v0, p2}, Lokhttp3/k0;->j(Lokhttp3/j0;Lokhttp3/f0;)V

    .line 120
    iget-object p1, p0, Lokhttp3/internal/ws/e$f;->b:Lokhttp3/internal/ws/e;

    .line 122
    invoke-virtual {p1}, Lokhttp3/internal/ws/e;->v()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception p1

    .line 127
    iget-object p2, p0, Lokhttp3/internal/ws/e$f;->b:Lokhttp3/internal/ws/e;

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/ws/e;->r(Ljava/lang/Exception;Lokhttp3/f0;)V

    .line 133
    :goto_1
    return-void

    .line 134
    :catch_1
    move-exception v0

    .line 135
    iget-object v1, p0, Lokhttp3/internal/ws/e$f;->b:Lokhttp3/internal/ws/e;

    .line 137
    invoke-virtual {v1, v0, p2}, Lokhttp3/internal/ws/e;->r(Ljava/lang/Exception;Lokhttp3/f0;)V

    .line 140
    invoke-static {p2}, Lxh/f;->o(Ljava/io/Closeable;)V

    .line 143
    if-eqz p1, :cond_1

    .line 145
    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->w()V

    .line 148
    :cond_1
    return-void
.end method
