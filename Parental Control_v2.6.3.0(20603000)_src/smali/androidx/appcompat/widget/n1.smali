.class public Landroidx/appcompat/widget/n1;
.super Landroidx/core/view/b;
.source "ShareActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/n1$c;,
        Landroidx/appcompat/widget/n1$a;,
        Landroidx/appcompat/widget/n1$b;
    }
.end annotation


# static fields
.field private static final k:I = 0x4

.field public static final l:Ljava/lang/String;


# instance fields
.field private e:I

.field private final f:Landroidx/appcompat/widget/n1$c;

.field final g:Landroid/content/Context;

.field h:Ljava/lang/String;

.field i:Landroidx/appcompat/widget/n1$a;

.field private j:Landroidx/appcompat/widget/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "share_history.xml"

    sput-object v0, Landroidx/appcompat/widget/n1;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/b;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/n1;->e:I

    .line 7
    new-instance v0, Landroidx/appcompat/widget/n1$c;

    .line 9
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/n1$c;-><init>(Landroidx/appcompat/widget/n1;)V

    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/n1;->f:Landroidx/appcompat/widget/n1$c;

    .line 14
    const-string v0, "share_history.xml"

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/n1;->h:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Landroidx/appcompat/widget/n1;->g:Landroid/content/Context;

    .line 20
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n1;->i:Landroidx/appcompat/widget/n1$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/n1;->j:Landroidx/appcompat/widget/d$f;

    .line 8
    if-nez v0, :cond_1

    .line 10
    new-instance v0, Landroidx/appcompat/widget/n1$b;

    .line 12
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/n1$b;-><init>(Landroidx/appcompat/widget/n1;)V

    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/n1;->j:Landroidx/appcompat/widget/d$f;

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/n1;->g:Landroid/content/Context;

    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/n1;->h:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, Landroidx/appcompat/widget/d;->d(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/d;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/n1;->j:Landroidx/appcompat/widget/d$f;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/d;->u(Landroidx/appcompat/widget/d$f;)V

    .line 30
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d()Landroid/view/View;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/n1;->g:Landroid/content/Context;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/n1;->g:Landroid/content/Context;

    .line 17
    iget-object v2, p0, Landroidx/appcompat/widget/n1;->h:Ljava/lang/String;

    .line 19
    invoke-static {v1, v2}, Landroidx/appcompat/widget/d;->d(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/d;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActivityChooserView;->a(Landroidx/appcompat/widget/d;)V

    .line 26
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 28
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 31
    iget-object v2, p0, Landroidx/appcompat/widget/n1;->g:Landroid/content/Context;

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    move-result-object v2

    .line 37
    sget v3, Ld/a$b;->A:I

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 43
    iget-object v2, p0, Landroidx/appcompat/widget/n1;->g:Landroid/content/Context;

    .line 45
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 47
    invoke-static {v2, v1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActivityChooserView;->h(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iput-object p0, v0, Landroidx/appcompat/widget/ActivityChooserView;->z:Landroidx/core/view/b;

    .line 56
    sget v1, Ld/a$k;->z:I

    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActivityChooserView;->f(I)V

    .line 61
    sget v1, Ld/a$k;->y:I

    .line 63
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActivityChooserView;->g(I)V

    .line 66
    return-object v0
.end method

.method public g(Landroid/view/SubMenu;)V
    .locals 8

    .prologue
    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/n1;->g:Landroid/content/Context;

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/n1;->h:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Landroidx/appcompat/widget/d;->d(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/d;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/n1;->g:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->f()I

    .line 21
    move-result v2

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/n1;->e:I

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v5, v3, :cond_0

    .line 32
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/d;->e(I)Landroid/content/pm/ResolveInfo;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 39
    move-result-object v7

    .line 40
    invoke-interface {p1, v4, v5, v5, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 51
    move-result-object v6

    .line 52
    iget-object v7, p0, Landroidx/appcompat/widget/n1;->f:Landroidx/appcompat/widget/n1$c;

    .line 54
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-ge v3, v2, :cond_1

    .line 62
    iget-object v5, p0, Landroidx/appcompat/widget/n1;->g:Landroid/content/Context;

    .line 64
    sget v6, Ld/a$k;->e:I

    .line 66
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    invoke-interface {p1, v4, v3, v3, v5}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 73
    move-result-object p1

    .line 74
    move v3, v4

    .line 75
    :goto_1
    if-ge v3, v2, :cond_1

    .line 77
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/d;->e(I)Landroid/content/pm/ResolveInfo;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 84
    move-result-object v6

    .line 85
    invoke-interface {p1, v4, v3, v3, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p0, Landroidx/appcompat/widget/n1;->f:Landroidx/appcompat/widget/n1$c;

    .line 99
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    return-void
.end method

.method public o(Landroidx/appcompat/widget/n1$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/n1;->i:Landroidx/appcompat/widget/n1$a;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/n1;->n()V

    .line 6
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/n1;->h:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/n1;->n()V

    .line 6
    return-void
.end method

.method public q(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.intent.action.SEND"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/n1;->r(Landroid/content/Intent;)V

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/n1;->g:Landroid/content/Context;

    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/n1;->h:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, Landroidx/appcompat/widget/d;->d(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/d;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->t(Landroid/content/Intent;)V

    .line 37
    return-void
.end method

.method r(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x8080000

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    return-void
.end method
