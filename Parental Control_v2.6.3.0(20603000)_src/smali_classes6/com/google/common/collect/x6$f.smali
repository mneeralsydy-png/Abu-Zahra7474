.class final Lcom/google/common/collect/x6$f;
.super Ljava/lang/Object;
.source "ImmutableRangeSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Lcom/google/common/collect/e9<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/k6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ranges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k6<",
            "Lcom/google/common/collect/e9<",
            "TC;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/x6$f;->b:Lcom/google/common/collect/k6;

    .line 6
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x6$f;->b:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/common/collect/x6;->E()Lcom/google/common/collect/x6;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/x6$f;->b:Lcom/google/common/collect/k6;

    .line 16
    invoke-static {}, Lcom/google/common/collect/e9;->a()Lcom/google/common/collect/e9;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/common/collect/k6;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Lcom/google/common/collect/x6;->s()Lcom/google/common/collect/x6;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Lcom/google/common/collect/x6;

    .line 37
    iget-object v1, p0, Lcom/google/common/collect/x6$f;->b:Lcom/google/common/collect/k6;

    .line 39
    invoke-direct {v0, v1}, Lcom/google/common/collect/x6;-><init>(Lcom/google/common/collect/k6;)V

    .line 42
    return-object v0
.end method
