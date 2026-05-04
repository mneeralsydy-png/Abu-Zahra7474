.class public Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$c;
.super Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;
.source "Mqtt3ConnectViewBuilder.java"

# interfaces
.implements Ll9/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;
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
        "Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e<",
        "Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$c<",
        "TP;>;>;",
        "Ll9/b$b<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;",
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
            "Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;",
            "TP;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$c;->f:Ljava/util/function/Function;

    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$c;->f:Ljava/util/function/Function;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->i()Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic c(Ll9/d;)Ll9/c;
    .locals 0
    .param p1    # Ll9/d;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->p(Ll9/d;)Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ll9/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(Z)Ll9/c;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->j(Z)Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ll9/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic e()Lp9/e$b;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->w()Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Lk9/b$b;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->t()Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/b$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Ll9/e$a;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->o()Lcom/hivemq/client/internal/mqtt/message/connect/i$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k()Ll9/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->n()Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/c;

    .line 7
    return-object v0
.end method

.method public bridge synthetic m(Lp9/a;)Ll9/c;
    .locals 0
    .param p1    # Lp9/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->v(Lp9/a;)Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ll9/c;

    .line 7
    return-object p1
.end method

.method bridge synthetic q()Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$c;->x()Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic r(Lk9/a;)Ll9/c;
    .locals 0
    .param p1    # Lk9/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->u(Lk9/a;)Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ll9/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic s(I)Ll9/c;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->l(I)Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ll9/c;

    .line 7
    return-object p1
.end method

.method x()Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$c<",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method
