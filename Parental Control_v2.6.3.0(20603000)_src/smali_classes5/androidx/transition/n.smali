.class Landroidx/transition/n;
.super Landroid/util/Property;
.source "PathProperty.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/Property<",
        "TT;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "TT;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/PathMeasure;

.field private final c:F

.field private final d:[F

.field private final e:Landroid/graphics/PointF;

.field private f:F


# direct methods
.method constructor <init>(Landroid/util/Property;Landroid/graphics/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "TT;",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Float;

    .line 7
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    .line 13
    iput-object v0, p0, Landroidx/transition/n;->d:[F

    .line 15
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 20
    iput-object v0, p0, Landroidx/transition/n;->e:Landroid/graphics/PointF;

    .line 22
    iput-object p1, p0, Landroidx/transition/n;->a:Landroid/util/Property;

    .line 24
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 30
    iput-object p1, p0, Landroidx/transition/n;->b:Landroid/graphics/PathMeasure;

    .line 32
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 35
    move-result p1

    .line 36
    iput p1, p0, Landroidx/transition/n;->c:F

    .line 38
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 1
    iget p1, p0, Landroidx/transition/n;->f:F

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Float;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/transition/n;->f:F

    .line 7
    iget-object v0, p0, Landroidx/transition/n;->b:Landroid/graphics/PathMeasure;

    .line 9
    iget v1, p0, Landroidx/transition/n;->c:F

    .line 11
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p2

    .line 15
    mul-float/2addr p2, v1

    .line 16
    iget-object v1, p0, Landroidx/transition/n;->d:[F

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p2, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 22
    iget-object p2, p0, Landroidx/transition/n;->e:Landroid/graphics/PointF;

    .line 24
    iget-object v0, p0, Landroidx/transition/n;->d:[F

    .line 26
    const/4 v1, 0x0

    .line 27
    aget v1, v0, v1

    .line 29
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 31
    const/4 v1, 0x1

    .line 32
    aget v0, v0, v1

    .line 34
    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 36
    iget-object v0, p0, Landroidx/transition/n;->a:Landroid/util/Property;

    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/n;->a(Ljava/lang/Object;)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/transition/n;->b(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 6
    return-void
.end method
