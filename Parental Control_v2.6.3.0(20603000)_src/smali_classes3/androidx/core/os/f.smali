.class public final Landroidx/core/os/f;
.super Ljava/lang/Object;
.source "ConfigurationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/f$a;
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

.method public static a(Landroid/content/res/Configuration;)Landroidx/core/os/m;
    .locals 0
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/os/f$a;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/core/os/m;->o(Landroid/os/LocaleList;)Landroidx/core/os/m;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroid/content/res/Configuration;Landroidx/core/os/m;)V
    .locals 0
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/os/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/core/os/f$a;->b(Landroid/content/res/Configuration;Landroidx/core/os/m;)V

    .line 4
    return-void
.end method
