.class final Lcom/google/common/collect/s3;
.super Ljava/lang/Object;
.source "Count.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation


# instance fields
.field private b:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/common/collect/s3;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delta"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/s3;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/common/collect/s3;->b:I

    .line 6
    return-void
.end method

.method public b(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delta"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/s3;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/common/collect/s3;->b:I

    .line 6
    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/s3;->b:I

    .line 3
    return v0
.end method

.method public d(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/s3;->b:I

    .line 3
    iput p1, p0, Lcom/google/common/collect/s3;->b:I

    .line 5
    return v0
.end method

.method public e(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/common/collect/s3;->b:I

    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
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
            "obj"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/collect/s3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/common/collect/s3;

    .line 7
    iget p1, p1, Lcom/google/common/collect/s3;->b:I

    .line 9
    iget v0, p0, Lcom/google/common/collect/s3;->b:I

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/s3;->b:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/s3;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
