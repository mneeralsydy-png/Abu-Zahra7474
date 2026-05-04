.class final Landroidx/camera/core/processing/util/c;
.super Landroidx/camera/core/processing/util/h;
.source "AutoValue_OutputSurface.java"


# instance fields
.field private final a:Landroid/opengl/EGLSurface;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Landroid/opengl/EGLSurface;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/processing/util/h;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Landroidx/camera/core/processing/util/c;->a:Landroid/opengl/EGLSurface;

    .line 8
    iput p2, p0, Landroidx/camera/core/processing/util/c;->b:I

    .line 10
    iput p3, p0, Landroidx/camera/core/processing/util/c;->c:I

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    const-string p2, "Null eglSurface"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method


# virtual methods
.method public a()Landroid/opengl/EGLSurface;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/util/c;->a:Landroid/opengl/EGLSurface;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/processing/util/c;->c:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/processing/util/c;->b:I

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
    instance-of v1, p1, Landroidx/camera/core/processing/util/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Landroidx/camera/core/processing/util/h;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/processing/util/c;->a:Landroid/opengl/EGLSurface;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/h;->a()Landroid/opengl/EGLSurface;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget v1, p0, Landroidx/camera/core/processing/util/c;->b:I

    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/h;->c()I

    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_1

    .line 32
    iget v1, p0, Landroidx/camera/core/processing/util/c;->c:I

    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/h;->b()I

    .line 37
    move-result p1

    .line 38
    if-ne v1, p1, :cond_1

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
    iget-object v0, p0, Landroidx/camera/core/processing/util/c;->a:Landroid/opengl/EGLSurface;

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
    iget v2, p0, Landroidx/camera/core/processing/util/c;->b:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v1, p0, Landroidx/camera/core/processing/util/c;->c:I

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "OutputSurface{eglSurface="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/processing/util/c;->a:Landroid/opengl/EGLSurface;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", width="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/camera/core/processing/util/c;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", height="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/camera/core/processing/util/c;->c:I

    .line 30
    const-string v2, "}"

    .line 32
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
