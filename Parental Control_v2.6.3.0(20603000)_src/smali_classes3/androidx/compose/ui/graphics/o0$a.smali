.class public final Landroidx/compose/ui/graphics/o0$a;
.super Ljava/lang/Object;
.source "AndroidGraphicsContext.android.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/o0;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "androidx/compose/ui/graphics/o0$a",
        "Landroid/content/ComponentCallbacks2;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onLowMemory",
        "()V",
        "",
        "level",
        "onTrimMemory",
        "(I)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/graphics/o0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/o0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/o0$a;->b:Landroidx/compose/ui/graphics/o0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x28

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/graphics/o0$a;->b:Landroidx/compose/ui/graphics/o0;

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->e(Landroidx/compose/ui/graphics/o0;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/compose/ui/graphics/o0$a;->b:Landroidx/compose/ui/graphics/o0;

    .line 15
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->c(Landroidx/compose/ui/graphics/o0;)Landroidx/compose/ui/graphics/layer/i0;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/i0;->d()V

    .line 22
    iget-object p1, p0, Landroidx/compose/ui/graphics/o0$a;->b:Landroidx/compose/ui/graphics/o0;

    .line 24
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->d(Landroidx/compose/ui/graphics/o0;)Landroid/view/ViewGroup;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Landroidx/compose/ui/graphics/o0$a$a;

    .line 34
    iget-object v1, p0, Landroidx/compose/ui/graphics/o0$a;->b:Landroidx/compose/ui/graphics/o0;

    .line 36
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/o0$a$a;-><init>(Landroidx/compose/ui/graphics/o0;)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    iget-object p1, p0, Landroidx/compose/ui/graphics/o0$a;->b:Landroidx/compose/ui/graphics/o0;

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/o0;->h(Landroidx/compose/ui/graphics/o0;Z)V

    .line 48
    :cond_0
    return-void
.end method
