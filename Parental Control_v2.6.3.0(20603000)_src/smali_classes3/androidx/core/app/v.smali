.class public final Landroidx/core/app/v;
.super Ljava/lang/Object;
.source "LocaleManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/v$c;,
        Landroidx/core/app/v$b;,
        Landroidx/core/app/v$a;
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

.method public static a(Landroid/content/Context;)Landroidx/core/os/m;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/d;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    const-string v0, "locale"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-static {p0}, Landroidx/core/app/v$c;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroidx/core/os/m;->o(Landroid/os/LocaleList;)Landroidx/core/os/m;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Landroidx/core/os/m;->g()Landroidx/core/os/m;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p0}, Landroidx/core/app/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/core/os/m;->c(Ljava/lang/String;)Landroidx/core/os/m;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method static b(Landroid/content/res/Configuration;)Landroidx/core/os/m;
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/app/v$b;->a(Landroid/content/res/Configuration;)Landroidx/core/os/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x21
    .end annotation

    .prologue
    .line 1
    const-string v0, "locale"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroidx/core/os/m;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/d;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/core/os/m;->g()Landroidx/core/os/m;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x21

    .line 9
    if-lt v1, v2, :cond_0

    .line 11
    const-string v1, "locale"

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    invoke-static {p0}, Landroidx/core/app/v$c;->b(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroidx/core/os/m;->o(Landroid/os/LocaleList;)Landroidx/core/os/m;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroidx/core/app/v$b;->a(Landroid/content/res/Configuration;)Landroidx/core/os/m;

    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    return-object v0
.end method
