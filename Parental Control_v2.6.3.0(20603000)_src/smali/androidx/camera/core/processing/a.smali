.class final Landroidx/camera/core/processing/a;
.super Landroidx/camera/core/processing/t$b;
.source "AutoValue_DefaultSurfaceProcessor_PendingSnapshot.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroidx/concurrent/futures/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/d$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IILandroidx/concurrent/futures/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/concurrent/futures/d$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/processing/t$b;-><init>()V

    .line 4
    iput p1, p0, Landroidx/camera/core/processing/a;->a:I

    .line 6
    iput p2, p0, Landroidx/camera/core/processing/a;->b:I

    .line 8
    if-eqz p3, :cond_0

    .line 10
    iput-object p3, p0, Landroidx/camera/core/processing/a;->c:Landroidx/concurrent/futures/d$a;

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    const-string p2, "Null completer"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method


# virtual methods
.method a()Landroidx/concurrent/futures/d$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/concurrent/futures/d$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/a;->c:Landroidx/concurrent/futures/d$a;

    .line 3
    return-object v0
.end method

.method b()I
    .locals 1
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
        to = 0x64L
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/processing/a;->a:I

    .line 3
    return v0
.end method

.method c()I
    .locals 1
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
        to = 0x167L
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/processing/a;->b:I

    .line 3
    return v0
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
    instance-of v1, p1, Landroidx/camera/core/processing/t$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Landroidx/camera/core/processing/t$b;

    .line 12
    iget v1, p0, Landroidx/camera/core/processing/a;->a:I

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/processing/t$b;->b()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 20
    iget v1, p0, Landroidx/camera/core/processing/a;->b:I

    .line 22
    invoke-virtual {p1}, Landroidx/camera/core/processing/t$b;->c()I

    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 28
    iget-object v1, p0, Landroidx/camera/core/processing/a;->c:Landroidx/concurrent/futures/d$a;

    .line 30
    invoke-virtual {p1}, Landroidx/camera/core/processing/t$b;->a()Landroidx/concurrent/futures/d$a;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/processing/a;->a:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Landroidx/camera/core/processing/a;->b:I

    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Landroidx/camera/core/processing/a;->c:Landroidx/concurrent/futures/d$a;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PendingSnapshot{jpegQuality="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/camera/core/processing/a;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", rotationDegrees="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/camera/core/processing/a;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", completer="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/camera/core/processing/a;->c:Landroidx/concurrent/futures/d$a;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "}"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
