.class public final Landroidx/appcompat/widget/s1$a;
.super Ljava/lang/Object;
.source "ThemedSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/s1$a;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/s1$a;->b:Landroid/view/LayoutInflater;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s1$a;->c:Landroid/view/LayoutInflater;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s1$a;->b:Landroid/view/LayoutInflater;

    .line 8
    :goto_0
    return-object v0
.end method

.method public b()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s1$a;->c:Landroid/view/LayoutInflater;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method public c(Landroid/content/res/Resources$Theme;)V
    .locals 2
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/s1$a;->c:Landroid/view/LayoutInflater;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s1$a;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/s1$a;->b:Landroid/view/LayoutInflater;

    .line 21
    iput-object p1, p0, Landroidx/appcompat/widget/s1$a;->c:Landroid/view/LayoutInflater;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Landroidx/appcompat/view/d;

    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/s1$a;->a:Landroid/content/Context;

    .line 28
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/appcompat/widget/s1$a;->c:Landroid/view/LayoutInflater;

    .line 37
    :goto_0
    return-void
.end method
