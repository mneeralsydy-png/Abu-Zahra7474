.class public Lcom/google/android/material/resources/h;
.super Ljava/lang/Object;
.source "TypefaceUtils.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
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

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/material/resources/h;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/platform/f;->a(Landroid/content/res/Configuration;)I

    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/platform/f;->a(Landroid/content/res/Configuration;)I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-static {p1}, Lcom/google/android/material/resources/g;->a(Landroid/graphics/Typeface;)I

    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Landroidx/compose/ui/platform/f;->a(Landroid/content/res/Configuration;)I

    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    const/16 v1, 0x3e8

    .line 36
    invoke-static {p0, v0, v1}, Ll1/a;->e(III)I

    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 43
    move-result v0

    .line 44
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/text/font/z0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
