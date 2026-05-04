.class public Lcom/google/android/material/shape/r$i;
.super Lcom/google/android/material/shape/r$h;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/r$h;-><init>()V

    .line 4
    return-void
.end method

.method static b(Lcom/google/android/material/shape/r$i;F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/shape/r$i;->b:F

    .line 3
    return-void
.end method

.method static c(Lcom/google/android/material/shape/r$i;F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/shape/r$i;->c:F

    .line 3
    return-void
.end method

.method static d(Lcom/google/android/material/shape/r$i;F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/shape/r$i;->d:F

    .line 3
    return-void
.end method

.method static e(Lcom/google/android/material/shape/r$i;F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/shape/r$i;->e:F

    .line 3
    return-void
.end method

.method private f()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shape/r$i;->b:F

    .line 3
    return v0
.end method

.method private g()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shape/r$i;->c:F

    .line 3
    return v0
.end method

.method private h()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shape/r$i;->d:F

    .line 3
    return v0
.end method

.method private i()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shape/r$i;->e:F

    .line 3
    return v0
.end method

.method private j(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/shape/r$i;->b:F

    .line 3
    return-void
.end method

.method private k(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/shape/r$i;->c:F

    .line 3
    return-void
.end method

.method private l(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/shape/r$i;->d:F

    .line 3
    return-void
.end method

.method private m(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/shape/r$i;->e:F

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/r$h;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    iget v0, p0, Lcom/google/android/material/shape/r$i;->b:F

    .line 11
    iget v1, p0, Lcom/google/android/material/shape/r$i;->c:F

    .line 13
    iget v2, p0, Lcom/google/android/material/shape/r$i;->d:F

    .line 15
    iget v3, p0, Lcom/google/android/material/shape/r$i;->e:F

    .line 17
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 20
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 23
    return-void
.end method
