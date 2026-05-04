.class abstract Lcom/google/common/graph/i0;
.super Lcom/google/common/collect/c;
.source "EndpointPairIterator.java"


# annotations
.annotation runtime Lcom/google/common/graph/g0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/i0$b;,
        Lcom/google/common/graph/i0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/c<",
        "Lcom/google/common/graph/h0<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field private final e:Lcom/google/common/graph/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/x<",
            "TN;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation
.end field

.field l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field m:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TN;>;"
        }
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
    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/common/graph/i0;->l:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/common/collect/y6;->G()Lcom/google/common/collect/y6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/y6;->k()Lcom/google/common/collect/mb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/i0;->m:Ljava/util/Iterator;

    .line 5
    iput-object p1, p0, Lcom/google/common/graph/i0;->e:Lcom/google/common/graph/x;

    .line 6
    invoke-interface {p1}, Lcom/google/common/graph/x;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/i0;->f:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/graph/x;Lcom/google/common/graph/i0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/i0;-><init>(Lcom/google/common/graph/x;)V

    return-void
.end method

.method static e(Lcom/google/common/graph/x;)Lcom/google/common/graph/i0;
    .locals 2
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
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/x<",
            "TN;>;)",
            "Lcom/google/common/graph/i0<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/x;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/common/graph/i0$b;

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/common/graph/i0;-><init>(Lcom/google/common/graph/x;Lcom/google/common/graph/i0$a;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/common/graph/i0$c;

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/google/common/graph/i0$c;-><init>(Lcom/google/common/graph/x;Lcom/google/common/graph/i0$a;)V

    .line 19
    :goto_0
    return-object v0
.end method


# virtual methods
.method final d()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/i0;->m:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/common/graph/i0;->f:Ljava/util/Iterator;

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/i0;->f:Ljava/util/Iterator;

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/common/graph/i0;->l:Ljava/lang/Object;

    .line 30
    iget-object v2, p0, Lcom/google/common/graph/i0;->e:Lcom/google/common/graph/x;

    .line 32
    invoke-interface {v2, v0}, Lcom/google/common/graph/x;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/common/graph/i0;->m:Ljava/util/Iterator;

    .line 42
    return v1
.end method
