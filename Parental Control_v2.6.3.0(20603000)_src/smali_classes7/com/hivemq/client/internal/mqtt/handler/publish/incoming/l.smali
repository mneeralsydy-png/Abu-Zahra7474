.class Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;
.super Lcom/hivemq/client/internal/util/collections/b;
.source "MqttStatefulPublishWithFlows.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/util/collections/b<",
        "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;",
        ">;"
    }
.end annotation

.annotation build Lo8/b;
.end annotation


# instance fields
.field final e:Lcom/hivemq/client/internal/mqtt/message/publish/h;
    .annotation build Ljj/l;
    .end annotation
.end field

.field f:J

.field g:J

.field h:Z

.field private i:I


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/mqtt/message/publish/h;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/h;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/util/collections/n;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->e:Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/b$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;

    .line 3
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->l(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;)Lcom/hivemq/client/internal/util/collections/b$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method k(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->i:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, v1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->i(Z)V

    .line 14
    return-void
.end method

.method public l(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;)Lcom/hivemq/client/internal/util/collections/b$a;
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;",
            ")",
            "Lcom/hivemq/client/internal/util/collections/b$a<",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->e:Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/e;->g()Lcom/hivemq/client/internal/mqtt/message/c;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 9
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->h()Lf9/b;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lf9/b;->AT_MOST_ONCE:Lf9/b;

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    iget-boolean v0, p1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->z:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->i:I

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->i:I

    .line 27
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->l()V

    .line 30
    :cond_0
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/util/collections/b;->j(Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/b$a;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method m()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->i:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
