.class abstract Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$f;
.super Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;
.source "Mqtt3PublishViewBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$f<",
        "TB;>;>",
        "Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g<",
        "TB;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;)V

    .line 3
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->j()Lcom/hivemq/client/internal/mqtt/message/publish/a;

    move-result-object p1

    instance-of p1, p1, Lcom/hivemq/client/internal/mqtt/message/publish/i;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$f;->s(Ljava/nio/ByteBuffer;)Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$f;

    :cond_0
    return-void
.end method


# virtual methods
.method public r()Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;->a:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 3
    const-string v1, "\u9675"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;->a:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 10
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;->b:Ljava/nio/ByteBuffer;

    .line 12
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;->c:Lf9/b;

    .line 14
    iget-boolean v3, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;->d:Z

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->z(Lcom/hivemq/client/internal/mqtt/datatypes/f;Ljava/nio/ByteBuffer;Lf9/b;Z)Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public s(Ljava/nio/ByteBuffer;)Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$f;
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
    const-string v0, "\u9676"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ld9/a;->e(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;->b:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;->j()Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$f;

    .line 15
    return-object p1
.end method

.method public t([B)Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$f;
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
    const-string v0, "\u9677"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ld9/a;->f([BLjava/lang/String;)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;->b:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;->j()Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$f;

    .line 15
    return-object p1
.end method
