.class public abstract Lcom/hivemq/client/internal/mqtt/message/publish/e;
.super Ljava/lang/Object;
.source "MqttPublishBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/message/publish/e$g;,
        Lcom/hivemq/client/internal/mqtt/message/publish/e$f;,
        Lcom/hivemq/client/internal/mqtt/message/publish/e$e;,
        Lcom/hivemq/client/internal/mqtt/message/publish/e$d;,
        Lcom/hivemq/client/internal/mqtt/message/publish/e$c;,
        Lcom/hivemq/client/internal/mqtt/message/publish/e$b;,
        Lcom/hivemq/client/internal/mqtt/message/publish/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/hivemq/client/internal/mqtt/message/publish/e<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/hivemq/client/internal/mqtt/datatypes/f;
    .annotation build Ljj/m;
    .end annotation
.end field

.field b:Ljava/nio/ByteBuffer;
    .annotation build Ljj/m;
    .end annotation
.end field

.field c:Lf9/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field d:Z

.field e:J

.field f:Lma/a;
    .annotation build Ljj/m;
    .end annotation
.end field

.field g:Lcom/hivemq/client/internal/mqtt/datatypes/o;
    .annotation build Ljj/m;
    .end annotation
.end field

.field h:Lcom/hivemq/client/internal/mqtt/datatypes/f;
    .annotation build Ljj/m;
    .end annotation
.end field

.field i:Ljava/nio/ByteBuffer;
    .annotation build Ljj/m;
    .end annotation
.end field

