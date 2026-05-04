.class abstract Lcom/hivemq/client/internal/mqtt/message/publish/e$a;
.super Lcom/hivemq/client/internal/mqtt/message/publish/e;
.source "MqttPublishBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/message/publish/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/hivemq/client/internal/mqtt/message/publish/e$a<",
        "TB;>;>",
        "Lcom/hivemq/client/internal/mqtt/message/publish/e<",
        "TB;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/message/publish/a;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/publish/e;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/a;)V

    return-void
.end method


# virtual methods
.method public R()Lcom/hivemq/client/internal/mqtt/message/publish/e$f;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/publish/e$f;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e$e;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/e;)V

    .line 6
    return-object v0
.end method

.method public S()Lcom/hivemq/client/internal/mqtt/message/publish/a;
    .locals 15
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->a:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 3
    const-string v1, "\u9655"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 10
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->a:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 12
    iget-object v4, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->b:Ljava/nio/ByteBuffer;

    .line 14
    iget-object v5, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->c:Lf9/b;

    .line 16
    iget-boolean v6, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->d:Z

    .line 18
    iget-wide v7, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->e:J

    .line 20
    iget-object v9, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->f:Lma/a;

    .line 22
    iget-object v10, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->g:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 24
    iget-object v11, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->h:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 26
    iget-object v12, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->i:Ljava/nio/ByteBuffer;

    .line 28
    iget-object v13, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->j:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 30
    const/4 v14, 0x0

    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v2 .. v14}, Lcom/hivemq/client/internal/mqtt/message/publish/a;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/f;Ljava/nio/ByteBuffer;Lf9/b;ZJLma/a;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/f;Ljava/nio/ByteBuffer;Lcom/hivemq/client/internal/mqtt/datatypes/k;Lp8/a;)V

    .line 35
    return-object v0
.end method

.method public T(Ljava/nio/ByteBuffer;)Lcom/hivemq/client/internal/mqtt/message/publish/e$a;
    .locals 0
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
    invoke-static {p1}, Lcom/hivemq/client/internal/util/c;->e(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e;->L()Lcom/hivemq/client/internal/mqtt/message/publish/e;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/publish/e$a;

    .line 13
    return-object p1
.end method

.method public U([B)Lcom/hivemq/client/internal/mqtt/message/publish/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/hivemq/client/internal/util/c;->f([B)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/e;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/e;->L()Lcom/hivemq/client/internal/mqtt/message/publish/e;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/publish/e$a;

    .line 13
    return-object p1
.end method
