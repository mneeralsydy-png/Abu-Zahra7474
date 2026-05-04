.class final Lcom/google/common/graph/b1;
.super Lcom/google/common/collect/n5;
.source "InvalidatableSet.java"


# annotations
.annotation runtime Lcom/google/common/graph/g0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/n5<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/common/base/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/u0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/common/base/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/u0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;Lcom/google/common/base/u0;Lcom/google/common/base/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "validator",
            "errorMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TE;>;",
            "Lcom/google/common/base/u0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/common/base/u0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/n5;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/graph/b1;->d:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lcom/google/common/graph/b1;->b:Lcom/google/common/base/u0;

    .line 8
    iput-object p3, p0, Lcom/google/common/graph/b1;->e:Lcom/google/common/base/u0;

    .line 10
    return-void
.end method

.method public static final j5(Ljava/util/Set;Lcom/google/common/base/u0;Lcom/google/common/base/u0;)Lcom/google/common/graph/b1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "validator",
            "errorMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Lcom/google/common/base/u0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/common/base/u0<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/graph/b1<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/b1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Ljava/util/Set;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/graph/b1;-><init>(Ljava/util/Set;Lcom/google/common/base/u0;Lcom/google/common/base/u0;)V

    .line 17
    return-object v0
.end method

.method private k5()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/b1;->b:Lcom/google/common/base/u0;

    .line 3
    invoke-interface {v0}, Lcom/google/common/base/u0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    iget-object v1, p0, Lcom/google/common/graph/b1;->e:Lcom/google/common/base/u0;

    .line 20
    invoke-interface {v1}, Lcom/google/common/base/u0;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method


# virtual methods
.method protected T4()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/b1;->k5()V

    .line 4
    iget-object v0, p0, Lcom/google/common/graph/b1;->d:Ljava/util/Set;

    .line 6
    return-object v0
.end method

.method protected U4()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/b1;->k5()V

    .line 4
    iget-object v0, p0, Lcom/google/common/graph/b1;->d:Ljava/util/Set;

    .line 6
    return-object v0
.end method

.method protected g5()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/b1;->k5()V

    .line 4
    iget-object v0, p0, Lcom/google/common/graph/b1;->d:Ljava/util/Set;

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/b1;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
