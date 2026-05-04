.class final Lcom/google/common/graph/d1;
.super Lcom/google/common/graph/c1;
.source "MapRetrievalCache.java"


# annotations
.annotation runtime Lcom/google/common/graph/g0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/d1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/c1<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private volatile transient c:Lcom/google/common/graph/d1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/d1$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private volatile transient d:Lcom/google/common/graph/d1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/d1$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backingMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/c1;-><init>(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method private l(Lcom/google/common/graph/d1$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/d1$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/d1;->c:Lcom/google/common/graph/d1$a;

    .line 3
    iput-object v0, p0, Lcom/google/common/graph/d1;->d:Lcom/google/common/graph/d1$a;

    .line 5
    iput-object p1, p0, Lcom/google/common/graph/d1;->c:Lcom/google/common/graph/d1$a;

    .line 7
    return-void
.end method

.method private m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/d1$a;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/graph/d1$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/common/graph/d1;->l(Lcom/google/common/graph/d1$a;)V

    .line 9
    return-void
.end method


# virtual methods
.method d()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/graph/c1;->d()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/common/graph/d1;->c:Lcom/google/common/graph/d1$a;

    .line 7
    iput-object v0, p0, Lcom/google/common/graph/d1;->d:Lcom/google/common/graph/d1$a;

    .line 9
    return-void
.end method

.method f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/graph/d1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/graph/c1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/google/common/graph/d1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :cond_1
    return-object v0
.end method

.method g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/c1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/d1;->c:Lcom/google/common/graph/d1$a;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, v0, Lcom/google/common/graph/d1$a;->a:Ljava/lang/Object;

    .line 14
    if-ne v1, p1, :cond_1

    .line 16
    iget-object p1, v0, Lcom/google/common/graph/d1$a;->b:Ljava/lang/Object;

    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/common/graph/d1;->d:Lcom/google/common/graph/d1$a;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v1, v0, Lcom/google/common/graph/d1$a;->a:Ljava/lang/Object;

    .line 25
    if-ne v1, p1, :cond_2

    .line 27
    invoke-direct {p0, v0}, Lcom/google/common/graph/d1;->l(Lcom/google/common/graph/d1$a;)V

    .line 30
    iget-object p1, v0, Lcom/google/common/graph/d1$a;->b:Ljava/lang/Object;

    .line 32
    return-object p1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method
