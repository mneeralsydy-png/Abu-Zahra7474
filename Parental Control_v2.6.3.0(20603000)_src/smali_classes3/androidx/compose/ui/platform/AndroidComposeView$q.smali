.class public final Landroidx/compose/ui/platform/AndroidComposeView$q;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/compose/ui/platform/AndroidComposeView$q",
        "Landroidx/compose/ui/input/pointer/x;",
        "Landroidx/compose/ui/input/pointer/v;",
        "getIcon",
        "()Landroidx/compose/ui/input/pointer/v;",
        "value",
        "",
        "a",
        "(Landroidx/compose/ui/input/pointer/v;)V",
        "Landroidx/compose/ui/input/pointer/v;",
        "currentIcon",
        "ui_release"
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
.field private a:Landroidx/compose/ui/input/pointer/v;
    .annotation build Ljj/l;
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$q;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Landroidx/compose/ui/input/pointer/v;->a:Landroidx/compose/ui/input/pointer/v$a;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/v$a;->b()Landroidx/compose/ui/input/pointer/v;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$q;->a:Landroidx/compose/ui/input/pointer/v;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/input/pointer/v;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/input/pointer/v;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Landroidx/compose/ui/input/pointer/v;->a:Landroidx/compose/ui/input/pointer/v$a;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/v$a;->b()Landroidx/compose/ui/input/pointer/v;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$q;->a:Landroidx/compose/ui/input/pointer/v;

    .line 11
    sget-object v0, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/a0;

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$q;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/a0;->a(Landroid/view/View;Landroidx/compose/ui/input/pointer/v;)V

    .line 18
    return-void
.end method

.method public getIcon()Landroidx/compose/ui/input/pointer/v;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$q;->a:Landroidx/compose/ui/input/pointer/v;

    .line 3
    return-object v0
.end method
