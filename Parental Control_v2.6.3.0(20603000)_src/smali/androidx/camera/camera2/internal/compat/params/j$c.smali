.class final Landroidx/camera/camera2/internal/compat/params/j$c;
.super Ljava/lang/Object;
.source "InputConfigurationCompat.java"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/params/j$d;


# annotations
.annotation build Landroidx/annotation/m1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/params/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/camera/camera2/internal/compat/params/j$c;->a:I

    .line 6
    iput p2, p0, Landroidx/camera/camera2/internal/compat/params/j$c;->b:I

    .line 8
    iput p3, p0, Landroidx/camera/camera2/internal/compat/params/j$c;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/j$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/j$c;

    .line 9
    iget v0, p1, Landroidx/camera/camera2/internal/compat/params/j$c;->a:I

    .line 11
    iget v2, p0, Landroidx/camera/camera2/internal/compat/params/j$c;->a:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget v0, p1, Landroidx/camera/camera2/internal/compat/params/j$c;->b:I

    .line 17
    iget v2, p0, Landroidx/camera/camera2/internal/compat/params/j$c;->b:I

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget p1, p1, Landroidx/camera/camera2/internal/compat/params/j$c;->c:I

    .line 23
    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/j$c;->c:I

    .line 25
    if-ne p1, v0, :cond_1

    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public getFormat()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/j$c;->c:I

    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/j$c;->b:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/j$c;->a:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x1f

    .line 3
    iget v1, p0, Landroidx/camera/camera2/internal/compat/params/j$c;->a:I

    .line 5
    xor-int/2addr v0, v1

    .line 6
    shl-int/lit8 v1, v0, 0x5

    .line 8
    sub-int/2addr v1, v0

    .line 9
    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/j$c;->b:I

    .line 11
    xor-int/2addr v0, v1

    .line 12
    shl-int/lit8 v1, v0, 0x5

    .line 14
    sub-int/2addr v1, v0

    .line 15
    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/j$c;->c:I

    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/j$c;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/camera/camera2/internal/compat/params/j$c;->b:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Landroidx/camera/camera2/internal/compat/params/j$c;->c:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "InputConfiguration(w:%d, h:%d, format:%d)"

    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
