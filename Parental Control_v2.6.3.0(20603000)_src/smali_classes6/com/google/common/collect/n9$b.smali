.class final Lcom/google/common/collect/n9$b;
.super Lcom/google/common/collect/k7;
.source "RegularImmutableMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/k7<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic y:Lcom/google/common/collect/n9;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/n9;)V
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
    iput-object p1, p0, Lcom/google/common/collect/n9$b;->y:Lcom/google/common/collect/n9;

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/y6;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/n9;Lcom/google/common/collect/n9$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/n9$b;-><init>(Lcom/google/common/collect/n9;)V

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
    iget-object v0, p0, Lcom/google/common/collect/n9$b;->y:Lcom/google/common/collect/n9;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/s6;->contains(Ljava/lang/Object;)Z

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
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n9$b;->y:Lcom/google/common/collect/n9;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/n9;->v:Lcom/google/common/collect/x8;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/x8;->j(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
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
    iget-object v0, p0, Lcom/google/common/collect/n9$b;->y:Lcom/google/common/collect/n9;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/n9;->v:Lcom/google/common/collect/x8;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/x8;->D()I

    .line 8
    move-result v0

    .line 9
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
    invoke-super {p0}, Lcom/google/common/collect/k7;->writeReplace()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
