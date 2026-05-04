.class final Landroidx/activity/v;
.super Ljava/lang/Object;
.source "EdgeToEdge.kt"

# interfaces
.implements Landroidx/activity/x;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1d
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/activity/v;",
        "Landroidx/activity/x;",
        "<init>",
        "()V",
        "Landroidx/activity/m0;",
        "statusBarStyle",
        "navigationBarStyle",
        "Landroid/view/Window;",
        "window",
        "Landroid/view/View;",
        "view",
        "",
        "statusBarIsDark",
        "navigationBarIsDark",
        "",
        "a",
        "(Landroidx/activity/m0;Landroidx/activity/m0;Landroid/view/Window;Landroid/view/View;ZZ)V",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


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
.method public a(Landroidx/activity/m0;Landroidx/activity/m0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1
    .param p1    # Landroidx/activity/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    const-string v0, "statusBarStyle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "navigationBarStyle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "window"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "view"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p3, v0}, Landroidx/core/view/n2;->c(Landroid/view/Window;Z)V

    .line 25
    invoke-virtual {p1, p5}, Landroidx/activity/m0;->h(Z)I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 32
    invoke-virtual {p2, p6}, Landroidx/activity/m0;->h(Z)I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 39
    invoke-static {p3, v0}, Landroidx/activity/t;->a(Landroid/view/Window;Z)V

    .line 42
    invoke-virtual {p2}, Landroidx/activity/m0;->f()I

    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x1

    .line 47
    if-nez p1, :cond_0

    .line 49
    move v0, p2

    .line 50
    :cond_0
    invoke-static {p3, v0}, Landroidx/activity/u;->a(Landroid/view/Window;Z)V

    .line 53
    new-instance p1, Landroidx/core/view/l4;

    .line 55
    invoke-direct {p1, p3, p4}, Landroidx/core/view/l4;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 58
    xor-int/lit8 p3, p5, 0x1

    .line 60
    invoke-virtual {p1, p3}, Landroidx/core/view/l4;->i(Z)V

    .line 63
    xor-int/2addr p2, p6

    .line 64
    invoke-virtual {p1, p2}, Landroidx/core/view/l4;->h(Z)V

    .line 67
    return-void
.end method
