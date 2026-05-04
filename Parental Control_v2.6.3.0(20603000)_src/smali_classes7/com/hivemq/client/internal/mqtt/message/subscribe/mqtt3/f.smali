.class public Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;
.super Ljava/lang/Object;
.source "Mqtt3SubscriptionView.java"

# interfaces
.implements Lu9/d;


# instance fields
.field private final b:Lcom/hivemq/client/internal/mqtt/message/subscribe/i;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/i;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/subscribe/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;->b:Lcom/hivemq/client/internal/mqtt/message/subscribe/i;

    .line 6
    return-void
.end method

.method private static a(Lcom/hivemq/client/internal/mqtt/datatypes/d;Lf9/b;)Lcom/hivemq/client/internal/mqtt/message/subscribe/i;
    .locals 7
    .param p0    # Lcom/hivemq/client/internal/mqtt/datatypes/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lf9/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;

    .line 3
    sget-object v4, Lra/a;->SEND:Lra/a;

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/d;Lf9/b;ZLra/a;Z)V

    .line 13
    return-object v6
.end method

.method static f(Lcom/hivemq/client/internal/mqtt/datatypes/d;Lf9/b;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;
    .locals 1
    .param p0    # Lcom/hivemq/client/internal/mqtt/datatypes/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lf9/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;

    .line 3
    invoke-static {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;->a(Lcom/hivemq/client/internal/mqtt/datatypes/d;Lf9/b;)Lcom/hivemq/client/internal/mqtt/message/subscribe/i;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;-><init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/i;)V

    .line 10
    return-object v0
.end method

.method static g(Lcom/hivemq/client/internal/mqtt/message/subscribe/i;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;
    .locals 1
    .param p0    # Lcom/hivemq/client/internal/mqtt/message/subscribe/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;-><init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/i;)V

    .line 6
    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u968e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;->C()Lf9/h;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\u968f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;->h()Lf9/b;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method


# virtual methods
.method public C()Lf9/h;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;->b:Lcom/hivemq/client/internal/mqtt/message/subscribe/i;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->m()Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic c()Lu9/e;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;->d()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h;-><init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;)V

    .line 6
    return-object v0
.end method

.method public e()Lcom/hivemq/client/internal/mqtt/message/subscribe/i;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;->b:Lcom/hivemq/client/internal/mqtt/message/subscribe/i;

    .line 3
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
    instance-of v0, p1, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;

    .line 13
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;->b:Lcom/hivemq/client/internal/mqtt/message/subscribe/i;

    .line 15
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;->b:Lcom/hivemq/client/internal/mqtt/message/subscribe/i;

    .line 17
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public h()Lf9/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;->b:Lcom/hivemq/client/internal/mqtt/message/subscribe/i;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->h()Lf9/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;->b:Lcom/hivemq/client/internal/mqtt/message/subscribe/i;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u9690"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/f;->i()Ljava/lang/String;

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
