.class final Lcom/google/common/collect/s9$c;
.super Lcom/google/common/collect/k6;
.source "RegularImmutableTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/k6<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic m:Lcom/google/common/collect/s9;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/s9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/s9$c;->m:Lcom/google/common/collect/s9;

    invoke-direct {p0}, Lcom/google/common/collect/k6;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/s9;Lcom/google/common/collect/s9$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/s9$c;-><init>(Lcom/google/common/collect/s9;)V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
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
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s9$c;->m:Lcom/google/common/collect/s9;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/s9;->G(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method j()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s9$c;->m:Lcom/google/common/collect/s9;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/na;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
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
