.class Lcom/google/common/collect/i9$c;
.super Lcom/google/common/collect/d6;
.source "RegularContiguousSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/i9;->C()Lcom/google/common/collect/k6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d6<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final synthetic m:Lcom/google/common/collect/i9;


# direct methods
.method constructor <init>(Lcom/google/common/collect/i9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/i9$c;->m:Lcom/google/common/collect/i9;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/k6;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "i"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i9$c;->l0(I)Ljava/lang/Comparable;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method bridge synthetic j0()Lcom/google/common/collect/g6;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i9$c;->k0()Lcom/google/common/collect/i7;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method k0()Lcom/google/common/collect/i7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/i7<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i9$c;->m:Lcom/google/common/collect/i9;

    .line 3
    return-object v0
.end method

.method public l0(I)Ljava/lang/Comparable;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TC;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d6;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->C(II)I

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/i9$c;->m:Lcom/google/common/collect/i9;

    .line 10
    iget-object v1, v0, Lcom/google/common/collect/r3;->B:Lcom/google/common/collect/y3;

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/i9;->v1()Ljava/lang/Comparable;

    .line 15
    move-result-object v0

    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/common/collect/y3;->h(Ljava/lang/Comparable;J)Ljava/lang/Comparable;

    .line 20
    move-result-object p1

    .line 21
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
    invoke-super {p0}, Lcom/google/common/collect/d6;->writeReplace()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
