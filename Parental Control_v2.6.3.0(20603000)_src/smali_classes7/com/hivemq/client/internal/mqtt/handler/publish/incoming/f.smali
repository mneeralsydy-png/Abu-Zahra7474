.class public Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;
.super Ljava/lang/Object;
.source "MqttIncomingPublishFlows.java"


# annotations
.annotation runtime Lcom/hivemq/client/internal/mqtt/ioc/c;
.end annotation

.annotation build Lo8/b;
.end annotation


# instance fields
.field private final a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/s;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:[Lcom/hivemq/client/internal/util/collections/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/hivemq/client/internal/util/collections/b<",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation runtime Lmh/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n;

    .line 6
    invoke-direct {v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;->a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/s;

    .line 11
    invoke-static {}, Le9/p;->values()[Le9/p;

    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    new-array v0, v0, [Lcom/hivemq/client/internal/util/collections/b;

    .line 18
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;->b:[Lcom/hivemq/client/internal/util/collections/b;

    .line 20
    return-void
.end method

.method private static a(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;Lcom/hivemq/client/internal/util/collections/b;)V
    .locals 1
    .param p0    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/hivemq/client/internal/util/collections/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;",
            "Lcom/hivemq/client/internal/util/collections/b<",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/hivemq/client/internal/util/collections/n;->d()Lcom/hivemq/client/internal/util/collections/n$a;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    check-cast p1, Lcom/hivemq/client/internal/util/collections/b$a;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/hivemq/client/internal/util/collections/b$a;->c()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;

    .line 17
    invoke-virtual {p0, v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->l(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;)Lcom/hivemq/client/internal/util/collections/b$a;

    .line 20
    invoke-virtual {p1}, Lcom/hivemq/client/internal/util/collections/n$a;->a()Lcom/hivemq/client/internal/util/collections/n$a;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method b(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;->a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/s;

    .line 3
    invoke-interface {v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/s;->s(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;)V

    .line 6
    return-void
.end method

.method c(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/a;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/a;->q()Le9/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;->b:[Lcom/hivemq/client/internal/util/collections/b;

    .line 11
    aget-object v1, v1, v0

    .line 13
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/a;->r()Lcom/hivemq/client/internal/util/collections/b$a;

    .line 16
    move-result-object p1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {v1, p1}, Lcom/hivemq/client/internal/util/collections/n;->g(Lcom/hivemq/client/internal/util/collections/n$a;)V

    .line 24
    invoke-virtual {v1}, Lcom/hivemq/client/internal/util/collections/n;->f()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;->b:[Lcom/hivemq/client/internal/util/collections/b;

    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object v1, p1, v0

    .line 35
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;->a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/s;

    .line 3
    invoke-interface {v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/s;->r(Ljava/lang/Throwable;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;->b:[Lcom/hivemq/client/internal/util/collections/b;

    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_1

    .line 12
    aget-object v1, v1, v0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/hivemq/client/internal/util/collections/n;->d()Lcom/hivemq/client/internal/util/collections/n$a;

    .line 19
    move-result-object v1

    .line 20
    :goto_1
    check-cast v1, Lcom/hivemq/client/internal/util/collections/b$a;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Lcom/hivemq/client/internal/util/collections/b$a;->c()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/a;

    .line 30
    invoke-virtual {v2, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/a;->onError(Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {v1}, Lcom/hivemq/client/internal/util/collections/n$a;->a()Lcom/hivemq/client/internal/util/collections/n$a;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;->b:[Lcom/hivemq/client/internal/util/collections/b;

    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v2, v1, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method e(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;->a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/s;

    .line 3
    invoke-interface {v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/s;->p(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;)V

    .line 6
    iget-boolean v0, p1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->h:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;->b:[Lcom/hivemq/client/internal/util/collections/b;

    .line 12
    sget-object v1, Le9/p;->SUBSCRIBED:Le9/p;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    aget-object v0, v0, v1

    .line 20
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;->a(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;Lcom/hivemq/client/internal/util/collections/b;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;->b:[Lcom/hivemq/client/internal/util/collections/b;

    .line 26
    sget-object v1, Le9/p;->UNSOLICITED:Le9/p;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    aget-object v0, v0, v1

    .line 34
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;->a(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;Lcom/hivemq/client/internal/util/collections/b;)V

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;->b:[Lcom/hivemq/client/internal/util/collections/b;

    .line 39
    sget-object v1, Le9/p;->ALL:Le9/p;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v1

    .line 45
    aget-object v0, v0, v1

    .line 47
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;->a(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;Lcom/hivemq/client/internal/util/collections/b;)V

    .line 50
    invoke-virtual {p1}, Lcom/hivemq/client/internal/util/collections/n;->f()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;->b:[Lcom/hivemq/client/internal/util/collections/b;

    .line 58
    sget-object v1, Le9/p;->REMAINING:Le9/p;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v1

    .line 64
    aget-object v0, v0, v1

    .line 66
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;->a(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;Lcom/hivemq/client/internal/util/collections/b;)V

    .line 69
    :cond_1
    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;->a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/s;

    .line 3
    invoke-interface {v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/s;->m()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Lcom/hivemq/client/internal/mqtt/message/subscribe/b;ILcom/hivemq/client/internal/util/collections/k;)V
    .locals 7
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/subscribe/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/util/collections/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/b;",
            "I",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "Lsa/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/b;->O()Lcom/hivemq/client/internal/util/collections/k;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-le v0, v1, :cond_0

    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    move v1, v2

    .line 21
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v4

    .line 25
    if-ge v1, v4, :cond_3

    .line 27
    iget-object v4, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;->a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/s;

    .line 29
    invoke-interface {p1, v1}, Lcom/hivemq/client/internal/util/collections/k;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;

    .line 35
    invoke-virtual {v5}, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->m()Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 38
    move-result-object v5

    .line 39
    if-nez v0, :cond_2

    .line 41
    invoke-interface {p3, v1}, Lcom/hivemq/client/internal/util/collections/k;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lsa/b;

    .line 47
    invoke-interface {v6}, Lga/c;->d()Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v6, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :goto_2
    move v6, v3

    .line 57
    :goto_3
    invoke-interface {v4, v5, p2, v6}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/s;->q(Lcom/hivemq/client/internal/mqtt/datatypes/d;IZ)V

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return-void
.end method

.method public h(Lcom/hivemq/client/internal/mqtt/message/subscribe/b;ILcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;)V
    .locals 3
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/subscribe/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/b;->O()Lcom/hivemq/client/internal/util/collections/k;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;->a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/s;

    .line 14
    invoke-interface {p1, v0}, Lcom/hivemq/client/internal/util/collections/k;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;

    .line 20
    invoke-interface {v1, v2, p2, p3}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/s;->n(Lcom/hivemq/client/internal/mqtt/message/subscribe/i;ILcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public i(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/a;)V
    .locals 3
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/a;->q()Le9/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;->b:[Lcom/hivemq/client/internal/util/collections/b;

    .line 11
    aget-object v1, v1, v0

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/hivemq/client/internal/util/collections/b;

    .line 17
    invoke-direct {v1}, Lcom/hivemq/client/internal/util/collections/n;-><init>()V

    .line 20
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;->b:[Lcom/hivemq/client/internal/util/collections/b;

    .line 22
    aput-object v1, v2, v0

    .line 24
    :cond_0
    invoke-virtual {v1, p1}, Lcom/hivemq/client/internal/util/collections/b;->j(Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/b$a;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/a;->s(Lcom/hivemq/client/internal/util/collections/b$a;)V

    .line 31
    return-void
.end method

.method public j(Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;Lcom/hivemq/client/internal/util/collections/k;)V
    .locals 4
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/util/collections/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "Lua/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;->O()Lcom/hivemq/client/internal/util/collections/k;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lc9/a;->e:Lcom/hivemq/client/internal/util/collections/k;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_3

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-interface {p2, v1}, Lcom/hivemq/client/internal/util/collections/k;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lua/b;

    .line 27
    invoke-interface {v2}, Lga/c;->d()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;->a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/s;

    .line 35
    invoke-interface {p1, v1}, Lcom/hivemq/client/internal/util/collections/k;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 41
    invoke-interface {v2, v3}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/s;->o(Lcom/hivemq/client/internal/mqtt/datatypes/d;)V

    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method
