.class Lcom/google/common/collect/k6$e;
.super Lcom/google/common/collect/k6;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/k6<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient m:I

.field final transient v:I

.field final synthetic x:Lcom/google/common/collect/k6;


# direct methods
.method constructor <init>(Lcom/google/common/collect/k6;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "offset",
            "length"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/k6$e;->x:Lcom/google/common/collect/k6;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/k6;-><init>()V

    .line 6
    iput p2, p0, Lcom/google/common/collect/k6$e;->m:I

    .line 8
    iput p3, p0, Lcom/google/common/collect/k6$e;->v:I

    .line 10
    return-void
.end method


# virtual methods
.method f()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k6$e;->x:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/g6;->f()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f0(II)Lcom/google/common/collect/k6;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/k6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/k6$e;->v:I

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/common/base/l0;->f0(III)V

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/k6$e;->x:Lcom/google/common/collect/k6;

    .line 8
    iget v1, p0, Lcom/google/common/collect/k6$e;->m:I

    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/k6;->f0(II)Lcom/google/common/collect/k6;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method g()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k6$e;->x:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/g6;->h()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/k6$e;->m:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/common/collect/k6$e;->v:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
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
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/k6$e;->v:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->C(II)I

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/k6$e;->x:Lcom/google/common/collect/k6;

    .line 8
    iget v1, p0, Lcom/google/common/collect/k6$e;->m:I

    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method h()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k6$e;->x:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/g6;->h()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/k6$e;->m:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k6;->A()Lcom/google/common/collect/nb;

    .line 4
    move-result-object v0

    .line 5
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

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/common/collect/k6;->C(I)Lcom/google/common/collect/nb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/k6;->C(I)Lcom/google/common/collect/nb;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/k6$e;->v:I

    .line 3
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/k6$e;->f0(II)Lcom/google/common/collect/k6;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/k6;->writeReplace()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
