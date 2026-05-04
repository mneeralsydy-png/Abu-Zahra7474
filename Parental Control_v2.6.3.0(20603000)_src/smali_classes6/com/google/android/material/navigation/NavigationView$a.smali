.class Lcom/google/android/material/navigation/NavigationView$a;
.super Landroidx/drawerlayout/widget/DrawerLayout$f;
.source "NavigationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$a;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$a;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->o(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/motion/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lcom/google/android/material/navigation/g;

    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/g;-><init>(Lcom/google/android/material/motion/c;)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$a;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->o(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/motion/c;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/motion/c;->f()V

    .line 12
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView$a;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 14
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationView;->p(Lcom/google/android/material/navigation/NavigationView;)V

    .line 17
    :cond_0
    return-void
.end method
