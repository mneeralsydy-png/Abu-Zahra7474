.class public Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$a;
.super Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;
.source "Mqtt3ConnectViewBuilder.java"

# interfaces
.implements Ll9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e<",
        "Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$a;",
        ">;",
        "Ll9/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;-><init>(Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ll9/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;->i()Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;

    .line 4
    move-result-object v0

    .line 5
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
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$a;->x()Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$a;

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

.method x()Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method
