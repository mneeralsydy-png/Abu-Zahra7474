.class final Landroidx/camera/core/imagecapture/e;
.super Landroidx/camera/core/imagecapture/p0$a;
.source "AutoValue_ProcessingNode_In.java"


# instance fields
.field private final a:Landroidx/camera/core/processing/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/u<",
            "Landroidx/camera/core/imagecapture/p0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/camera/core/processing/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/u<",
            "Landroidx/camera/core/imagecapture/p0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Landroidx/camera/core/processing/u;Landroidx/camera/core/processing/u;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/u<",
            "Landroidx/camera/core/imagecapture/p0$b;",
            ">;",
            "Landroidx/camera/core/processing/u<",
            "Landroidx/camera/core/imagecapture/p0$b;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/p0$a;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iput-object p1, p0, Landroidx/camera/core/imagecapture/e;->a:Landroidx/camera/core/processing/u;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    iput-object p2, p0, Landroidx/camera/core/imagecapture/e;->b:Landroidx/camera/core/processing/u;

    .line 12
    iput p3, p0, Landroidx/camera/core/imagecapture/e;->c:I

    .line 14
    iput p4, p0, Landroidx/camera/core/imagecapture/e;->d:I

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    const-string p2, "Null postviewEdge"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    const-string p2, "Null edge"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method


# virtual methods
.method a()Landroidx/camera/core/processing/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/u<",
            "Landroidx/camera/core/imagecapture/p0$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/e;->a:Landroidx/camera/core/processing/u;

    .line 3
    return-object v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/imagecapture/e;->c:I

    .line 3
    return v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/imagecapture/e;->d:I

    .line 3
    return v0
.end method

.method d()Landroidx/camera/core/processing/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/u<",
            "Landroidx/camera/core/imagecapture/p0$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/e;->b:Landroidx/camera/core/processing/u;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/imagecapture/p0$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Landroidx/camera/core/imagecapture/p0$a;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/imagecapture/e;->a:Landroidx/camera/core/processing/u;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0$a;->a()Landroidx/camera/core/processing/u;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Landroidx/camera/core/imagecapture/e;->b:Landroidx/camera/core/processing/u;

    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0$a;->d()Landroidx/camera/core/processing/u;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget v1, p0, Landroidx/camera/core/imagecapture/e;->c:I

    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0$a;->b()I

    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_1

    .line 44
    iget v1, p0, Landroidx/camera/core/imagecapture/e;->d:I

    .line 46
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0$a;->c()I

    .line 49
    move-result p1

    .line 50
    if-ne v1, p1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v2

    .line 54
    :goto_0
    return v0

    .line 55
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/e;->a:Landroidx/camera/core/processing/u;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Landroidx/camera/core/imagecapture/e;->b:Landroidx/camera/core/processing/u;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Landroidx/camera/core/imagecapture/e;->c:I

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v1, p0, Landroidx/camera/core/imagecapture/e;->d:I

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "In{edge="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/imagecapture/e;->a:Landroidx/camera/core/processing/u;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", postviewEdge="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/camera/core/imagecapture/e;->b:Landroidx/camera/core/processing/u;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", inputFormat="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/camera/core/imagecapture/e;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", outputFormat="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/camera/core/imagecapture/e;->d:I

    .line 40
    const-string v2, "}"

    .line 42
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
