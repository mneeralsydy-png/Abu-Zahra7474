.class Landroidx/transition/m0;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field private static final a:Landroidx/transition/p0;

.field private static final b:Ljava/lang/String;

.field static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "ViewUtils"

    sput-object v0, Landroidx/transition/m0;->b:Ljava/lang/String;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/transition/x0;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, Landroidx/transition/m0;->a:Landroidx/transition/p0;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/transition/w0;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Landroidx/transition/m0;->a:Landroidx/transition/p0;

    .line 22
    :goto_0
    new-instance v0, Landroidx/transition/m0$a;

    .line 24
    const-class v1, Ljava/lang/Float;

    .line 26
    const-string v2, "translationAlpha"

    .line 28
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    sput-object v0, Landroidx/transition/m0;->c:Landroid/util/Property;

    .line 33
    new-instance v0, Landroidx/transition/m0$b;

    .line 35
    const-class v1, Landroid/graphics/Rect;

    .line 37
    const-string v2, "clipBounds"

    .line 39
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    sput-object v0, Landroidx/transition/m0;->d:Landroid/util/Property;

    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/transition/m0;->a:Landroidx/transition/p0;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/transition/p0;->a(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method static b(Landroid/view/View;)F
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/transition/m0;->a:Landroidx/transition/p0;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/transition/p0;->c(Landroid/view/View;)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static c(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/transition/m0;->a:Landroidx/transition/p0;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/transition/p0;->d(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method static d(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/transition/m0;->a:Landroidx/transition/p0;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/p0;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method static e(Landroid/view/View;IIII)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/transition/m0;->a:Landroidx/transition/p0;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/p0;->f(Landroid/view/View;IIII)V

    .line 11
    return-void
.end method

.method static f(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/transition/m0;->a:Landroidx/transition/p0;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/p0;->g(Landroid/view/View;F)V

    .line 6
    return-void
.end method

.method static g(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/transition/m0;->a:Landroidx/transition/p0;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/p0;->h(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method static h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/transition/m0;->a:Landroidx/transition/p0;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/p0;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method static i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/transition/m0;->a:Landroidx/transition/p0;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/p0;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method
