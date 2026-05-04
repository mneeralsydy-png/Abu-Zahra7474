.class public Lcom/hivemq/client/internal/mqtt/datatypes/n;
.super Ljava/lang/Object;
.source "MqttUserPropertyImpl.java"

# interfaces
.implements Lea/d;


# annotations
.annotation build Ln8/c;
.end annotation


# instance fields
.field private final b:Lcom/hivemq/client/internal/mqtt/datatypes/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lcom/hivemq/client/internal/mqtt/datatypes/o;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/o;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/datatypes/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/datatypes/n;->b:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/datatypes/n;->d:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 8
    return-void
.end method

.method public static d(Lio/netty/buffer/j;)Lcom/hivemq/client/internal/mqtt/datatypes/n;
    .locals 2
    .param p0    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->f(Lio/netty/buffer/j;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->f(Lio/netty/buffer/j;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    new-instance v1, Lcom/hivemq/client/internal/mqtt/datatypes/n;

    .line 18
    invoke-direct {v1, v0, p0}, Lcom/hivemq/client/internal/mqtt/datatypes/n;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/o;)V

    .line 21
    return-object v1
.end method

.method public static i(Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/o;)Lcom/hivemq/client/internal/mqtt/datatypes/n;
    .locals 1
    .param p0    # Lcom/hivemq/client/internal/mqtt/datatypes/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/n;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/n;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/o;)V

    .line 6
    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/n;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/e;
        value = "null, _ -> fail; _, null -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u94c0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "\u94c1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/n;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/n;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/o;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public a(Lea/d;)I
    .locals 2
    .param p1    # Lea/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/n;->b:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 3
    invoke-interface {p1}, Lea/d;->getName()Lf9/k;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->e(Lf9/k;)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/n;->d:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 16
    invoke-interface {p1}, Lea/d;->getValue()Lf9/k;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->e(Lf9/k;)I

    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lea/d;

    .line 3
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/n;->a(Lea/d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method e(Lio/netty/buffer/j;)V
    .locals 1
    .param p1    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/16 v0, 0x26

    .line 3
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 6
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/n;->b:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 8
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->g(Lio/netty/buffer/j;)V

    .line 11
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/n;->d:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 13
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->g(Lio/netty/buffer/j;)V

    .line 16
    return-void
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
    instance-of v1, p1, Lcom/hivemq/client/internal/mqtt/datatypes/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/datatypes/n;

    .line 13
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/datatypes/n;->b:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 15
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/datatypes/n;->b:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 17
    invoke-virtual {v1, v3}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/datatypes/n;->d:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 25
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/datatypes/n;->d:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 27
    invoke-virtual {v1, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method f()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/n;->b:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->h()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/datatypes/n;->d:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 11
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->h()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public g()Lcom/hivemq/client/internal/mqtt/datatypes/o;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/n;->b:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getName()Lf9/k;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/n;->g()Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getValue()Lf9/k;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/n;->h()Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lcom/hivemq/client/internal/mqtt/datatypes/o;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/n;->d:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/n;->b:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/datatypes/n;->d:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 11
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u94c2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/datatypes/n;->b:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u94c3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/datatypes/n;->d:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u94c4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
