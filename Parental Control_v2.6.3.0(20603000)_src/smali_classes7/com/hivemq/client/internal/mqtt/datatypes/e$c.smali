.class public Lcom/hivemq/client/internal/mqtt/datatypes/e$c;
.super Lcom/hivemq/client/internal/mqtt/datatypes/e$a;
.source "MqttTopicFilterImplBuilder.java"

# interfaces
.implements Lf9/i$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/datatypes/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hivemq/client/internal/mqtt/datatypes/e$a<",
        "Lcom/hivemq/client/internal/mqtt/datatypes/e$c<",
        "TP;>;>;",
        "Lf9/i$c$a<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/datatypes/d;",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0
    .param p1    # Ljava/util/function/Function;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/datatypes/d;",
            "TP;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/datatypes/e$c;->b:Ljava/util/function/Function;

    .line 6
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
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/e$c;->b:Ljava/util/function/Function;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/e$a;->j()Lcom/hivemq/client/internal/mqtt/datatypes/d;

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
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/e$c;->k()Lcom/hivemq/client/internal/mqtt/datatypes/e$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method k()Lcom/hivemq/client/internal/mqtt/datatypes/e$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/datatypes/e$c<",
            "TP;>;"
        }
    .end annotation

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
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/e$c;->m(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/e$f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/e$f;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/hivemq/client/internal/mqtt/datatypes/e$f<",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/e;->a:Ljava/lang/StringBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/e$f;

    .line 7
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/datatypes/e$c;->b:Ljava/util/function/Function;

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/hivemq/client/internal/mqtt/datatypes/e$f;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lcom/hivemq/client/internal/mqtt/datatypes/e$f;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/datatypes/e$c;->b:Ljava/util/function/Function;

    .line 21
    invoke-direct {v1, p1, v0, v2}, Lcom/hivemq/client/internal/mqtt/datatypes/e$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 24
    return-object v1
.end method
