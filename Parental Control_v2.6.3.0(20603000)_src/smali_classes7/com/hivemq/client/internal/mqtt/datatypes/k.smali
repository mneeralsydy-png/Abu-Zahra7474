.class public Lcom/hivemq/client/internal/mqtt/datatypes/k;
.super Ljava/lang/Object;
.source "MqttUserPropertiesImpl.java"

# interfaces
.implements Lea/a;


# annotations
.annotation build Ln8/c;
.end annotation


# static fields
.field public static final c:Lcom/hivemq/client/internal/mqtt/datatypes/k;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/hivemq/client/internal/util/collections/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/util/collections/k<",
            "Lcom/hivemq/client/internal/mqtt/datatypes/n;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 3
    invoke-static {}, Lcom/hivemq/client/internal/util/collections/k;->of()Lcom/hivemq/client/internal/util/collections/k;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/datatypes/k;-><init>(Lcom/hivemq/client/internal/util/collections/k;)V

    .line 10
    sput-object v0, Lcom/hivemq/client/internal/mqtt/datatypes/k;->c:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 12
    return-void
.end method

.method private constructor <init>(Lcom/hivemq/client/internal/util/collections/k;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/util/collections/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "Lcom/hivemq/client/internal/mqtt/datatypes/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/k;->b:I

    .line 7
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/datatypes/k;->a:Lcom/hivemq/client/internal/util/collections/k;

    .line 9
    return-void
.end method

.method public static g(Lcom/hivemq/client/internal/util/collections/k$b;)Lcom/hivemq/client/internal/mqtt/datatypes/k;
    .locals 0
    .param p0    # Lcom/hivemq/client/internal/util/collections/k$b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/util/collections/k$b<",
            "Lcom/hivemq/client/internal/mqtt/datatypes/n;",
            ">;)",
            "Lcom/hivemq/client/internal/mqtt/datatypes/k;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/hivemq/client/internal/mqtt/datatypes/k;->c:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/k$b;->c()Lcom/hivemq/client/internal/util/collections/k;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/k;->l(Lcom/hivemq/client/internal/util/collections/k;)Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method private h()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/datatypes/k;->a:Lcom/hivemq/client/internal/util/collections/k;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/datatypes/k;->a:Lcom/hivemq/client/internal/util/collections/k;

    .line 13
    invoke-interface {v2, v0}, Lcom/hivemq/client/internal/util/collections/k;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/hivemq/client/internal/mqtt/datatypes/n;

    .line 19
    invoke-virtual {v2}, Lcom/hivemq/client/internal/mqtt/datatypes/n;->f()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1
.end method

.method public static l(Lcom/hivemq/client/internal/util/collections/k;)Lcom/hivemq/client/internal/mqtt/datatypes/k;
    .locals 1
    .param p0    # Lcom/hivemq/client/internal/util/collections/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "Lcom/hivemq/client/internal/mqtt/datatypes/n;",
            ">;)",
            "Lcom/hivemq/client/internal/mqtt/datatypes/k;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/hivemq/client/internal/util/collections/k;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lcom/hivemq/client/internal/mqtt/datatypes/k;->c:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 12
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/datatypes/k;-><init>(Lcom/hivemq/client/internal/util/collections/k;)V

    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/List;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/k;->f()Lcom/hivemq/client/internal/util/collections/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lea/b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/k;->k()Lcom/hivemq/client/internal/mqtt/datatypes/m$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 13
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/k;->a:Lcom/hivemq/client/internal/util/collections/k;

    .line 15
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/datatypes/k;->a:Lcom/hivemq/client/internal/util/collections/k;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f()Lcom/hivemq/client/internal/util/collections/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "Lcom/hivemq/client/internal/mqtt/datatypes/n;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/k;->a:Lcom/hivemq/client/internal/util/collections/k;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/k;->a:Lcom/hivemq/client/internal/util/collections/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Lio/netty/buffer/j;)V
    .locals 2
    .param p1    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/datatypes/k;->a:Lcom/hivemq/client/internal/util/collections/k;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/datatypes/k;->a:Lcom/hivemq/client/internal/util/collections/k;

    .line 12
    invoke-interface {v1, v0}, Lcom/hivemq/client/internal/util/collections/k;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hivemq/client/internal/mqtt/datatypes/n;

    .line 18
    invoke-virtual {v1, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/n;->e(Lio/netty/buffer/j;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public j()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/k;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/k;->h()I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/k;->b:I

    .line 12
    :cond_0
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/k;->b:I

    .line 14
    return v0
.end method

.method public k()Lcom/hivemq/client/internal/mqtt/datatypes/m$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/m$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/datatypes/m;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/k;)V

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/k;->a:Lcom/hivemq/client/internal/util/collections/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
