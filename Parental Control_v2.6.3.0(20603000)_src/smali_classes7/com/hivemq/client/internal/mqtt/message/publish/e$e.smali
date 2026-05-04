.class abstract Lcom/hivemq/client/internal/mqtt/message/publish/e$e;
.super Lcom/hivemq/client/internal/mqtt/message/publish/e;
.source "MqttPublishBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/message/publish/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/hivemq/client/internal/mqtt/message/publish/e$e<",
        "TB;>;>",
        "Lcom/hivemq/client/internal/mqtt/message/publish/e<",
        "TB;>;"
    }
.end annotation


# instance fields
.field private k:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e$e;->k:J

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/message/publish/a;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/publish/e;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/a;)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e$e;->k:J

    .line 5
    instance-of v0, p1, Lcom/hivemq/client/internal/mqtt/message/publish/i;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/publish/i;

    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/i;->B()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e$e;->k:J

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/publish/e$e;->T(Ljava/nio/ByteBuffer;)Lcom/hivemq/client/internal/mqtt/message/publish/e$e;

    :goto_0
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
    .line 8
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/publish/e;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/e;)V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e$e;->k:J

    .line 10
    instance-of v0, p1, Lcom/hivemq/client/internal/mqtt/message/publish/e$e;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/publish/e$e;

    iget-wide v0, p1, Lcom/hivemq/client/internal/mqtt/message/publish/e$e;->k:J

    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e$e;->k:J

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/publish/e$e;->T(Ljava/nio/ByteBuffer;)Lcom/hivemq/client/internal/mqtt/message/publish/e$e;

    :goto_0
    return-void
.end method


# virtual methods
.method public R()Lcom/hivemq/client/internal/mqtt/message/publish/i;
    .locals 17
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->a:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 5
    const-string v2, "\u9656"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 12
    iget-object v4, v0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->a:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 14
    iget-object v5, v0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->b:Ljava/nio/ByteBuffer;

    .line 16
    iget-object v6, v0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->c:Lf9/b;

    .line 18
    iget-boolean v7, v0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->d:Z

    .line 20
    iget-wide v8, v0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->e:J

    .line 22
    iget-object v10, v0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->f:Lma/a;

    .line 24
    iget-object v11, v0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->g:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 26
    iget-object v12, v0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->h:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 28
    iget-object v13, v0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->i:Ljava/nio/ByteBuffer;

    .line 30
    iget-object v14, v0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->j:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 32
    iget-wide v2, v0, Lcom/hivemq/client/internal/mqtt/message/publish/e$e;->k:J

    .line 34
    move-wide v15, v2

    .line 35
    move-object v3, v1

    .line 36
    invoke-direct/range {v3 .. v16}, Lcom/hivemq/client/internal/mqtt/message/publish/i;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/f;Ljava/nio/ByteBuffer;Lf9/b;ZJLma/a;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/f;Ljava/nio/ByteBuffer;Lcom/hivemq/client/internal/mqtt/datatypes/k;J)V

    .line 39
    return-object v1
.end method

.method public S(J)Lcom/hivemq/client/internal/mqtt/message/publish/e$e;
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
    const-string v0, "\u9657"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, p2, v0}, Lcom/hivemq/client/internal/util/e;->o(JLjava/lang/String;)J

    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e$e;->k:J

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e;->L()Lcom/hivemq/client/internal/mqtt/message/publish/e;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/publish/e$e;

    .line 15
    return-object p1
.end method

.method public T(Ljava/nio/ByteBuffer;)Lcom/hivemq/client/internal/mqtt/message/publish/e$e;
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
    const-string v0, "\u9658"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ld9/a;->e(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->b:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e;->L()Lcom/hivemq/client/internal/mqtt/message/publish/e;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/publish/e$e;

    .line 15
    return-object p1
.end method

.method public U([B)Lcom/hivemq/client/internal/mqtt/message/publish/e$e;
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
    const-string v0, "\u9659"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ld9/a;->f([BLjava/lang/String;)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->b:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e;->L()Lcom/hivemq/client/internal/mqtt/message/publish/e;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/publish/e$e;

    .line 15
    return-object p1
.end method
