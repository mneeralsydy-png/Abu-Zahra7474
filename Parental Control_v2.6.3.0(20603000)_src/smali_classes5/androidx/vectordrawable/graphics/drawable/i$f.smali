.class abstract Landroidx/vectordrawable/graphics/drawable/i$f;
.super Landroidx/vectordrawable/graphics/drawable/i$e;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# static fields
.field protected static final e:I


# instance fields
.field protected a:[Landroidx/core/graphics/i0$b;

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/i$e;-><init>(Landroidx/vectordrawable/graphics/drawable/i$a;)V

    .line 2
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Landroidx/core/graphics/i0$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/i$f;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/i$e;-><init>(Landroidx/vectordrawable/graphics/drawable/i$a;)V

    .line 5
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Landroidx/core/graphics/i0$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->c:I

    .line 7
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/i$f;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/i$f;->d:I

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->d:I

    .line 9
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Landroidx/core/graphics/i0$b;

    invoke-static {p1}, Landroidx/core/graphics/i0;->f([Landroidx/core/graphics/i0$b;)[Landroidx/core/graphics/i0$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Landroidx/core/graphics/i0$b;

    return-void
.end method


# virtual methods
.method public c(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f([Landroidx/core/graphics/i0$b;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    const-string v0, " "

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v3, p1

    .line 6
    if-ge v2, v3, :cond_1

    .line 8
    invoke-static {v0}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v0

    .line 12
    aget-object v3, p1, v2

    .line 14
    iget-char v3, v3, Landroidx/core/graphics/i0$b;->a:C

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const-string v3, ":"

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    aget-object v3, p1, v2

    .line 30
    iget-object v3, v3, Landroidx/core/graphics/i0$b;->b:[F

    .line 32
    move v4, v1

    .line 33
    :goto_1
    array-length v5, v3

    .line 34
    if-ge v4, v5, :cond_0

    .line 36
    invoke-static {v0}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v0

    .line 40
    aget v5, v3, v4

    .line 42
    const-string v6, ","

    .line 44
    invoke-static {v0, v5, v6}, Landroidx/camera/camera2/internal/q6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0
.end method

.method public g(I)V
    .locals 3

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    const-string v2, "    "

    .line 8
    invoke-static {v0, v2}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Landroidx/core/graphics/i0$b;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/i$f;->f([Landroidx/core/graphics/i0$b;)Ljava/lang/String;

    .line 20
    return-void
.end method

.method public getPathData()[Landroidx/core/graphics/i0$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Landroidx/core/graphics/i0$b;

    .line 3
    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h(Landroid/graphics/Path;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Landroidx/core/graphics/i0$b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0, p1}, Landroidx/core/graphics/i0;->l([Landroidx/core/graphics/i0$b;Landroid/graphics/Path;)V

    .line 11
    :cond_0
    return-void
.end method

.method public setPathData([Landroidx/core/graphics/i0$b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Landroidx/core/graphics/i0$b;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/graphics/i0;->b([Landroidx/core/graphics/i0$b;[Landroidx/core/graphics/i0$b;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Landroidx/core/graphics/i0;->f([Landroidx/core/graphics/i0$b;)[Landroidx/core/graphics/i0$b;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Landroidx/core/graphics/i0$b;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Landroidx/core/graphics/i0$b;

    .line 18
    invoke-static {v0, p1}, Landroidx/core/graphics/i0;->m([Landroidx/core/graphics/i0$b;[Landroidx/core/graphics/i0$b;)V

    .line 21
    :goto_0
    return-void
.end method
