.class public Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n;
.super Ljava/lang/Object;
.source "MqttSubscribedPublishFlowTree.java"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$a;,
        Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;,
        Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;
    }
.end annotation

.annotation build Lo8/b;
.end annotation


# instance fields
.field private a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n;->a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->p()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n;->a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public m()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 10
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n;->a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Ljava/util/LinkedList;

    .line 16
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 19
    new-instance v2, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$a;

    .line 21
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n;->a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v3, v4}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$a;-><init>(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;Lcom/hivemq/client/internal/mqtt/datatypes/i;)V

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$a;

    .line 42
    iget-object v3, v2, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$a;->a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 44
    iget-object v2, v2, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$a;->b:Lcom/hivemq/client/internal/mqtt/datatypes/i;

    .line 46
    invoke-virtual {v3, v2, v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->n(Lcom/hivemq/client/internal/mqtt/datatypes/i;Ljava/util/Map;Ljava/util/Queue;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public n(Lcom/hivemq/client/internal/mqtt/message/subscribe/i;ILcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/subscribe/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;-><init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/i;ILcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;)V

    .line 6
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->m()Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/h;->q(Lcom/hivemq/client/internal/mqtt/datatypes/d;)Lcom/hivemq/client/internal/mqtt/datatypes/h;

    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n;->a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 16
    if-nez p2, :cond_0

    .line 18
    new-instance p2, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p3, p3}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;-><init>(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;Lcom/hivemq/client/internal/mqtt/datatypes/i;)V

    .line 24
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n;->a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 26
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p2, p1, v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->w(Lcom/hivemq/client/internal/mqtt/datatypes/h;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;)Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public o(Lcom/hivemq/client/internal/mqtt/datatypes/d;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/h;->q(Lcom/hivemq/client/internal/mqtt/datatypes/d;)Lcom/hivemq/client/internal/mqtt/datatypes/h;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n;->a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->z(Lcom/hivemq/client/internal/mqtt/datatypes/h;Lcom/hivemq/client/internal/mqtt/datatypes/d;)Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n;->a()V

    .line 17
    return-void
.end method

.method public p(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->e:Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/e;->g()Lcom/hivemq/client/internal/mqtt/message/c;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 9
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->X()Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/datatypes/h;->r(Lcom/hivemq/client/internal/mqtt/datatypes/f;)Lcom/hivemq/client/internal/mqtt/datatypes/h;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n;->a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 19
    :goto_0
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1, v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->j(Lcom/hivemq/client/internal/mqtt/datatypes/h;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;)Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public q(Lcom/hivemq/client/internal/mqtt/datatypes/d;IZ)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/h;->q(Lcom/hivemq/client/internal/mqtt/datatypes/d;)Lcom/hivemq/client/internal/mqtt/datatypes/h;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n;->a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->u(Lcom/hivemq/client/internal/mqtt/datatypes/h;Lcom/hivemq/client/internal/mqtt/datatypes/d;IZ)Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n;->a()V

    .line 17
    return-void
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n;->a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->g(Ljava/lang/Throwable;)Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n;->a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 13
    return-void
.end method

.method public s(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;)V
    .locals 3
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;->q()Lcom/hivemq/client/internal/util/collections/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/n;->d()Lcom/hivemq/client/internal/util/collections/n$a;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    check-cast v0, Lcom/hivemq/client/internal/util/collections/b$a;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/b$a;->c()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 19
    invoke-static {v1}, Lcom/hivemq/client/internal/mqtt/datatypes/h;->q(Lcom/hivemq/client/internal/mqtt/datatypes/d;)Lcom/hivemq/client/internal/mqtt/datatypes/h;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n;->a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 25
    :goto_1
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v2, v1, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->e(Lcom/hivemq/client/internal/mqtt/datatypes/h;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;)Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/n$a;->a()Lcom/hivemq/client/internal/util/collections/n$a;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
