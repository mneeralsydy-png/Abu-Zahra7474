.class public Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$d;
.super Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$a;
.source "Mqtt3PublishViewBuilder.java"

# interfaces
.implements Lp9/b$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$a<",
        "Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$d<",
        "TP;>;>;",
        "Lp9/b$c$a<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0
    .param p1    # Ljava/util/function/Function;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;",
            "TP;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$d;->e:Ljava/util/function/Function;

    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$d;->e:Ljava/util/function/Function;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$d;->r()Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
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
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$d;->u()Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$d;

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
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$d;->j()Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;

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

.method protected u()Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$d<",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method
