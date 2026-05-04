.class Landroidx/transition/h;
.super Ljava/lang/Object;
.source "GhostViewPlatform.java"

# interfaces
.implements Landroidx/transition/f;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x15
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static f:Z

.field private static l:Ljava/lang/reflect/Method;

.field private static m:Z

.field private static v:Ljava/lang/reflect/Method;

.field private static x:Z


# instance fields
.field private final b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GhostViewApi21"

    sput-object v0, Landroidx/transition/h;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/transition/h;->b:Landroid/view/View;

    .line 6
    return-void
.end method

.method static b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/f;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/transition/h;->c()V

    .line 4
    sget-object v0, Landroidx/transition/h;->l:Ljava/lang/reflect/Method;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    new-instance v2, Landroidx/transition/h;

    .line 11
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/View;

    .line 21
    invoke-direct {v2, p0}, Landroidx/transition/h;-><init>(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v2

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw p1

    .line 36
    :catch_1
    :cond_0
    return-object v1
.end method

.method private static c()V
    .locals 6

    .prologue
    .line 1
    sget-boolean v0, Landroidx/transition/h;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/transition/h;->d()V

    .line 9
    sget-object v1, Landroidx/transition/h;->e:Ljava/lang/Class;

    .line 11
    const-string v2, "addGhost"

    .line 13
    const-class v3, Landroid/view/View;

    .line 15
    const-class v4, Landroid/view/ViewGroup;

    .line 17
    const-class v5, Landroid/graphics/Matrix;

    .line 19
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Landroidx/transition/h;->l:Ljava/lang/reflect/Method;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    sput-boolean v0, Landroidx/transition/h;->m:Z

    .line 34
    :cond_0
    return-void
.end method

.method private static d()V
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Landroidx/transition/h;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    const-string v0, "android.view.GhostView"

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/transition/h;->e:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Landroidx/transition/h;->f:Z

    .line 16
    :cond_0
    return-void
.end method

.method private static e()V
    .locals 4

    .prologue
    .line 1
    sget-boolean v0, Landroidx/transition/h;->x:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/transition/h;->d()V

    .line 9
    sget-object v1, Landroidx/transition/h;->e:Ljava/lang/Class;

    .line 11
    const-string v2, "removeGhost"

    .line 13
    const-class v3, Landroid/view/View;

    .line 15
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Landroidx/transition/h;->v:Ljava/lang/reflect/Method;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    sput-boolean v0, Landroidx/transition/h;->x:Z

    .line 30
    :cond_0
    return-void
.end method

.method static f(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/transition/h;->e()V

    .line 4
    sget-object v0, Landroidx/transition/h;->v:Ljava/lang/reflect/Method;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v0

    .line 28
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/h;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method
