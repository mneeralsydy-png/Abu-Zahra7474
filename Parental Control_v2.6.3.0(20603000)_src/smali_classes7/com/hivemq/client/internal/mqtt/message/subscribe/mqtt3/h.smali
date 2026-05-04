.class public abstract Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;
.super Ljava/lang/Object;
.source "Mqtt3SubscriptionViewBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h$b;,
        Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/hivemq/client/internal/mqtt/datatypes/d;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private b:Lf9/b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lu9/d;->a:Lf9/b;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;->b:Lf9/b;

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lu9/d;->a:Lf9/b;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;->b:Lf9/b;

    .line 5
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;->e()Lcom/hivemq/client/internal/mqtt/message/subscribe/i;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->m()Lcom/hivemq/client/internal/mqtt/datatypes/d;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;->a:Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 7
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->h()Lf9/b;

    move-result-object p1

    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;->b:Lf9/b;

    return-void
.end method


# virtual methods
.method public b()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;->a:Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 3
    const-string v1, "\u9691"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;->a:Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 10
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;->b:Lf9/b;

    .line 12
    invoke-static {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;->f(Lcom/hivemq/client/internal/mqtt/datatypes/d;Lf9/b;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public c(Lf9/b;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;
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
    const-string v0, "\u9692"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lf9/b;

    .line 9
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;->b:Lf9/b;

    .line 11
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;->d()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method abstract d()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public g()Lcom/hivemq/client/internal/mqtt/datatypes/e$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/datatypes/e$c<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/e$c;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/g;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/g;-><init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/datatypes/e$c;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public j(Lf9/h;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;
    .locals 0
    .param p1    # Lf9/h;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/h;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->v(Lf9/h;)Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;->a:Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 7
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;->d()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public k(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;
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
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/d;->A(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;->a:Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 7
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;->d()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
