.class public Lcom/google/android/material/shape/r$e;
.super Lcom/google/android/material/shape/r$h;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static final h:Landroid/graphics/RectF;


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

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/shape/r$e;->h:Landroid/graphics/RectF;

    .line 8
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/r$h;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/material/shape/r$e;->b:F

    .line 6
    iput p2, p0, Lcom/google/android/material/shape/r$e;->c:F

    .line 8
    iput p3, p0, Lcom/google/android/material/shape/r$e;->d:F

    .line 10
    iput p4, p0, Lcom/google/android/material/shape/r$e;->e:F

    .line 12
    return-void
.end method

.method static b(Lcom/google/android/material/shape/r$e;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/shape/r$e;->b:F

    .line 3
    return p0
.end method

.method static c(Lcom/google/android/material/shape/r$e;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/shape/r$e;->c:F

    .line 3
    return p0
.end method

.method static d(Lcom/google/android/material/shape/r$e;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/shape/r$e;->d:F

    .line 3
    return p0
.end method

.method static e(Lcom/google/android/material/shape/r$e;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/shape/r$e;->e:F

    .line 3
    return p0
.end method

.method static f(Lcom/google/android/material/shape/r$e;F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/shape/r$e;->f:F

    .line 3
    return-void
.end method

.method static g(Lcom/google/android/material/shape/r$e;F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/shape/r$e;->g:F

    .line 3
    return-void
.end method

.method static h(Lcom/google/android/material/shape/r$e;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/shape/r$e;->f:F

    .line 3
    return p0
.end method

.method static i(Lcom/google/android/material/shape/r$e;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/shape/r$e;->g:F

    .line 3
    return p0
.end method

.method private j()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shape/r$e;->e:F

    .line 3
    return v0
.end method

.method private k()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shape/r$e;->b:F

    .line 3
    return v0
.end method

.method private l()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shape/r$e;->d:F

    .line 3
    return v0
.end method

.method private m()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shape/r$e;->f:F

    .line 3
    return v0
.end method

.method private n()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shape/r$e;->g:F

    .line 3
    return v0
.end method

.method private o()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shape/r$e;->c:F

    .line 3
    return v0
.end method

.method private p(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/shape/r$e;->e:F

    .line 3
    return-void
.end method

.method private q(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/shape/r$e;->b:F

    .line 3
    return-void
.end method

.method private r(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/shape/r$e;->d:F

    .line 3
    return-void
.end method

.method private s(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/shape/r$e;->f:F

    .line 3
    return-void
.end method

.method private t(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/shape/r$e;->g:F

    .line 3
    return-void
.end method

.method private u(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/shape/r$e;->c:F

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5
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
    sget-object v0, Lcom/google/android/material/shape/r$e;->h:Landroid/graphics/RectF;

    .line 11
    iget v1, p0, Lcom/google/android/material/shape/r$e;->b:F

    .line 13
    iget v2, p0, Lcom/google/android/material/shape/r$e;->c:F

    .line 15
    iget v3, p0, Lcom/google/android/material/shape/r$e;->d:F

    .line 17
    iget v4, p0, Lcom/google/android/material/shape/r$e;->e:F

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget v1, p0, Lcom/google/android/material/shape/r$e;->f:F

    .line 24
    iget v2, p0, Lcom/google/android/material/shape/r$e;->g:F

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 33
    return-void
.end method
