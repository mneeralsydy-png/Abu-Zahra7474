.class public Lokio/z;
.super Lokio/t1;
.source "ForwardingTimeout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\"\u0010\u0002\u001a\u00020\u00018\u0007@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010%\u001a\u0004\u0008&\u0010\u0017\"\u0004\u0008\'\u0010\u0004\u00a8\u0006("
    }
    d2 = {
        "Lokio/z;",
        "Lokio/t1;",
        "delegate",
        "<init>",
        "(Lokio/t1;)V",
        "o",
        "(Lokio/t1;)Lokio/z;",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "k",
        "(JLjava/util/concurrent/TimeUnit;)Lokio/t1;",
        "l",
        "()J",
        "",
        "h",
        "()Z",
        "f",
        "deadlineNanoTime",
        "g",
        "(J)Lokio/t1;",
        "d",
        "()Lokio/t1;",
        "c",
        "",
        "j",
        "()V",
        "b",
        "Ljava/util/concurrent/locks/Condition;",
        "condition",
        "a",
        "(Ljava/util/concurrent/locks/Condition;)V",
        "",
        "monitor",
        "m",
        "(Ljava/lang/Object;)V",
        "Lokio/t1;",
        "n",
        "p",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private g:Lokio/t1;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/t1;)V
    .locals 1
    .param p1    # Lokio/t1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf3a4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lokio/t1;-><init>()V

    .line 9
    iput-object p1, p0, Lokio/z;->g:Lokio/t1;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/locks/Condition;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/locks/Condition;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf3a5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokio/z;->g:Lokio/t1;

    .line 8
    invoke-virtual {v0, p1}, Lokio/t1;->a(Ljava/util/concurrent/locks/Condition;)V

    .line 11
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokio/z;->g:Lokio/t1;

    .line 3
    invoke-virtual {v0}, Lokio/t1;->b()V

    .line 6
    return-void
.end method

.method public c()Lokio/t1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/z;->g:Lokio/t1;

    .line 3
    invoke-virtual {v0}, Lokio/t1;->c()Lokio/t1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lokio/t1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/z;->g:Lokio/t1;

    .line 3
    invoke-virtual {v0}, Lokio/t1;->d()Lokio/t1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lokio/z;->g:Lokio/t1;

    .line 3
    invoke-virtual {v0}, Lokio/t1;->f()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g(J)Lokio/t1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/z;->g:Lokio/t1;

    .line 3
    invoke-virtual {v0, p1, p2}, Lokio/t1;->g(J)Lokio/t1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokio/z;->g:Lokio/t1;

    .line 3
    invoke-virtual {v0}, Lokio/t1;->h()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/z;->g:Lokio/t1;

    .line 3
    invoke-virtual {v0}, Lokio/t1;->j()V

    .line 6
    return-void
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)Lokio/t1;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf3a6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokio/z;->g:Lokio/t1;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lokio/t1;->k(JLjava/util/concurrent/TimeUnit;)Lokio/t1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public l()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lokio/z;->g:Lokio/t1;

    .line 3
    invoke-virtual {v0}, Lokio/t1;->l()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf3a7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokio/z;->g:Lokio/t1;

    .line 8
    invoke-virtual {v0, p1}, Lokio/t1;->m(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final n()Lokio/t1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "delegate"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/z;->g:Lokio/t1;

    .line 3
    return-object v0
.end method

.method public final o(Lokio/t1;)Lokio/z;
    .locals 1
    .param p1    # Lokio/t1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf3a8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokio/z;->g:Lokio/t1;

    .line 8
    return-object p0
.end method

.method public final synthetic p(Lokio/t1;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\uf3a9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokio/z;->g:Lokio/t1;

    .line 8
    return-void
.end method
