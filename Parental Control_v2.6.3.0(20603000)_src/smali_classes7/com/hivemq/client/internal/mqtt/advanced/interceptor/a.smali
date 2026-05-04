.class public Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;
.super Ljava/lang/Object;
.source "MqttClientInterceptors.java"

# interfaces
.implements Laa/a;


# instance fields
.field private final a:Lba/a;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final b:Lba/b;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final c:Lca/a;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final d:Lca/b;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lba/a;Lba/b;Lca/a;Lca/b;)V
    .locals 0
    .param p1    # Lba/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lba/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lca/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lca/b;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;->a:Lba/a;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;->b:Lba/b;

    .line 8
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;->c:Lca/a;

    .line 10
    iput-object p4, p0, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;->d:Lca/b;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;-><init>(Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic c()Laa/b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;->a()Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lca/b;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;->d:Lca/b;

    .line 3
    return-object v0
.end method

.method public e()Lba/b;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;->b:Lba/b;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;

    .line 13
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;->a:Lba/a;

    .line 15
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;->a:Lba/a;

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;->b:Lba/b;

    .line 25
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;->b:Lba/b;

    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;->c:Lca/a;

    .line 35
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;->c:Lca/a;

    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;->d:Lca/b;

    .line 45
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;->d:Lca/b;

    .line 47
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_0
    return v0
.end method

.method public f()Lca/a;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;->c:Lca/a;

    .line 3
    return-object v0
.end method

.method public g()Lba/a;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;->a:Lba/a;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;->a:Lba/a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;->b:Lba/b;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;->c:Lca/a;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;->d:Lca/b;

    .line 29
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method
