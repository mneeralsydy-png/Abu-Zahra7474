.class public Lu8/c;
.super Ljava/lang/Object;
.source "MqttPubAckBuilder.java"

# interfaces
.implements Lna/b;


# instance fields
.field private final a:Lcom/hivemq/client/internal/mqtt/message/publish/h;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Lna/c;
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
.method public constructor <init>(Lcom/hivemq/client/internal/mqtt/message/publish/h;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/h;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lu8/a;->m:Lna/c;

    .line 6
    iput-object v0, p0, Lu8/c;->b:Lna/c;

    .line 8
    sget-object v0, Lcom/hivemq/client/internal/mqtt/datatypes/k;->c:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 10
    iput-object v0, p0, Lu8/c;->d:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 12
    iput-object p1, p0, Lu8/c;->a:Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lna/c;)Lna/b;
    .locals 0
    .param p1    # Lna/c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lu8/c;->h(Lna/c;)Lu8/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Lu8/a;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lu8/a;

    .line 3
    iget-object v1, p0, Lu8/c;->a:Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 5
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/message/e$a;->E()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lu8/c;->b:Lna/c;

    .line 11
    iget-object v3, p0, Lu8/c;->c:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 13
    iget-object v4, p0, Lu8/c;->d:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lu8/a;-><init>(ILna/c;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/k;)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic c()Lea/b$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu8/c;->k()Lcom/hivemq/client/internal/mqtt/datatypes/m$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Lea/a;)Lna/b;
    .locals 0
    .param p1    # Lea/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lu8/c;->l(Lea/a;)Lu8/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Lcom/hivemq/client/internal/mqtt/message/publish/h;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lu8/c;->a:Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 3
    return-object v0
.end method

.method public bridge synthetic f(Lf9/k;)Lna/b;
    .locals 0
    .param p1    # Lf9/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lu8/c;->i(Lf9/k;)Lu8/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/String;)Lna/b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lu8/c;->j(Ljava/lang/String;)Lu8/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lna/c;)Lu8/c;
    .locals 1
    .param p1    # Lna/c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue684"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lna/c;

    .line 9
    iput-object p1, p0, Lu8/c;->b:Lna/c;

    .line 11
    return-object p0
.end method

.method public i(Lf9/k;)Lu8/c;
    .locals 1
    .param p1    # Lf9/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue685"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ld9/a;->q(Lf9/k;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lu8/c;->c:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 9
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lu8/c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue686"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ld9/a;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lu8/c;->c:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 9
    return-object p0
.end method

.method public k()Lcom/hivemq/client/internal/mqtt/datatypes/m$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/datatypes/m$b<",
            "Lu8/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/m$b;

    .line 3
    iget-object v1, p0, Lu8/c;->d:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 5
    new-instance v2, Lu8/b;

    .line 7
    invoke-direct {v2, p0}, Lu8/b;-><init>(Lu8/c;)V

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/datatypes/m$b;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/k;Ljava/util/function/Function;)V

    .line 13
    return-object v0
.end method

.method public l(Lea/a;)Lu8/c;
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
    iput-object p1, p0, Lu8/c;->d:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 7
    return-object p0
.end method
