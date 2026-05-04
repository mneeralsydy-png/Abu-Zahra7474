.class public Lcom/google/common/graph/t0$a;
.super Ljava/lang/Object;
.source "ImmutableGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/f1<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graphBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/n0<",
            "TN;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/common/graph/n0;->d()Lcom/google/common/graph/n0;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lcom/google/common/graph/f0;->g()Lcom/google/common/graph/f0;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/common/graph/n0;->i(Lcom/google/common/graph/f0;)Lcom/google/common/graph/n0;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Lcom/google/common/graph/n1;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/common/graph/n1;-><init>(Lcom/google/common/graph/k;)V

    .line 24
    iput-object v0, p0, Lcom/google/common/graph/t0$a;->a:Lcom/google/common/graph/f1;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/common/graph/t0$a;
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
            "(TN;)",
            "Lcom/google/common/graph/t0$a<",
            "TN;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/t0$a;->a:Lcom/google/common/graph/f1;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/f1;->p(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public b()Lcom/google/common/graph/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/t0<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/t0$a;->a:Lcom/google/common/graph/f1;

    .line 3
    invoke-static {v0}, Lcom/google/common/graph/t0;->c0(Lcom/google/common/graph/m0;)Lcom/google/common/graph/t0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Lcom/google/common/graph/h0;)Lcom/google/common/graph/t0$a;
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
            "TN;>;)",
            "Lcom/google/common/graph/t0$a<",
            "TN;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/t0$a;->a:Lcom/google/common/graph/f1;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/f1;->E(Lcom/google/common/graph/h0;)Z

    .line 6
    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/t0$a;
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
            "(TN;TN;)",
            "Lcom/google/common/graph/t0$a<",
            "TN;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/t0$a;->a:Lcom/google/common/graph/f1;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/f1;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method
