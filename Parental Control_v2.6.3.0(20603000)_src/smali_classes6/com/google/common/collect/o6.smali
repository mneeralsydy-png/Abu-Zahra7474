.class final Lcom/google/common/collect/o6;
.super Lcom/google/common/collect/k7;
.source "ImmutableMapKeySet.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/o6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/k7<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final y:Lcom/google/common/collect/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m6<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/m6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m6<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/y6;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/o6;->y:Lcom/google/common/collect/m6;

    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o6;->y:Lcom/google/common/collect/m6;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/m6;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o6;->y:Lcom/google/common/collect/m6;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/m6;->o()Lcom/google/common/collect/y6;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/y6;->c()Lcom/google/common/collect/k6;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o6;->y:Lcom/google/common/collect/m6;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/m6;->r()Lcom/google/common/collect/mb;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k()Lcom/google/common/collect/mb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/mb<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o6;->y:Lcom/google/common/collect/m6;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/m6;->r()Lcom/google/common/collect/mb;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o6;->y:Lcom/google/common/collect/m6;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/o6$a;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/o6;->y:Lcom/google/common/collect/m6;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/o6$a;-><init>(Lcom/google/common/collect/m6;)V

    .line 8
    return-object v0
.end method
