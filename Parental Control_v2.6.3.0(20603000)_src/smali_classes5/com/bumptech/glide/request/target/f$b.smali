.class final Lcom/bumptech/glide/request/target/f$b;
.super Ljava/lang/Object;
.source "CustomViewTarget.java"


# annotations
.annotation build Landroidx/annotation/m1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/target/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/target/f$b$a;
    }
.end annotation


# static fields
.field private static final e:I

.field static f:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/target/o;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private d:Lcom/bumptech/glide/request/target/f$b$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/request/target/f$b;->b:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/request/target/f$b;->a:Landroid/view/View;

    .line 13
    return-void
.end method

.method private static c(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/request/target/f$b;->f:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "\u0ee2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    const-string v0, "\u0ee3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/WindowManager;

    .line 21
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Landroid/graphics/Point;

    .line 27
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 33
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 35
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 37
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    sput-object p0, Lcom/bumptech/glide/request/target/f$b;->f:Ljava/lang/Integer;

    .line 47
    :cond_0
    sget-object p0, Lcom/bumptech/glide/request/target/f$b;->f:Ljava/lang/Integer;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method private e(III)I
    .locals 2

    .prologue
    .line 1
    sub-int v0, p2, p3

    .line 3
    if-lez v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/target/f$b;->c:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/request/target/f$b;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    sub-int/2addr p1, p3

    .line 21
    if-lez p1, :cond_2

    .line 23
    return p1

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/bumptech/glide/request/target/f$b;->a:Landroid/view/View;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 32
    const/4 p1, -0x2

    .line 33
    if-ne p2, p1, :cond_3

    .line 35
    const-string p1, "\u0ee4"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    const/4 p2, 0x4

    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    iget-object p1, p0, Lcom/bumptech/glide/request/target/f$b;->a:Landroid/view/View;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/bumptech/glide/request/target/f$b;->c(Landroid/content/Context;)I

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    return v1
.end method

.method private f()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/f$b;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/request/target/f$b;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/request/target/f$b;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/request/target/f$b;->a:Landroid/view/View;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v2

    .line 32
    invoke-direct {p0, v2, v0, v1}, Lcom/bumptech/glide/request/target/f$b;->e(III)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method private g()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/f$b;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/request/target/f$b;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/request/target/f$b;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/request/target/f$b;->a:Landroid/view/View;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v2

    .line 32
    invoke-direct {p0, v2, v0, v1}, Lcom/bumptech/glide/request/target/f$b;->e(III)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method private h(I)Z
    .locals 1

    .prologue
    .line 1
    if-gtz p1, :cond_1

    .line 3
    const/high16 v0, -0x80000000

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    return p1
.end method

.method private i(II)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/f$b;->h(I)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/target/f$b;->h(I)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private j(II)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/request/target/f$b;->b:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bumptech/glide/request/target/o;

    .line 24
    invoke-interface {v1, p1, p2}, Lcom/bumptech/glide/request/target/o;->d(II)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/f$b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/f$b;->g()I

    .line 13
    move-result v0

    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/f$b;->f()I

    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/target/f$b;->i(II)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/target/f$b;->j(II)V

    .line 28
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/f$b;->b()V

    .line 31
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/f$b;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/request/target/f$b;->d:Lcom/bumptech/glide/request/target/f$b$a;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/request/target/f$b;->d:Lcom/bumptech/glide/request/target/f$b$a;

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/request/target/f$b;->b:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    return-void
.end method

.method d(Lcom/bumptech/glide/request/target/o;)V
    .locals 3
    .param p1    # Lcom/bumptech/glide/request/target/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/f$b;->g()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/f$b;->f()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/target/f$b;->i(II)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/target/o;->d(II)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/target/f$b;->b:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/request/target/f$b;->b:Ljava/util/List;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/target/f$b;->d:Lcom/bumptech/glide/request/target/f$b$a;

    .line 34
    if-nez p1, :cond_2

    .line 36
    iget-object p1, p0, Lcom/bumptech/glide/request/target/f$b;->a:Landroid/view/View;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/bumptech/glide/request/target/f$b$a;

    .line 44
    invoke-direct {v0, p0}, Lcom/bumptech/glide/request/target/f$b$a;-><init>(Lcom/bumptech/glide/request/target/f$b;)V

    .line 47
    iput-object v0, p0, Lcom/bumptech/glide/request/target/f$b;->d:Lcom/bumptech/glide/request/target/f$b$a;

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 52
    :cond_2
    return-void
.end method

.method k(Lcom/bumptech/glide/request/target/o;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/target/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/f$b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
