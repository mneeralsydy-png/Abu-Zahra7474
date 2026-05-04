.class final Lcom/google/common/graph/n1;
.super Lcom/google/common/graph/j0;
.source "StandardMutableGraph.java"

# interfaces
.implements Lcom/google/common/graph/f1;


# annotations
.annotation runtime Lcom/google/common/graph/g0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/j0<",
        "TN;>;",
        "Lcom/google/common/graph/f1<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/h1<",
            "TN;",
            "Lcom/google/common/graph/p0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/k<",
            "-TN;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/graph/p1;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/common/graph/p1;-><init>(Lcom/google/common/graph/k;)V

    .line 9
    iput-object v0, p0, Lcom/google/common/graph/n1;->a:Lcom/google/common/graph/h1;

    .line 11
    return-void
.end method


# virtual methods
.method public E(Lcom/google/common/graph/h0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/h0<",
            "TN;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/e;->Z(Lcom/google/common/graph/h0;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/common/graph/h0;->g()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/common/graph/h0;->h()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/n1;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/n1;->a:Lcom/google/common/graph/h1;

    .line 3
    sget-object v1, Lcom/google/common/graph/p0$a;->EDGE_EXISTS:Lcom/google/common/graph/p0$a;

    .line 5
    invoke-interface {v0, p1, p2, v1}, Lcom/google/common/graph/h1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method a0()Lcom/google/common/graph/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/x<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/n1;->a:Lcom/google/common/graph/h1;

    .line 3
    return-object v0
.end method

.method public o(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/n1;->a:Lcom/google/common/graph/h1;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/h1;->o(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/n1;->a:Lcom/google/common/graph/h1;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/h1;->p(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/n1;->a:Lcom/google/common/graph/h1;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/h1;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public s(Lcom/google/common/graph/h0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/h0<",
            "TN;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/e;->Z(Lcom/google/common/graph/h0;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/common/graph/h0;->g()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/common/graph/h0;->h()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/n1;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method
