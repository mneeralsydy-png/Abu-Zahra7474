.class Landroidx/transition/l0;
.super Ljava/lang/Object;
.source "ViewGroupUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/l0$a;
    }
.end annotation


# static fields
.field private static a:Z = true

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
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

.method static a(Landroid/view/ViewGroup;I)I
    .locals 4
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/transition/l0$a;->a(Landroid/view/ViewGroup;I)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-boolean v0, Landroidx/transition/l0;->c:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    const-class v1, Landroid/view/ViewGroup;

    .line 19
    const-string v2, "getChildDrawingOrder"

    .line 21
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Landroidx/transition/l0;->b:Ljava/lang/reflect/Method;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    sput-boolean v0, Landroidx/transition/l0;->c:Z

    .line 38
    :cond_1
    sget-object v0, Landroidx/transition/l0;->b:Ljava/lang/reflect/Method;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    :try_start_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Integer;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    return p0

    .line 69
    :catch_1
    :cond_2
    return p1
.end method

.method private static b(Landroid/view/ViewGroup;Z)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Landroidx/transition/l0;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p0, p1}, Landroidx/transition/l0$a;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Landroidx/transition/l0;->a:Z

    .line 12
    :cond_0
    :goto_0
    return-void
.end method

.method static c(Landroid/view/ViewGroup;Z)V
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/transition/l0$a;->b(Landroid/view/ViewGroup;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/transition/l0;->b(Landroid/view/ViewGroup;Z)V

    .line 14
    :goto_0
    return-void
.end method
