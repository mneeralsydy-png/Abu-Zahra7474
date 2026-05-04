.class abstract Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$a;
.super Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;
.source "Mqtt3PublishViewBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$a<",
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
    const-string v1, "\u9674"

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
    invoke-static {v0, v1, v2, v3}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->l(Lcom/hivemq/client/internal/mqtt/datatypes/f;Ljava/nio/ByteBuffer;Lf9/b;Z)Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public s(Ljava/nio/ByteBuffer;)Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$a;
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
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;->j()Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$a;

    .line 13
    return-object p1
.end method

.method public t([B)Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$a;
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
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;->j()Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$a;

    .line 13
    return-object p1
.end method
