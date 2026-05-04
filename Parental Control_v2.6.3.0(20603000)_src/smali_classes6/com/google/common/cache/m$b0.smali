.class final Lcom/google/common/cache/m$b0;
.super Ljava/util/AbstractCollection;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/cache/m;


# direct methods
.method constructor <init>(Lcom/google/common/cache/m;)V
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
    iput-object p1, p0, Lcom/google/common/cache/m$b0;->b:Lcom/google/common/cache/m;

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
    iget-object v0, p0, Lcom/google/common/cache/m$b0;->b:Lcom/google/common/cache/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/m;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m$b0;->b:Lcom/google/common/cache/m;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/m;->containsValue(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m$b0;->b:Lcom/google/common/cache/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/m;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/cache/m$z;

    .line 3
    iget-object v1, p0, Lcom/google/common/cache/m$b0;->b:Lcom/google/common/cache/m;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/cache/m$z;-><init>(Lcom/google/common/cache/m;)V

    .line 8
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m$b0;->b:Lcom/google/common/cache/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/m;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
