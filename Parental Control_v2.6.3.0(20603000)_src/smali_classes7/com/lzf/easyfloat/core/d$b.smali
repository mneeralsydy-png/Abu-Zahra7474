.class public final Lcom/lzf/easyfloat/core/d$b;
.super Ljava/lang/Object;
.source "FloatingWindowHelper.kt"

# interfaces
.implements Lcom/lzf/easyfloat/interfaces/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzf/easyfloat/core/d;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/lzf/easyfloat/core/d$b",
        "Lcom/lzf/easyfloat/interfaces/e;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "a",
        "(Landroid/view/MotionEvent;)V",
        "easyfloat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/lzf/easyfloat/core/d;


# direct methods
.method constructor <init>(Lcom/lzf/easyfloat/core/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lzf/easyfloat/core/d$b;->a:Lcom/lzf/easyfloat/core/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u9783"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d$b;->a:Lcom/lzf/easyfloat/core/d;

    .line 8
    invoke-static {v0}, Lcom/lzf/easyfloat/core/d;->e(Lcom/lzf/easyfloat/core/d;)Lcom/lzf/easyfloat/core/g;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-string v0, "\u9784"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/lzf/easyfloat/core/d$b;->a:Lcom/lzf/easyfloat/core/d;

    .line 22
    invoke-virtual {v1}, Lcom/lzf/easyfloat/core/d;->t()Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 29
    iget-object v2, p0, Lcom/lzf/easyfloat/core/d$b;->a:Lcom/lzf/easyfloat/core/d;

    .line 31
    invoke-virtual {v2}, Lcom/lzf/easyfloat/core/d;->w()Landroid/view/WindowManager;

    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/lzf/easyfloat/core/d$b;->a:Lcom/lzf/easyfloat/core/d;

    .line 37
    invoke-virtual {v3}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/lzf/easyfloat/core/g;->k(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    return-void
.end method
