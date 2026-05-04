.class final Landroidx/camera/core/imagecapture/d;
.super Landroidx/camera/core/imagecapture/b0$a;
.source "AutoValue_JpegBytes2Disk_In.java"


# instance fields
.field private final a:Landroidx/camera/core/processing/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/c0<",
            "[B>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/camera/core/y1$l;


# direct methods
.method constructor <init>(Landroidx/camera/core/processing/c0;Landroidx/camera/core/y1$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/c0<",
            "[B>;",
            "Landroidx/camera/core/y1$l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/b0$a;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iput-object p1, p0, Landroidx/camera/core/imagecapture/d;->a:Landroidx/camera/core/processing/c0;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    iput-object p2, p0, Landroidx/camera/core/imagecapture/d;->b:Landroidx/camera/core/y1$l;

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    const-string p2, "Null outputFileOptions"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    const-string p2, "Null packet"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method


# virtual methods
.method a()Landroidx/camera/core/y1$l;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/d;->b:Landroidx/camera/core/y1$l;

    .line 3
    return-object v0
.end method

.method b()Landroidx/camera/core/processing/c0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/c0<",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/d;->a:Landroidx/camera/core/processing/c0;

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
    instance-of v1, p1, Landroidx/camera/core/imagecapture/b0$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Landroidx/camera/core/imagecapture/b0$a;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/imagecapture/d;->a:Landroidx/camera/core/processing/c0;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/b0$a;->b()Landroidx/camera/core/processing/c0;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Landroidx/camera/core/imagecapture/d;->b:Landroidx/camera/core/y1$l;

    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/b0$a;->a()Landroidx/camera/core/y1$l;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_0
    return v0

    .line 39
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/d;->a:Landroidx/camera/core/processing/c0;

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
    iget-object v1, p0, Landroidx/camera/core/imagecapture/d;->b:Landroidx/camera/core/y1$l;

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
    const-string v1, "In{packet="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/imagecapture/d;->a:Landroidx/camera/core/processing/c0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", outputFileOptions="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/camera/core/imagecapture/d;->b:Landroidx/camera/core/y1$l;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "}"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
