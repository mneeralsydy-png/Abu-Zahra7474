.class public Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$b;
.super Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$a;
.source "Mqtt3PublishViewBuilder.java"

# interfaces
.implements Lp9/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$a<",
        "Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$b;",
        ">;",
        "Lp9/b$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$a;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lp9/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$a;->r()Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f(Lf9/b;)Lp9/c$a;
    .locals 0
    .param p1    # Lf9/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;->c(Lf9/b;)Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp9/c$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic g([B)Lp9/c$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$a;->t([B)Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$a;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp9/c$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Lf9/e;)Lp9/c$a;
    .locals 0
    .param p1    # Lf9/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;->p(Lf9/e;)Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp9/c$a;

    .line 7
    return-object p1
.end method

.method protected bridge synthetic j()Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$b;->u()Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/String;)Lp9/c$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;->q(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp9/c$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic l(Ljava/nio/ByteBuffer;)Lp9/c$a;
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$a;->s(Ljava/nio/ByteBuffer;)Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$a;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp9/c$a;

    .line 7
    return-object p1
.end method

.method public m(Z)Lp9/c$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;->d:Z

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$b;->j()Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp9/c$a;

    .line 9
    return-object p1
.end method

.method public bridge synthetic o()Lf9/f$b;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;->n()Lcom/hivemq/client/internal/mqtt/datatypes/g$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic r()Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$a;->r()Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected u()Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$b;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method
