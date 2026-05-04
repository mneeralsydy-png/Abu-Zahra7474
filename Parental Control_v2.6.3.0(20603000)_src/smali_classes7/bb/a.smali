.class public final Lbb/a;
.super Ljava/lang/Object;
.source "AnimatorManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lbb/a;",
        "",
        "Landroid/view/View;",
        "view",
        "Landroid/view/WindowManager$LayoutParams;",
        "params",
        "Landroid/view/WindowManager;",
        "windowManager",
        "Lcom/lzf/easyfloat/data/FloatConfig;",
        "config",
        "<init>",
        "(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/lzf/easyfloat/data/FloatConfig;)V",
        "Landroid/animation/Animator;",
        "a",
        "()Landroid/animation/Animator;",
        "b",
        "Landroid/view/View;",
        "Landroid/view/WindowManager$LayoutParams;",
        "c",
        "Landroid/view/WindowManager;",
        "d",
        "Lcom/lzf/easyfloat/data/FloatConfig;",
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
.field private final a:Landroid/view/View;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroid/view/WindowManager$LayoutParams;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroid/view/WindowManager;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lcom/lzf/easyfloat/data/FloatConfig;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/lzf/easyfloat/data/FloatConfig;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowManager$LayoutParams;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/view/WindowManager;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lcom/lzf/easyfloat/data/FloatConfig;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u7b5f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u7b60"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u7b61"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u7b62"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lbb/a;->a:Landroid/view/View;

    .line 26
    iput-object p2, p0, Lbb/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 28
    iput-object p3, p0, Lbb/a;->c:Landroid/view/WindowManager;

    .line 30
    iput-object p4, p0, Lbb/a;->d:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 5
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbb/a;->d:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 3
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatAnimator()Lcom/lzf/easyfloat/interfaces/c;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lbb/a;->a:Landroid/view/View;

    .line 13
    iget-object v2, p0, Lbb/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 15
    iget-object v3, p0, Lbb/a;->c:Landroid/view/WindowManager;

    .line 17
    iget-object v4, p0, Lbb/a;->d:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 19
    invoke-virtual {v4}, Lcom/lzf/easyfloat/data/FloatConfig;->getSidePattern()Lcb/b;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/lzf/easyfloat/interfaces/c;->b(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcb/b;)Landroid/animation/Animator;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method

.method public final b()Landroid/animation/Animator;
    .locals 5
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbb/a;->d:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 3
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatAnimator()Lcom/lzf/easyfloat/interfaces/c;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lbb/a;->a:Landroid/view/View;

    .line 13
    iget-object v2, p0, Lbb/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 15
    iget-object v3, p0, Lbb/a;->c:Landroid/view/WindowManager;

    .line 17
    iget-object v4, p0, Lbb/a;->d:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 19
    invoke-virtual {v4}, Lcom/lzf/easyfloat/data/FloatConfig;->getSidePattern()Lcb/b;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/lzf/easyfloat/interfaces/c;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcb/b;)Landroid/animation/Animator;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method
