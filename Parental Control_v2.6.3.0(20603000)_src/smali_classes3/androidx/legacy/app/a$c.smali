.class Landroidx/legacy/app/a$c;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/legacy/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/reflect/Method;

.field b:Ljava/lang/reflect/Method;

.field c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1
    const-class v0, Landroid/app/ActionBar;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "setHomeAsUpIndicator"

    .line 8
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 10
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/legacy/app/a$c;->a:Ljava/lang/reflect/Method;

    .line 20
    const-string v1, "setHomeActionContentDescription"

    .line 22
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/legacy/app/a$c;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    const v0, 0x102002c

    .line 38
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq v1, v2, :cond_1

    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 72
    move-result v2

    .line 73
    if-ne v2, v0, :cond_2

    .line 75
    move-object v1, p1

    .line 76
    :cond_2
    nop

    .line 77
    instance-of p1, v1, Landroid/widget/ImageView;

    .line 79
    if-eqz p1, :cond_3

    .line 81
    check-cast v1, Landroid/widget/ImageView;

    .line 83
    iput-object v1, p0, Landroidx/legacy/app/a$c;->c:Landroid/widget/ImageView;

    .line 85
    :cond_3
    return-void
.end method
