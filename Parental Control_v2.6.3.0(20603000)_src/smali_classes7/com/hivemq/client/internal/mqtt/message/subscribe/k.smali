.class public abstract Lcom/hivemq/client/internal/mqtt/message/subscribe/k;
.super Ljava/lang/Object;
.source "MqttSubscriptionBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/message/subscribe/k$b;,
        Lcom/hivemq/client/internal/mqtt/message/subscribe/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/hivemq/client/internal/mqtt/message/subscribe/k<",
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

.field private c:Z

.field private d:Lra/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lra/e;->a:Lf9/b;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->b:Lf9/b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->c:Z

    .line 4
    sget-object v1, Lra/e;->c:Lra/a;

    iput-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->d:Lra/a;

    .line 5
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->e:Z

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/i;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/subscribe/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lra/e;->a:Lf9/b;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->b:Lf9/b;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->c:Z

    .line 9
    sget-object v1, Lra/e;->c:Lra/a;

    iput-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->d:Lra/a;

    .line 10
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->e:Z

    .line 11
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->m()Lcom/hivemq/client/internal/mqtt/datatypes/d;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->a:Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 12
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->h()Lf9/b;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->b:Lf9/b;

    .line 13
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->c:Z

    .line 14
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->d()Lra/a;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->d:Lra/a;

    .line 15
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->e:Z

    return-void
.end method


# virtual methods
.method public b()Lcom/hivemq/client/internal/mqtt/message/subscribe/i;
    .locals 8
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->a:Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 3
    const-string v1, "\u9683"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->a:Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 10
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/datatypes/d;->I2()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->c:Z

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    const-string v1, "\u9684"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/hivemq/client/internal/util/e;->m(ZLjava/lang/String;)V

    .line 29
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;

    .line 31
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->a:Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 33
    iget-object v4, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->b:Lf9/b;

    .line 35
    iget-boolean v5, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->c:Z

    .line 37
    iget-object v6, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->d:Lra/a;

    .line 39
    iget-boolean v7, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->e:Z

    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/d;Lf9/b;ZLra/a;Z)V

    .line 45
    return-object v0
.end method

.method public c(Z)Lcom/hivemq/client/internal/mqtt/message/subscribe/k;
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
    iput-boolean p1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->c:Z

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->k()Lcom/hivemq/client/internal/mqtt/message/subscribe/k;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lf9/b;)Lcom/hivemq/client/internal/mqtt/message/subscribe/k;
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
    const-string v0, "\u9685"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lf9/b;

    .line 9
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->b:Lf9/b;

    .line 11
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->k()Lcom/hivemq/client/internal/mqtt/message/subscribe/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public g(Z)Lcom/hivemq/client/internal/mqtt/message/subscribe/k;
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
    iput-boolean p1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->e:Z

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->k()Lcom/hivemq/client/internal/mqtt/message/subscribe/k;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Lra/a;)Lcom/hivemq/client/internal/mqtt/message/subscribe/k;
    .locals 1
    .param p1    # Lra/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/a;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9686"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lra/a;

    .line 9
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->d:Lra/a;

    .line 11
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->k()Lcom/hivemq/client/internal/mqtt/message/subscribe/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method abstract k()Lcom/hivemq/client/internal/mqtt/message/subscribe/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public l()Lcom/hivemq/client/internal/mqtt/datatypes/e$c;
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
    new-instance v1, Lcom/hivemq/client/internal/mqtt/message/subscribe/j;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/j;-><init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/k;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/datatypes/e$c;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public m(Lf9/h;)Lcom/hivemq/client/internal/mqtt/message/subscribe/k;
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
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->a:Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 7
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->k()Lcom/hivemq/client/internal/mqtt/message/subscribe/k;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public n(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/subscribe/k;
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
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->a:Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 7
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/k;->k()Lcom/hivemq/client/internal/mqtt/message/subscribe/k;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
