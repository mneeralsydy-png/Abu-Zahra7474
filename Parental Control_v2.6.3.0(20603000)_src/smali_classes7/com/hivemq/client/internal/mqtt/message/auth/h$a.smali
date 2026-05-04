.class public Lcom/hivemq/client/internal/mqtt/message/auth/h$a;
.super Lcom/hivemq/client/internal/mqtt/message/auth/h;
.source "MqttSimpleAuthBuilder.java"

# interfaces
.implements Lha/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/message/auth/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/message/auth/h<",
        "Lcom/hivemq/client/internal/mqtt/message/auth/h$a;",
        ">;",
        "Lha/g$a;"
    }
.end annotation


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
.method public bridge synthetic a()Lha/f;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/auth/h;->g()Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/String;)Lha/h;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/auth/h;->l(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/auth/h;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lha/h;

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(Lf9/k;)Lha/h;
    .locals 0
    .param p1    # Lf9/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/auth/h;->k(Lf9/k;)Lcom/hivemq/client/internal/mqtt/message/auth/h;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lha/h;

    .line 7
    return-object p1
.end method

.method public bridge synthetic e(Ljava/nio/ByteBuffer;)Lha/h;
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/auth/h;->h(Ljava/nio/ByteBuffer;)Lcom/hivemq/client/internal/mqtt/message/auth/h;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lha/h;

    .line 7
    return-object p1
.end method

.method public bridge synthetic f([B)Lha/h;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/auth/h;->i([B)Lcom/hivemq/client/internal/mqtt/message/auth/h;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lha/h;

    .line 7
    return-object p1
.end method

.method bridge synthetic j()Lcom/hivemq/client/internal/mqtt/message/auth/h;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/auth/h$a;->m()Lcom/hivemq/client/internal/mqtt/message/auth/h$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method m()Lcom/hivemq/client/internal/mqtt/message/auth/h$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method
