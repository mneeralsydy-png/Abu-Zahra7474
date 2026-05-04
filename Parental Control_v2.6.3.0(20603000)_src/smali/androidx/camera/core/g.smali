.class final Landroidx/camera/core/g;
.super Landroidx/camera/core/y$b;
.source "AutoValue_CameraState_StateError.java"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(ILjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/y$b;-><init>()V

    .line 4
    iput p1, p0, Landroidx/camera/core/g;->a:I

    .line 6
    iput-object p2, p0, Landroidx/camera/core/g;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Throwable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/g;->b:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/g;->a:I

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
    instance-of v1, p1, Landroidx/camera/core/y$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Landroidx/camera/core/y$b;

    .line 12
    iget v1, p0, Landroidx/camera/core/g;->a:I

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/y$b;->d()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_2

    .line 20
    iget-object v1, p0, Landroidx/camera/core/g;->b:Ljava/lang/Throwable;

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {p1}, Landroidx/camera/core/y$b;->c()Ljava/lang/Throwable;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/y$b;->c()Ljava/lang/Throwable;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/g;->a:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Landroidx/camera/core/g;->b:Ljava/lang/Throwable;

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 18
    :goto_0
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
    const-string v1, "StateError{code="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/camera/core/g;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", cause="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/camera/core/g;->b:Ljava/lang/Throwable;

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
