.class Landroidx/core/view/j3$c;
.super Landroidx/core/view/j3$f;
.source "WindowInsetsCompat.java"


# annotations
.annotation build Landroidx/annotation/x0;
    api = 0x14
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static e:Ljava/lang/reflect/Field;

.field private static f:Z

.field private static g:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Z


# instance fields
.field private c:Landroid/view/WindowInsets;

.field private d:Landroidx/core/graphics/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/core/view/j3$f;-><init>()V

    .line 2
    invoke-static {}, Landroidx/core/view/j3$c;->l()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/j3$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/j3;)V
    .locals 0
    .param p1    # Landroidx/core/view/j3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/j3$f;-><init>(Landroidx/core/view/j3;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/j3;->J()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/j3$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static l()Landroid/view/WindowInsets;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Landroidx/core/view/j3$c;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Landroid/view/WindowInsets;

    .line 6
    if-nez v0, :cond_0

    .line 8
    :try_start_0
    const-string v0, "CONSUMED"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/core/view/j3$c;->e:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    sput-boolean v1, Landroidx/core/view/j3$c;->f:Z

    .line 18
    :cond_0
    sget-object v0, Landroidx/core/view/j3$c;->e:Ljava/lang/reflect/Field;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/WindowInsets;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    new-instance v4, Landroid/view/WindowInsets;

    .line 33
    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    return-object v4

    .line 37
    :catch_1
    :cond_1
    sget-boolean v0, Landroidx/core/view/j3$c;->h:Z

    .line 39
    if-nez v0, :cond_2

    .line 41
    :try_start_2
    const-class v0, Landroid/graphics/Rect;

    .line 43
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/core/view/j3$c;->g:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    :catch_2
    sput-boolean v1, Landroidx/core/view/j3$c;->h:Z

    .line 55
    :cond_2
    sget-object v0, Landroidx/core/view/j3$c;->g:Ljava/lang/reflect/Constructor;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    :try_start_3
    new-instance v1, Landroid/graphics/Rect;

    .line 61
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 64
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 74
    return-object v0

    .line 75
    :catch_3
    :cond_3
    return-object v3
.end method


# virtual methods
.method b()Landroidx/core/view/j3;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/view/j3$f;->a()V

    .line 4
    iget-object v0, p0, Landroidx/core/view/j3$c;->c:Landroid/view/WindowInsets;

    .line 6
    invoke-static {v0}, Landroidx/core/view/j3;->K(Landroid/view/WindowInsets;)Landroidx/core/view/j3;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/core/view/j3$f;->b:[Landroidx/core/graphics/d0;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/view/j3;->F([Landroidx/core/graphics/d0;)V

    .line 15
    iget-object v1, p0, Landroidx/core/view/j3$c;->d:Landroidx/core/graphics/d0;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/core/view/j3;->I(Landroidx/core/graphics/d0;)V

    .line 20
    return-object v0
.end method

.method g(Landroidx/core/graphics/d0;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/d0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/view/j3$c;->d:Landroidx/core/graphics/d0;

    .line 3
    return-void
.end method

.method i(Landroidx/core/graphics/d0;)V
    .locals 4
    .param p1    # Landroidx/core/graphics/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3$c;->c:Landroid/view/WindowInsets;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p1, Landroidx/core/graphics/d0;->a:I

    .line 7
    iget v2, p1, Landroidx/core/graphics/d0;->b:I

    .line 9
    iget v3, p1, Landroidx/core/graphics/d0;->c:I

    .line 11
    iget p1, p1, Landroidx/core/graphics/d0;->d:I

    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/core/view/j3$c;->c:Landroid/view/WindowInsets;

    .line 19
    :cond_0
    return-void
.end method
