.class Lcom/google/common/collect/c3$h;
.super Ljava/util/AbstractCollection;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/c3;


# direct methods
.method constructor <init>(Lcom/google/common/collect/c3;)V
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
    iput-object p1, p0, Lcom/google/common/collect/c3$h;->b:Lcom/google/common/collect/c3;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c3$h;->b:Lcom/google/common/collect/c3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/c3;->clear()V

    .line 6
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c3$h;->b:Lcom/google/common/collect/c3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/c3;->e0()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c3$h;->b:Lcom/google/common/collect/c3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/c3;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
