.class public final Landroidx/core/splashscreen/c$c$b;
.super Ljava/lang/Object;
.source "SplashScreen.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/splashscreen/c$c;->u(Landroidx/core/splashscreen/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "androidx/core/splashscreen/c$c$b",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "",
        "onPreDraw",
        "()Z",
        "core-splashscreen_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroidx/core/splashscreen/c$c;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/core/splashscreen/c$c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/splashscreen/c$c$b;->b:Landroidx/core/splashscreen/c$c;

    .line 3
    iput-object p2, p0, Landroidx/core/splashscreen/c$c$b;->d:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/c$c$b;->b:Landroidx/core/splashscreen/c$c;

    .line 3
    invoke-virtual {v0}, Landroidx/core/splashscreen/c$b;->n()Landroidx/core/splashscreen/c$d;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/core/splashscreen/c$d;->a()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/core/splashscreen/c$c$b;->d:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
.end method
