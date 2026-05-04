.class public Lcom/google/android/material/color/d;
.super Ljava/lang/Object;
.source "ColorContrast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/d$a;
    }
.end annotation


# static fields
.field private static final a:F = 0.33333334f

.field private static final b:F = 0.6666667f


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/google/android/material/color/e;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/color/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/material/color/d;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/material/color/d$a;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/material/color/d$a;-><init>(Lcom/google/android/material/color/e;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/google/android/material/color/e;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/color/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/material/color/d;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/color/d;->c(Landroid/content/Context;Lcom/google/android/material/color/e;)I

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-static {p0, p1}, Lcom/google/android/material/color/y;->a(Landroid/content/Context;I)V

    .line 17
    :cond_1
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/google/android/material/color/e;)I
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u5c0b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/UiModeManager;

    .line 9
    invoke-static {}, Lcom/google/android/material/color/d;->d()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 16
    if-nez p0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/color/a;->a(Landroid/app/UiModeManager;)F

    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/color/e;->b()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/color/e;->a()I

    .line 30
    move-result p1

    .line 31
    const v2, 0x3f2aaaab

    .line 34
    cmpl-float v2, p0, v2

    .line 36
    if-ltz v2, :cond_2

    .line 38
    if-nez p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, p1

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_2
    const v2, 0x3eaaaaab

    .line 46
    cmpl-float p0, p0, v2

    .line 48
    if-ltz p0, :cond_4

    .line 50
    if-nez v0, :cond_3

    .line 52
    move v0, p1

    .line 53
    :cond_3
    return v0

    .line 54
    :cond_4
    :goto_1
    return v1
.end method

.method public static d()Z
    .locals 2
    .annotation build Landroidx/annotation/k;
        api = 0x22
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static e(Landroid/content/Context;Lcom/google/android/material/color/e;)Landroid/content/Context;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/color/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/material/color/d;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/color/d;->c(Landroid/content/Context;Lcom/google/android/material/color/e;)I

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    return-object v0
.end method
