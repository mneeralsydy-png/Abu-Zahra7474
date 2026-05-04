.class public La9/c;
.super Ljava/lang/Object;
.source "MqttPubRelBuilder.java"

# interfaces
.implements Lqa/b;


# instance fields
.field private final a:I

.field private b:Lqa/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Lcom/hivemq/client/internal/mqtt/datatypes/o;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:Lcom/hivemq/client/internal/mqtt/datatypes/k;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly8/a;)V
    .locals 1
    .param p1    # Ly8/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, La9/a;->m:Lqa/c;

    .line 6
    iput-object v0, p0, La9/c;->b:Lqa/c;

    .line 8
    sget-object v0, Lcom/hivemq/client/internal/mqtt/datatypes/k;->c:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 10
    iput-object v0, p0, La9/c;->d:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 12
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/c$a$a$a;->E()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, La9/c;->a:I

    .line 18
    return-void
.end method


# virtual methods
.method public a()La9/a;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, La9/a;

    .line 3
    iget v1, p0, La9/c;->a:I

    .line 5
    iget-object v2, p0, La9/c;->b:Lqa/c;

    .line 7
    iget-object v3, p0, La9/c;->c:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 9
    iget-object v4, p0, La9/c;->d:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, La9/a;-><init>(ILqa/c;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/k;)V

    .line 14
    return-object v0
.end method

.method public b(Lqa/c;)La9/c;
    .locals 0
    .param p1    # Lqa/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, La9/c;->b:Lqa/c;

    .line 3
    return-object p0
.end method

.method public bridge synthetic c()Lea/b$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, La9/c;->k()Lcom/hivemq/client/internal/mqtt/datatypes/m$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Lea/a;)Lqa/b;
    .locals 0
    .param p1    # Lea/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, La9/c;->j(Lea/a;)La9/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Lqa/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, La9/c;->b:Lqa/c;

    .line 3
    return-object v0
.end method

.method public bridge synthetic f(Lf9/k;)Lqa/b;
    .locals 0
    .param p1    # Lf9/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, La9/c;->h(Lf9/k;)La9/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/String;)Lqa/b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, La9/c;->i(Ljava/lang/String;)La9/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lf9/k;)La9/c;
    .locals 1
    .param p1    # Lf9/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u7b10"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ld9/a;->q(Lf9/k;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, La9/c;->c:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 9
    return-object p0
.end method

.method public i(Ljava/lang/String;)La9/c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u7b11"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ld9/a;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, La9/c;->c:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 9
    return-object p0
.end method

.method public j(Lea/a;)La9/c;
    .locals 0
    .param p1    # Lea/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->y(Lea/a;)Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, La9/c;->d:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 7
    return-object p0
.end method

.method public k()Lcom/hivemq/client/internal/mqtt/datatypes/m$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/datatypes/m$b<",
            "La9/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/m$b;

    .line 3
    iget-object v1, p0, La9/c;->d:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 5
    new-instance v2, La9/b;

    .line 7
    invoke-direct {v2, p0}, La9/b;-><init>(La9/c;)V

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/datatypes/m$b;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/k;Ljava/util/function/Function;)V

    .line 13
    return-object v0
.end method
