.class public final Landroidx/compose/ui/graphics/o0$a$a;
.super Ljava/lang/Object;
.source "AndroidGraphicsContext.android.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/o0$a;->onTrimMemory(I)V
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
        "androidx/compose/ui/graphics/o0$a$a",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "",
        "onPreDraw",
        "()Z",
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
    iput-object p1, p0, Landroidx/compose/ui/graphics/o0$a$a;->b:Landroidx/compose/ui/graphics/o0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/o0$a$a;->b:Landroidx/compose/ui/graphics/o0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->c(Landroidx/compose/ui/graphics/o0;)Landroidx/compose/ui/graphics/layer/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/i0;->l()V

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/graphics/o0$a$a;->b:Landroidx/compose/ui/graphics/o0;

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->d(Landroidx/compose/ui/graphics/o0;)Landroid/view/ViewGroup;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/graphics/o0$a$a;->b:Landroidx/compose/ui/graphics/o0;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->h(Landroidx/compose/ui/graphics/o0;Z)V

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0
.end method
