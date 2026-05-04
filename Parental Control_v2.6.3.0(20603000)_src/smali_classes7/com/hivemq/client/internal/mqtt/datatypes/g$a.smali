.class public Lcom/hivemq/client/internal/mqtt/datatypes/g$a;
.super Lcom/hivemq/client/internal/mqtt/datatypes/g;
.source "MqttTopicImplBuilder.java"

# interfaces
.implements Lf9/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/datatypes/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/datatypes/g<",
        "Lcom/hivemq/client/internal/mqtt/datatypes/g$a;",
        ">;",
        "Lf9/f$a;"
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

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/datatypes/f;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/g;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic P()Lf9/i;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/g$a;->g()Lcom/hivemq/client/internal/mqtt/datatypes/e$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic a()Lf9/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/g;->e()Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lf9/g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/g;->d(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf9/g;

    .line 7
    return-object p1
.end method

.method bridge synthetic f()Lcom/hivemq/client/internal/mqtt/datatypes/g;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/g$a;->h()Lcom/hivemq/client/internal/mqtt/datatypes/g$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lcom/hivemq/client/internal/mqtt/datatypes/e$b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/g;->a:Ljava/lang/StringBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/e$b;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lcom/hivemq/client/internal/mqtt/datatypes/e$b;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lcom/hivemq/client/internal/mqtt/datatypes/e;-><init>(Ljava/lang/String;)V

    .line 20
    return-object v1
.end method

.method h()Lcom/hivemq/client/internal/mqtt/datatypes/g$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/e$e;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/g;->a:Ljava/lang/StringBuilder;

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

.method public bridge synthetic l(Ljava/lang/String;)Lf9/d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/g$a;->i(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/e$e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
