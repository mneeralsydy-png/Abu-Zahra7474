.class final Landroidx/camera/core/a;
.super Ljava/lang/Object;
.source "AndroidImageProxy.java"

# interfaces
.implements Landroidx/camera/core/g2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/a$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/media/Image;

.field private final d:[Landroidx/camera/core/a$a;

.field private final e:Landroidx/camera/core/c2;


# direct methods
.method constructor <init>(Landroid/media/Image;)V
    .locals 7
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/a;->b:Landroid/media/Image;

    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    array-length v2, v0

    .line 14
    new-array v2, v2, [Landroidx/camera/core/a$a;

    .line 16
    iput-object v2, p0, Landroidx/camera/core/a;->d:[Landroidx/camera/core/a$a;

    .line 18
    :goto_0
    array-length v2, v0

    .line 19
    if-ge v1, v2, :cond_1

    .line 21
    iget-object v2, p0, Landroidx/camera/core/a;->d:[Landroidx/camera/core/a$a;

    .line 23
    new-instance v3, Landroidx/camera/core/a$a;

    .line 25
    aget-object v4, v0, v1

    .line 27
    invoke-direct {v3, v4}, Landroidx/camera/core/a$a;-><init>(Landroid/media/Image$Plane;)V

    .line 30
    aput-object v3, v2, v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-array v0, v1, [Landroidx/camera/core/a$a;

    .line 37
    iput-object v0, p0, Landroidx/camera/core/a;->d:[Landroidx/camera/core/a$a;

    .line 39
    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/k3;->b()Landroidx/camera/core/impl/k3;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 46
    move-result-wide v3

    .line 47
    new-instance v6, Landroid/graphics/Matrix;

    .line 49
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    new-instance p1, Landroidx/camera/core/i;

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v1, p1

    .line 56
    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/i;-><init>(Landroidx/camera/core/impl/k3;JILandroid/graphics/Matrix;)V

    .line 59
    iput-object p1, p0, Landroidx/camera/core/a;->e:Landroidx/camera/core/c2;

    .line 61
    return-void
.end method


# virtual methods
.method public J1()[Landroidx/camera/core/g2$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/a;->d:[Landroidx/camera/core/a$a;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/a;->b:Landroid/media/Image;

    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 6
    return-void
.end method

.method public f4()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/a;->b:Landroid/media/Image;

    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFormat()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/a;->b:Landroid/media/Image;

    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/a;->b:Landroid/media/Image;

    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/a;->b:Landroid/media/Image;

    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r2()Landroidx/camera/core/c2;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/a;->e:Landroidx/camera/core/c2;

    .line 3
    return-object v0
.end method

.method public x0()Landroid/media/Image;
    .locals 1
    .annotation build Landroidx/camera/core/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/a;->b:Landroid/media/Image;

    .line 3
    return-object v0
.end method

.method public y3(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/a;->b:Landroid/media/Image;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method
