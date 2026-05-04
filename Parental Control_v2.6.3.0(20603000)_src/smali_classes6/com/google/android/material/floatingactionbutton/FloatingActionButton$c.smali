.class Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;
.super Ljava/lang/Object;
.source "FloatingActionButton.java"

# interfaces
.implements Lcom/google/android/material/shadow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public b(IIII)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->C:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    .line 13
    move-result v1

    .line 14
    add-int/2addr p1, v1

    .line 15
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr p2, v1

    .line 22
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr p3, v1

    .line 29
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 31
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr p4, v1

    .line 36
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->B:Z

    .line 5
    return v0
.end method

.method public getRadius()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->L()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    div-float/2addr v0, v1

    .line 11
    return v0
.end method
