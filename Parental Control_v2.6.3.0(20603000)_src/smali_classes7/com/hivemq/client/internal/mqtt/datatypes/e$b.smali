.class public Lcom/hivemq/client/internal/mqtt/datatypes/e$b;
.super Lcom/hivemq/client/internal/mqtt/datatypes/e$a;
.source "MqttTopicFilterImplBuilder.java"

# interfaces
.implements Lf9/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/datatypes/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/datatypes/e$a<",
        "Lcom/hivemq/client/internal/mqtt/datatypes/e$b;",
        ">;",
        "Lf9/i$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/datatypes/d;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/e;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/d;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lf9/h;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/e$a;->j()Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lf9/j;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/e;->f(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf9/j;

    .line 7
    return-object p1
.end method

.method public bridge synthetic d()Lf9/j$b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/e;->g()Lcom/hivemq/client/internal/mqtt/datatypes/e;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf9/j$b;

    .line 7
    return-object v0
.end method

.method public bridge synthetic e()Lf9/j;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/e;->i()Lcom/hivemq/client/internal/mqtt/datatypes/e;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf9/j;

    .line 7
    return-object v0
.end method

.method bridge synthetic h()Lcom/hivemq/client/internal/mqtt/datatypes/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/e$b;->k()Lcom/hivemq/client/internal/mqtt/datatypes/e$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method k()Lcom/hivemq/client/internal/mqtt/datatypes/e$b;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public bridge synthetic l(Ljava/lang/String;)Lf9/j$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/e$b;->m(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/e$e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/e$e;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/e;->a:Ljava/lang/StringBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/e$e;

    .line 7
    invoke-direct {v0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/e$d;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lcom/hivemq/client/internal/mqtt/datatypes/e$e;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p1, v0}, Lcom/hivemq/client/internal/mqtt/datatypes/e$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object v1
.end method
