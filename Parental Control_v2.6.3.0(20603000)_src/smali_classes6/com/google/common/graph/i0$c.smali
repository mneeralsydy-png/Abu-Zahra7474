.class final Lcom/google/common/graph/i0$c;
.super Lcom/google/common/graph/i0;
.source "EndpointPairIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/i0<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/graph/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/x<",
            "TN;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/graph/i0;-><init>(Lcom/google/common/graph/x;Lcom/google/common/graph/i0$a;)V

    .line 3
    invoke-interface {p1}, Lcom/google/common/graph/x;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/common/collect/y9;->y(I)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/i0$c;->v:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/graph/x;Lcom/google/common/graph/i0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/i0$c;-><init>(Lcom/google/common/graph/x;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/i0$c;->f()Lcom/google/common/graph/h0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected f()Lcom/google/common/graph/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/h0<",
            "TN;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/i0$c;->v:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/common/graph/i0;->m:Ljava/util/Iterator;

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/common/graph/i0;->m:Ljava/util/Iterator;

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/common/graph/i0$c;->v:Ljava/util/Set;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/common/graph/i0;->l:Ljava/lang/Object;

    .line 30
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v1, v0}, Lcom/google/common/graph/h0;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/h0;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/common/graph/i0$c;->v:Ljava/util/Set;

    .line 40
    iget-object v1, p0, Lcom/google/common/graph/i0;->l:Ljava/lang/Object;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p0}, Lcom/google/common/graph/i0;->d()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/google/common/graph/i0$c;->v:Ljava/util/Set;

    .line 54
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/common/graph/h0;

    .line 60
    return-object v0
.end method
