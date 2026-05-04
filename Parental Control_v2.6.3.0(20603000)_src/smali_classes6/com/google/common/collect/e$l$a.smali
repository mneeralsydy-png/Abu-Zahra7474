.class Lcom/google/common/collect/e$l$a;
.super Lcom/google/common/collect/e$k$a;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/e<",
        "TK;TV;>.k.a;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/google/common/collect/e$l;


# direct methods
.method constructor <init>(Lcom/google/common/collect/e$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e$l$a;->f:Lcom/google/common/collect/e$l;

    invoke-direct {p0, p1}, Lcom/google/common/collect/e$k$a;-><init>(Lcom/google/common/collect/e$k;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/e$l;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$1",
            "index"
        }
    .end annotation

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/e$l$a;->f:Lcom/google/common/collect/e$l;

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/e$l;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/e$k$a;-><init>(Lcom/google/common/collect/e$k;Ljava/util/Iterator;)V

    return-void
.end method

.method private c()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$k$a;->a()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e$l$a;->f:Lcom/google/common/collect/e$l;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/e$k$a;->a()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/ListIterator;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/google/common/collect/e$l$a;->f:Lcom/google/common/collect/e$l;

    .line 18
    iget-object p1, p1, Lcom/google/common/collect/e$l;->m:Lcom/google/common/collect/e;

    .line 20
    invoke-static {p1}, Lcom/google/common/collect/e;->m(Lcom/google/common/collect/e;)I

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object p1, p0, Lcom/google/common/collect/e$l$a;->f:Lcom/google/common/collect/e$l;

    .line 27
    invoke-virtual {p1}, Lcom/google/common/collect/e$k;->c()V

    .line 30
    :cond_0
    return-void
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$k$a;->a()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$k$a;->a()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$k$a;->a()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$k$a;->a()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$k$a;->a()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
