.class public abstract Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;
.super Ljava/lang/Object;
.source "Mqtt3PublishViewBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$h;,
        Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$g;,
        Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$f;,
        Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$e;,
        Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$d;,
        Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$c;,
        Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$b;,
        Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/hivemq/client/internal/mqtt/datatypes/f;
    .annotation build Ljj/m;
    .end annotation
.end field

.field b:Ljava/nio/ByteBuffer;
    .annotation build Ljj/m;
    .end annotation
.end field

.field c:Lf9/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lp9/a;->d:Lf9/b;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;->c:Lf9/b;

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lp9/a;->d:Lf9/b;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;->c:Lf9/b;

    .line 5
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->j()Lcom/hivemq/client/internal/mqtt/message/publish/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->X()Lcom/hivemq/client/internal/mqtt/datatypes/f;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;->a:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 7
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->U()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;->b:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->h()Lf9/b;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;->c:Lf9/b;

    .line 9
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->v()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;->d:Z

    return-void
.end method


# virtual methods
.method public c(Lf9/b;)Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;
    .locals 1
    .param p1    # Lf9/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/b;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9673"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lf9/b;

    .line 9
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;->c:Lf9/b;

    .line 11
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;->j()Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public d(Z)Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;->d:Z

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;->j()Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected abstract j()Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public n()Lcom/hivemq/client/internal/mqtt/datatypes/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/datatypes/g$b<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/g$b;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/f;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/f;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/datatypes/g$b;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public p(Lf9/e;)Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;
    .locals 0
    .param p1    # Lf9/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/e;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->u(Lf9/e;)Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;->a:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 7
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;->j()Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public q(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;
    .locals 0
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
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/f;->u(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;->a:Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 7
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;->j()Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
