.class Lcom/google/android/material/navigation/NavigationBarView$a;
.super Ljava/lang/Object;
.source "NavigationBarView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/navigation/NavigationBarView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationBarView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$a;->b:Lcom/google/android/material/navigation/NavigationBarView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 2
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$a;->b:Lcom/google/android/material/navigation/NavigationBarView;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarView;->a(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$c;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView$a;->b:Lcom/google/android/material/navigation/NavigationBarView;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarView;->B()I

    .line 19
    move-result v1

    .line 20
    if-ne p1, v1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$a;->b:Lcom/google/android/material/navigation/NavigationBarView;

    .line 24
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarView;->a(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$c;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p2}, Lcom/google/android/material/navigation/NavigationBarView$c;->a(Landroid/view/MenuItem;)V

    .line 31
    return v0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$a;->b:Lcom/google/android/material/navigation/NavigationBarView;

    .line 34
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarView;->b(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$d;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$a;->b:Lcom/google/android/material/navigation/NavigationBarView;

    .line 42
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarView;->b(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$d;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, p2}, Lcom/google/android/material/navigation/NavigationBarView$d;->a(Landroid/view/MenuItem;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
