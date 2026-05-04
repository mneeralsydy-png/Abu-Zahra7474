.class public Lcom/hivemq/client/internal/mqtt/datatypes/e$f;
.super Lcom/hivemq/client/internal/mqtt/datatypes/e$d;
.source "MqttTopicFilterImplBuilder.java"

# interfaces
.implements Lf9/d$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/datatypes/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hivemq/client/internal/mqtt/datatypes/e$d<",
        "Lcom/hivemq/client/internal/mqtt/datatypes/e$f<",
        "TP;>;>;",
        "Lf9/d$c$a<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/datatypes/c;",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Function;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/datatypes/c;",
            "TP;>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/datatypes/e$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/datatypes/e$f;->c:Ljava/util/function/Function;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/function/Function;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/datatypes/c;",
            "TP;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/e$d;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/datatypes/e$f;->c:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
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

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/e$f;->c:Ljava/util/function/Function;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/e$d;->j()Lcom/hivemq/client/internal/mqtt/datatypes/c;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/e$f;->m()Lcom/hivemq/client/internal/mqtt/datatypes/e$f;

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

.method m()Lcom/hivemq/client/internal/mqtt/datatypes/e$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/datatypes/e$f<",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method
