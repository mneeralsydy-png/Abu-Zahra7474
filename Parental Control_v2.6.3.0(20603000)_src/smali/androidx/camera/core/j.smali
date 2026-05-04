.class final Landroidx/camera/core/j;
.super Landroidx/camera/core/d3$a;
.source "AutoValue_ResolutionInfo_ResolutionInfoInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/j$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/Size;

.field private final b:Landroid/graphics/Rect;

.field private final c:I


# direct methods
.method private constructor <init>(Landroid/util/Size;Landroid/graphics/Rect;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/camera/core/d3$a;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/j;->a:Landroid/util/Size;

    .line 4
    iput-object p2, p0, Landroidx/camera/core/j;->b:Landroid/graphics/Rect;

    .line 5
    iput p3, p0, Landroidx/camera/core/j;->c:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/util/Size;Landroid/graphics/Rect;ILandroidx/camera/core/j$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/j;-><init>(Landroid/util/Size;Landroid/graphics/Rect;I)V

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/j;->b:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method b()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/j;->a:Landroid/util/Size;

    .line 3
    return-object v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/j;->c:I

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
    instance-of v1, p1, Landroidx/camera/core/d3$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Landroidx/camera/core/d3$a;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/j;->a:Landroid/util/Size;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/d3$a;->b()Landroid/util/Size;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Landroidx/camera/core/j;->b:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/d3$a;->a()Landroid/graphics/Rect;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget v1, p0, Landroidx/camera/core/j;->c:I

    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/d3$a;->c()I

    .line 41
    move-result p1

    .line 42
    if-ne v1, p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_0
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/j;->a:Landroid/util/Size;

    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Landroidx/camera/core/j;->b:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v1, p0, Landroidx/camera/core/j;->c:I

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ResolutionInfoInternal{resolution="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/j;->a:Landroid/util/Size;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", cropRect="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/camera/core/j;->b:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", rotationDegrees="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/camera/core/j;->c:I

    .line 30
    const-string v2, "}"

    .line 32
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
