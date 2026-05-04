.class public Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/b$a;
.super Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/b;
.source "Mqtt3SimpleAuthViewBuilder.java"

# interfaces
.implements Lk9/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/b<",
        "Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/b$a;",
        ">;",
        "Lk9/b$a;"
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
.method public bridge synthetic a()Lk9/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/b;->g()Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/String;)Lk9/c$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/b;->l(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk9/c$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(Lf9/k;)Lk9/c$a;
    .locals 0
    .param p1    # Lf9/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/b;->k(Lf9/k;)Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk9/c$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic e(Ljava/nio/ByteBuffer;)Lk9/c$a;
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/b;->h(Ljava/nio/ByteBuffer;)Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk9/c$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic f([B)Lk9/c$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/b;->i([B)Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk9/c$a;

    .line 7
    return-object p1
.end method

.method bridge synthetic j()Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/b$a;->m()Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/b$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method m()Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/b$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method
