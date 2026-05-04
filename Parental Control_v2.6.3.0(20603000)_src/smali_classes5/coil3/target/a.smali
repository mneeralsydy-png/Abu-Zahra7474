.class public abstract Lcoil3/target/a;
.super Ljava/lang/Object;
.source "GenericViewTarget.kt"

# interfaces
.implements Lcoil3/target/d;
.implements Lcoil3/transition/e;
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcoil3/target/d<",
        "TT;>;",
        "Lcoil3/transition/e;",
        "Landroidx/lifecycle/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u000f\u0010\u0018\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0007R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001e\u0010!\u001a\u0004\u0018\u00010\u001d8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcoil3/target/a;",
        "Landroid/view/View;",
        "T",
        "Lcoil3/target/d;",
        "Lcoil3/transition/e;",
        "Landroidx/lifecycle/l;",
        "<init>",
        "()V",
        "Lcoil3/n;",
        "placeholder",
        "",
        "a",
        "(Lcoil3/n;)V",
        "error",
        "d",
        "result",
        "c",
        "Landroidx/lifecycle/j0;",
        "owner",
        "onStart",
        "(Landroidx/lifecycle/j0;)V",
        "onStop",
        "image",
        "h",
        "g",
        "",
        "b",
        "Z",
        "isStarted",
        "Landroid/graphics/drawable/Drawable;",
        "()Landroid/graphics/drawable/Drawable;",
        "e",
        "(Landroid/graphics/drawable/Drawable;)V",
        "drawable",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcoil3/n;)V
    .locals 0
    .param p1    # Lcoil3/n;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcoil3/target/a;->h(Lcoil3/n;)V

    .line 4
    return-void
.end method

.method public abstract b()Landroid/graphics/drawable/Drawable;
    .annotation build Ljj/m;
    .end annotation
.end method

.method public c(Lcoil3/n;)V
    .locals 0
    .param p1    # Lcoil3/n;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcoil3/target/a;->h(Lcoil3/n;)V

    .line 4
    return-void
.end method

.method public d(Lcoil3/n;)V
    .locals 0
    .param p1    # Lcoil3/n;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcoil3/target/a;->h(Lcoil3/n;)V

    .line 4
    return-void
.end method

.method public abstract e(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcoil3/target/a;->b()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v1, p0, Lcoil3/target/a;->b:Z

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 27
    :goto_1
    return-void
.end method

.method protected final h(Lcoil3/n;)V
    .locals 3
    .param p1    # Lcoil3/n;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p0}, Lcoil3/target/d;->getView()Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lcoil3/x;->b(Lcoil3/n;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcoil3/target/a;->b()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Lcoil3/target/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {p0}, Lcoil3/target/a;->g()V

    .line 40
    return-void
.end method

.method public onStart(Landroidx/lifecycle/j0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcoil3/target/a;->b:Z

    .line 4
    invoke-virtual {p0}, Lcoil3/target/a;->g()V

    .line 7
    return-void
.end method

.method public onStop(Landroidx/lifecycle/j0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcoil3/target/a;->b:Z

    .line 4
    invoke-virtual {p0}, Lcoil3/target/a;->g()V

    .line 7
    return-void
.end method
