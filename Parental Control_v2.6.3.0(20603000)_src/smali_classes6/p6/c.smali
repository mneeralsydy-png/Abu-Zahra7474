.class public final Lp6/c;
.super Ljava/lang/Object;
.source "ExpandableWidgetHelper.java"


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private b:Z

.field private c:I
    .annotation build Landroidx/annotation/d0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp6/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp6/c;->b:Z

    .line 7
    iput v0, p0, Lp6/c;->c:I

    .line 9
    check-cast p1, Landroid/view/View;

    .line 11
    iput-object p1, p0, Lp6/c;->a:Landroid/view/View;

    .line 13
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lp6/c;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    iget-object v1, p0, Lp6/c;->a:Landroid/view/View;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;)V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1
    .annotation build Landroidx/annotation/d0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lp6/c;->c:I

    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lp6/c;->b:Z

    .line 3
    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u7af5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lp6/c;->b:Z

    .line 10
    const-string v0, "\u7af6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lp6/c;->c:I

    .line 18
    iget-boolean p1, p0, Lp6/c;->b:Z

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-direct {p0}, Lp6/c;->a()V

    .line 25
    :cond_0
    return-void
.end method

.method public e()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "\u7af7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-boolean v2, p0, Lp6/c;->b:Z

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    const-string v1, "\u7af8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget v2, p0, Lp6/c;->c:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    return-object v0
.end method

.method public f(Z)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lp6/c;->b:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lp6/c;->b:Z

    .line 7
    invoke-direct {p0}, Lp6/c;->a()V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public g(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lp6/c;->c:I

    .line 3
    return-void
.end method
