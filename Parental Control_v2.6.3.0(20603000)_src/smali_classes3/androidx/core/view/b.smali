.class public abstract Landroidx/core/view/b;
.super Ljava/lang/Object;
.source "ActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/b$b;,
        Landroidx/core/view/b$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroidx/core/view/b$a;

.field private c:Landroidx/core/view/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ActionProvider(support)"

    sput-object v0, Landroidx/core/view/b;->d:Ljava/lang/String;

    return-void
.end method

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
    iput-object p1, p0, Landroidx/core/view/b;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/b;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract d()Landroid/view/View;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public e(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/view/b;->d()Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g(Landroid/view/SubMenu;)V
    .locals 0
    .param p1    # Landroid/view/SubMenu;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/b;->c:Landroidx/core/view/b$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/core/view/b;->h()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/core/view/b;->c:Landroidx/core/view/b$b;

    .line 13
    invoke-virtual {p0}, Landroidx/core/view/b;->c()Z

    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Landroidx/core/view/b$b;->onActionProviderVisibilityChanged(Z)V

    .line 20
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/view/b;->c:Landroidx/core/view/b$b;

    .line 4
    iput-object v0, p0, Landroidx/core/view/b;->b:Landroidx/core/view/b$a;

    .line 6
    return-void
.end method

.method public k(Landroidx/core/view/b$a;)V
    .locals 0
    .param p1    # Landroidx/core/view/b$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/view/b;->b:Landroidx/core/view/b$a;

    .line 3
    return-void
.end method

.method public l(Landroidx/core/view/b$b;)V
    .locals 0
    .param p1    # Landroidx/core/view/b$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/view/b;->c:Landroidx/core/view/b$b;

    .line 3
    return-void
.end method

.method public m(Z)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/b;->b:Landroidx/core/view/b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroidx/core/view/b$a;->b(Z)V

    .line 8
    :cond_0
    return-void
.end method