.field j:Lcom/hivemq/client/internal/mqtt/datatypes/k;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lma/b;->g:Lf9/b;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->c:Lf9/b;

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->e:J

    .line 4
    sget-object v0, Lcom/hivemq/client/internal/mqtt/datatypes/k;->c:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->j:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/message/publish/a;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lma/b;->g:Lf9/b;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->c:Lf9/b;

    const-wide v0, 0x7fffffffffffffffL

    .line 7
    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->e:J

    .line 8
    sget-object v0, Lcom/hivemq/client/internal/mqtt/datatypes/k;->c:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->j:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 9
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->X()Lcom/hivemq/client/internal/mqtt/datatypes/f;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->a:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 10
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->U()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->h()Lf9/b;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->c:Lf9/b;

    .line 12
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->d:Z

    .line 13
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->T()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->e:J

    .line 14
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->V()Lma/a;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->f:Lma/a;

    .line 15
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->R()Lcom/hivemq/client/internal/mqtt/datatypes/o;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->g:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 16
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->W()Lcom/hivemq/client/internal/mqtt/datatypes/f;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->h:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 17
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->S()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->i:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/c;->a()Lcom/hivemq/client/internal/mqtt/datatypes/k;

    move-result-object p1

    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->j:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/message/publish/e;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/message/publish/e<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lma/b;->g:Lf9/b;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->c:Lf9/b;

    const-wide v0, 0x7fffffffffffffffL

    .line 21
    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->e:J

    .line 22
    sget-object v0, Lcom/hivemq/client/internal/mqtt/datatypes/k;->c:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->j:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 23
    iget-object v0, p1, Lcom/hivemq/client/internal/mqtt/message/publish/e;->a:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->a:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 24
    iget-object v0, p1, Lcom/hivemq/client/internal/mqtt/message/publish/e;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->b:Ljava/nio/ByteBuffer;

    .line 25
    iget-object v0, p1, Lcom/hivemq/client/internal/mqtt/message/publish/e;->c:Lf9/b;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->c:Lf9/b;

    .line 26
    iget-boolean v0, p1, Lcom/hivemq/client/internal/mqtt/message/publish/e;->d:Z

    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->d:Z

    .line 27
    iget-wide v0, p1, Lcom/hivemq/client/internal/mqtt/message/publish/e;->e:J

    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->e:J

    .line 28
    iget-object v0, p1, Lcom/hivemq/client/internal/mqtt/message/publish/e;->f:Lma/a;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->f:Lma/a;

    .line 29
    iget-object v0, p1, Lcom/hivemq/client/internal/mqtt/message/publish/e;->g:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->g:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 30
    iget-object v0, p1, Lcom/hivemq/client/internal/mqtt/message/publish/e;->h:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->h:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 31
    iget-object v0, p1, Lcom/hivemq/client/internal/mqtt/message/publish/e;->i:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->i:Ljava/nio/ByteBuffer;

    .line 32
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/message/publish/e;->j:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->j:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/publish/e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u964d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ld9/a;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->g:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e;->L()Lcom/hivemq/client/internal/mqtt/message/publish/e;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public B(Ljava/nio/ByteBuffer;)Lcom/hivemq/client/internal/mqtt/message/publish/e;
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u964e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ld9/a;->e(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->i:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e;->L()Lcom/hivemq/client/internal/mqtt/message/publish/e;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public C([B)Lcom/hivemq/client/internal/mqtt/message/publish/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u964f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ld9/a;->f([BLjava/lang/String;)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->i:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e;->L()Lcom/hivemq/client/internal/mqtt/message/publish/e;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public D(J)Lcom/hivemq/client/internal/mqtt/message/publish/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9650"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, p2, v0}, Lcom/hivemq/client/internal/util/e;->o(JLjava/lang/String;)J

    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->e:J

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e;->L()Lcom/hivemq/client/internal/mqtt/message/publish/e;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public E()Lcom/hivemq/client/internal/mqtt/message/publish/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->e:J

    .line 8
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e;->L()Lcom/hivemq/client/internal/mqtt/message/publish/e;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public F(Lma/a;)Lcom/hivemq/client/internal/mqtt/message/publish/e;
    .locals 0
    .param p1    # Lma/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/a;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->f:Lma/a;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e;->L()Lcom/hivemq/client/internal/mqtt/message/publish/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public G(Lf9/b;)Lcom/hivemq/client/internal/mqtt/message/publish/e;
    .locals 1
    .param p1    # Lf9/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/b;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9651"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lf9/b;

    .line 9
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->c:Lf9/b;

    .line 11
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e;->L()Lcom/hivemq/client/internal/mqtt/message/publish/e;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public H()Lcom/hivemq/client/internal/mqtt/datatypes/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/datatypes/g$b<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/g$b;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/message/publish/b;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/message/publish/b;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/e;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/datatypes/g$b;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public I(Lf9/e;)Lcom/hivemq/client/internal/mqtt/message/publish/e;
    .locals 2
    .param p1    # Lf9/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/e;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 3
    const-string v1, "\u9652"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Lcom/hivemq/client/internal/util/e;->j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 11
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->h:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 13
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e;->L()Lcom/hivemq/client/internal/mqtt/message/publish/e;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public J(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/publish/e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "\u9653"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/mqtt/datatypes/f;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->h:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 13
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e;->L()Lcom/hivemq/client/internal/mqtt/message/publish/e;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public K(Z)Lcom/hivemq/client/internal/mqtt/message/publish/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->d:Z

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e;->L()Lcom/hivemq/client/internal/mqtt/message/publish/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method abstract L()Lcom/hivemq/client/internal/mqtt/message/publish/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public M()Lcom/hivemq/client/internal/mqtt/datatypes/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/datatypes/g$b<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/g$b;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/message/publish/d;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/message/publish/d;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/e;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/datatypes/g$b;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public N(Lf9/e;)Lcom/hivemq/client/internal/mqtt/message/publish/e;
    .locals 0
    .param p1    # Lf9/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/e;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->u(Lf9/e;)Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->a:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 7
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e;->L()Lcom/hivemq/client/internal/mqtt/message/publish/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public O(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/publish/e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/f;->u(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->a:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 7
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e;->L()Lcom/hivemq/client/internal/mqtt/message/publish/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public P()Lcom/hivemq/client/internal/mqtt/datatypes/m$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/datatypes/m$b<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/m$b;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->j:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 5
    new-instance v2, Lcom/hivemq/client/internal/mqtt/message/publish/c;

    .line 7
    invoke-direct {v2, p0}, Lcom/hivemq/client/internal/mqtt/message/publish/c;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/e;)V

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/datatypes/m$b;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/k;Ljava/util/function/Function;)V

    .line 13
    return-object v0
.end method

.method public Q(Lea/a;)Lcom/hivemq/client/internal/mqtt/message/publish/e;
    .locals 0
    .param p1    # Lea/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/a;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->y(Lea/a;)Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->j:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 7
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e;->L()Lcom/hivemq/client/internal/mqtt/message/publish/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public z(Lf9/k;)Lcom/hivemq/client/internal/mqtt/message/publish/e;
    .locals 1
    .param p1    # Lf9/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/k;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9654"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ld9/a;->q(Lf9/k;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->g:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e;->L()Lcom/hivemq/client/internal/mqtt/message/publish/e;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
