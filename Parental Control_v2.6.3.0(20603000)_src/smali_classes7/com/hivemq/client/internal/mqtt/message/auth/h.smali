.class public abstract Lcom/hivemq/client/internal/mqtt/message/auth/h;
.super Ljava/lang/Object;
.source "MqttSimpleAuthBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/message/auth/h$b;,
        Lcom/hivemq/client/internal/mqtt/message/auth/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/hivemq/client/internal/mqtt/message/auth/h<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/hivemq/client/internal/mqtt/datatypes/o;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private b:Ljava/nio/ByteBuffer;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public g()Lcom/hivemq/client/internal/mqtt/message/auth/g;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/auth/h;->a:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/auth/h;->b:Ljava/nio/ByteBuffer;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    const-string v1, "\u95e4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/hivemq/client/internal/util/e;->m(ZLjava/lang/String;)V

    .line 18
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 20
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/auth/h;->a:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 22
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/message/auth/h;->b:Ljava/nio/ByteBuffer;

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/message/auth/g;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/o;Ljava/nio/ByteBuffer;)V

    .line 27
    return-object v0
.end method

.method public h(Ljava/nio/ByteBuffer;)Lcom/hivemq/client/internal/mqtt/message/auth/h;
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
    const-string v0, "\u95e5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ld9/a;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/auth/h;->b:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/auth/h;->j()Lcom/hivemq/client/internal/mqtt/message/auth/h;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public i([B)Lcom/hivemq/client/internal/mqtt/message/auth/h;
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
    const-string v0, "\u95e6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ld9/a;->b([BLjava/lang/String;)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/auth/h;->b:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/auth/h;->j()Lcom/hivemq/client/internal/mqtt/message/auth/h;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method abstract j()Lcom/hivemq/client/internal/mqtt/message/auth/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public k(Lf9/k;)Lcom/hivemq/client/internal/mqtt/message/auth/h;
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
    const-string v0, "\u95e7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ld9/a;->p(Lf9/k;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/auth/h;->a:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/auth/h;->j()Lcom/hivemq/client/internal/mqtt/message/auth/h;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public l(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/auth/h;
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
    const-string v0, "\u95e8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/auth/h;->a:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/auth/h;->j()Lcom/hivemq/client/internal/mqtt/message/auth/h;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
