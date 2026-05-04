.class public Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;
.super Ljava/lang/Object;
.source "Mqtt3SubscribeView.java"

# interfaces
.implements Lu9/a;


# annotations
.annotation build Ln8/c;
.end annotation


# instance fields
.field private final e:Lcom/hivemq/client/internal/mqtt/message/subscribe/b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/b;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/subscribe/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;->e:Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 6
    return-void
.end method

.method private static g(Lcom/hivemq/client/internal/util/collections/k;)Lcom/hivemq/client/internal/mqtt/message/subscribe/b;
    .locals 2
    .param p0    # Lcom/hivemq/client/internal/util/collections/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/i;",
            ">;)",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/b;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 3
    sget-object v1, Lcom/hivemq/client/internal/mqtt/datatypes/k;->c:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/b;-><init>(Lcom/hivemq/client/internal/util/collections/k;Lcom/hivemq/client/internal/mqtt/datatypes/k;)V

    .line 8
    return-object v0
.end method

.method public static o(Lcom/hivemq/client/internal/mqtt/message/subscribe/b;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;
    .locals 1
    .param p0    # Lcom/hivemq/client/internal/mqtt/message/subscribe/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;-><init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/b;)V

    .line 6
    return-object v0
.end method

.method static q(Lcom/hivemq/client/internal/util/collections/k;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;
    .locals 1
    .param p0    # Lcom/hivemq/client/internal/util/collections/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/i;",
            ">;)",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;

    .line 3
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;->g(Lcom/hivemq/client/internal/util/collections/k;)Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;-><init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/b;)V

    .line 10
    return-object v0
.end method

.method private x()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u9687"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;->l()Lcom/hivemq/client/internal/util/collections/k;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public bridge synthetic c()Lu9/b$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;->i()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$a;

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
    instance-of v0, p1, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;

    .line 13
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;->e:Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 15
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;->e:Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 17
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/b;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;->e:Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/b;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;-><init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;)V

    .line 6
    return-object v0
.end method

.method public j()Lcom/hivemq/client/internal/mqtt/message/subscribe/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;->e:Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 3
    return-object v0
.end method

.method public l()Lcom/hivemq/client/internal/util/collections/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;->e:Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/b;->O()Lcom/hivemq/client/internal/util/collections/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lcom/hivemq/client/internal/util/collections/k;->m0(I)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_0

    .line 22
    invoke-interface {v0, v2}, Lcom/hivemq/client/internal/util/collections/k;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;

    .line 28
    invoke-static {v3}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;->g(Lcom/hivemq/client/internal/mqtt/message/subscribe/i;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Lcom/hivemq/client/internal/util/collections/k$b;->a(Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/hivemq/client/internal/util/collections/k$b;->c()Lcom/hivemq/client/internal/util/collections/k;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public bridge synthetic m()Ljava/util/List;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;->l()Lcom/hivemq/client/internal/util/collections/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u9688"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;->x()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x7d

    .line 14
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/i4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
