.class Landroidx/core/view/j3$a;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SoonBlockedPrivateApi"
    }
.end annotation

.annotation build Landroidx/annotation/x0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 3
    const-string v1, "mAttachInfo"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/core/view/j3$a;->a:Ljava/lang/reflect/Field;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    const-string v0, "android.view.View$AttachInfo"

    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "mStableInsets"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Landroidx/core/view/j3$a;->b:Ljava/lang/reflect/Field;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    const-string v2, "mContentInsets"

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/core/view/j3$a;->c:Ljava/lang/reflect/Field;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    sput-boolean v1, Landroidx/core/view/j3$a;->d:Z
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    :goto_0
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

.method public static a(Landroid/view/View;)Landroidx/core/view/j3;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Landroidx/core/view/j3$a;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    sget-object v2, Landroidx/core/view/j3$a;->a:Ljava/lang/reflect/Field;

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget-object v2, Landroidx/core/view/j3$a;->b:Ljava/lang/reflect/Field;

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/graphics/Rect;

    .line 33
    sget-object v3, Landroidx/core/view/j3$a;->c:Ljava/lang/reflect/Field;

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/graphics/Rect;

    .line 41
    if-eqz v2, :cond_1

    .line 43
    if-eqz v0, :cond_1

    .line 45
    new-instance v3, Landroidx/core/view/j3$b;

    .line 47
    invoke-direct {v3}, Landroidx/core/view/j3$b;-><init>()V

    .line 50
    invoke-static {v2}, Landroidx/core/graphics/d0;->e(Landroid/graphics/Rect;)Landroidx/core/graphics/d0;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Landroidx/core/view/j3$b;->f(Landroidx/core/graphics/d0;)Landroidx/core/view/j3$b;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0}, Landroidx/core/graphics/d0;->e(Landroid/graphics/Rect;)Landroidx/core/graphics/d0;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Landroidx/core/view/j3$b;->h(Landroidx/core/graphics/d0;)Landroidx/core/view/j3$b;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroidx/core/view/j3$b;->a()Landroidx/core/view/j3;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v0}, Landroidx/core/view/j3;->H(Landroidx/core/view/j3;)V

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Landroidx/core/view/j3;->d(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object v0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    :cond_1
    :goto_0
    return-object v1
.end method
