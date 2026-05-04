.class public Lcom/hivemq/client/internal/mqtt/message/auth/f;
.super Ljava/lang/Object;
.source "MqttEnhancedAuthBuilder.java"

# interfaces
.implements Lha/e;


# instance fields
.field private final a:Lcom/hivemq/client/internal/mqtt/datatypes/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Ljava/nio/ByteBuffer;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hivemq/client/internal/mqtt/datatypes/o;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u95dd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/auth/f;->a:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/hivemq/client/internal/mqtt/message/auth/e;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/auth/e;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/auth/f;->a:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 5
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/message/auth/f;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/message/auth/e;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/o;Ljava/nio/ByteBuffer;)V

    .line 10
    return-object v0
.end method

.method public b(Ljava/nio/ByteBuffer;)Lcom/hivemq/client/internal/mqtt/message/auth/f;
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u95de"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ld9/a;->e(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/auth/f;->b:Ljava/nio/ByteBuffer;

    .line 9
    return-object p0
.end method

.method public e([B)Lcom/hivemq/client/internal/mqtt/message/auth/f;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u95df"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ld9/a;->f([BLjava/lang/String;)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/auth/f;->b:Ljava/nio/ByteBuffer;

    .line 9
    return-object p0
.end method

.method public bridge synthetic h(Ljava/nio/ByteBuffer;)Lha/e;
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/auth/f;->b(Ljava/nio/ByteBuffer;)Lcom/hivemq/client/internal/mqtt/message/auth/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i([B)Lha/e;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/auth/f;->e([B)Lcom/hivemq/client/internal/mqtt/message/auth/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
