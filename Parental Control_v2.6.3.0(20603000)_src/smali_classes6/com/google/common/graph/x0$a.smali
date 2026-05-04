.class public Lcom/google/common/graph/x0$a;
.super Ljava/lang/Object;
.source "ImmutableNetwork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/g1<",
            "TN;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/j1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/j1<",
            "TN;TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/common/graph/o1;

    .line 9
    invoke-direct {v0, p1}, Lcom/google/common/graph/q1;-><init>(Lcom/google/common/graph/j1;)V

    .line 12
    iput-object v0, p0, Lcom/google/common/graph/x0$a;->a:Lcom/google/common/graph/g1;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/graph/h0;Ljava/lang/Object;)Lcom/google/common/graph/x0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoints",
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/h0<",
            "TN;>;TE;)",
            "Lcom/google/common/graph/x0$a<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/x0$a;->a:Lcom/google/common/graph/g1;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/g1;->D(Lcom/google/common/graph/h0;Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/x0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV",
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TE;)",
            "Lcom/google/common/graph/x0$a<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/x0$a;->a:Lcom/google/common/graph/g1;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/graph/g1;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lcom/google/common/graph/x0$a;
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
            "Lcom/google/common/graph/x0$a<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/x0$a;->a:Lcom/google/common/graph/g1;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/g1;->p(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public d()Lcom/google/common/graph/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/x0<",
            "TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/x0$a;->a:Lcom/google/common/graph/g1;

    .line 3
    invoke-static {v0}, Lcom/google/common/graph/x0;->r0(Lcom/google/common/graph/i1;)Lcom/google/common/graph/x0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
