.class public final Landroidx/camera/core/impl/utils/h;
.super Ljava/lang/Object;
.source "ContextUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/h$b;,
        Landroidx/camera/core/impl/utils/h$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x22

    .line 9
    if-lt v1, v2, :cond_0

    .line 11
    invoke-static {p0}, Landroidx/camera/core/impl/utils/h$b;->b(Landroid/content/Context;)I

    .line 14
    move-result v2

    .line 15
    invoke-static {v0}, Landroidx/camera/core/impl/utils/h$b;->b(Landroid/content/Context;)I

    .line 18
    move-result v3

    .line 19
    if-eq v2, v3, :cond_0

    .line 21
    invoke-static {v0, v2}, Landroidx/camera/core/impl/utils/h$b;->a(Landroid/content/Context;I)Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    :cond_0
    const/16 v2, 0x1e

    .line 27
    if-lt v1, v2, :cond_1

    .line 29
    invoke-static {p0}, Landroidx/camera/core/impl/utils/h$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0}, Landroidx/camera/core/impl/utils/h$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 43
    invoke-static {v0, p0}, Landroidx/camera/core/impl/utils/h$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/app/Application;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/utils/h;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    instance-of v0, p0, Landroid/app/Application;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Landroid/app/Application;

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    return-object p0
.end method
