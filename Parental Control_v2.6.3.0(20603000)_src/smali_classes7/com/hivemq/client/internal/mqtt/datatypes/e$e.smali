.class public Lcom/hivemq/client/internal/mqtt/datatypes/e$e;
.super Lcom/hivemq/client/internal/mqtt/datatypes/e$d;
.source "MqttTopicFilterImplBuilder.java"

# interfaces
.implements Lf9/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/datatypes/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/datatypes/e$d<",
        "Lcom/hivemq/client/internal/mqtt/datatypes/e$e;",
        ">;",
        "Lf9/d$a;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/mqtt/datatypes/c;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/e$d;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/e$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/datatypes/e$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lf9/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/e$d;->j()Lcom/hivemq/client/internal/mqtt/datatypes/c;

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
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/e$e;->m()Lcom/hivemq/client/internal/mqtt/datatypes/e$e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/e$d;->k(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/e$d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf9/j$c;

    .line 7
    return-object p1
.end method

.method m()Lcom/hivemq/client/internal/mqtt/datatypes/e$e;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method
