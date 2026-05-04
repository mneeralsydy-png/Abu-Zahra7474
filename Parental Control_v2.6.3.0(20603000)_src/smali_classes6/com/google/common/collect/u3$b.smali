.class final Lcom/google/common/collect/u3$b;
.super Lcom/google/common/collect/u3$d;
.source "DenseImmutableTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/u3$d<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field private final x:I

.field final synthetic y:Lcom/google/common/collect/u3;


# direct methods
.method constructor <init>(Lcom/google/common/collect/u3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "columnIndex"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/u3$b;->y:Lcom/google/common/collect/u3;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/u3;->L(Lcom/google/common/collect/u3;)[I

    .line 6
    move-result-object p1

    .line 7
    aget p1, p1, p2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/common/collect/u3$d;-><init>(I)V

    .line 12
    iput p2, p0, Lcom/google/common/collect/u3$b;->x:I

    .line 14
    return-void
.end method


# virtual methods
.method K(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u3$b;->y:Lcom/google/common/collect/u3;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/u3;->K(Lcom/google/common/collect/u3;)[[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 9
    iget v0, p0, Lcom/google/common/collect/u3$b;->x:I

    .line 11
    aget-object p1, p1, v0

    .line 13
    return-object p1
.end method

.method N()Lcom/google/common/collect/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m6<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u3$b;->y:Lcom/google/common/collect/u3;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/u3;->M(Lcom/google/common/collect/u3;)Lcom/google/common/collect/m6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method q()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
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
    invoke-super {p0}, Lcom/google/common/collect/u3$d;->writeReplace()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
