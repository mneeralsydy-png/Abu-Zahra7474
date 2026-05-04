.class public Landroidx/appcompat/widget/MenuPopupWindow;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "MenuPopupWindow.java"

# interfaces
.implements Landroidx/appcompat/widget/h1;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;,
        Landroidx/appcompat/widget/MenuPopupWindow$a;,
        Landroidx/appcompat/widget/MenuPopupWindow$b;
    }
.end annotation


# static fields
.field private static final L2:Ljava/lang/String;

.field private static M2:Ljava/lang/reflect/Method;


# instance fields
.field private K2:Landroidx/appcompat/widget/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "MenuPopupWindow"

    sput-object v0, Landroidx/appcompat/widget/MenuPopupWindow;->L2:Ljava/lang/String;

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    const-class v0, Landroid/widget/PopupWindow;

    .line 9
    const-string v1, "setTouchModal"

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/appcompat/widget/MenuPopupWindow;->M2:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method


# virtual methods
.method public d(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/MenuPopupWindow;->K2:Landroidx/appcompat/widget/h1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/h1;->d(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)V

    .line 8
    :cond_0
    return-void
.end method

.method public j(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/MenuPopupWindow;->K2:Landroidx/appcompat/widget/h1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/h1;->j(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)V

    .line 8
    :cond_0
    return-void
.end method

.method public p0(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 3
    check-cast p1, Landroid/transition/Transition;

    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/widget/MenuPopupWindow$a;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 8
    return-void
.end method

.method public q0(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 3
    check-cast p1, Landroid/transition/Transition;

    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/widget/MenuPopupWindow$a;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 8
    return-void
.end method

.method public r0(Landroidx/appcompat/widget/h1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/MenuPopupWindow;->K2:Landroidx/appcompat/widget/h1;

    .line 3
    return-void
.end method

.method public s0(Z)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/appcompat/widget/MenuPopupWindow;->M2:Ljava/lang/reflect/Method;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 27
    invoke-static {v0, p1}, Landroidx/appcompat/widget/MenuPopupWindow$b;->a(Landroid/widget/PopupWindow;Z)V

    .line 30
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method u(Landroid/content/Context;Z)Landroidx/appcompat/widget/u0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;-><init>(Landroid/content/Context;Z)V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->r(Landroidx/appcompat/widget/h1;)V

    .line 9
    return-object v0
.end method
