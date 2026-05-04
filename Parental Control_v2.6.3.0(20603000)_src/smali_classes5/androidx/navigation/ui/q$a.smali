.class public final Landroidx/navigation/ui/q$a;
.super Ljava/lang/Object;
.source "NavigationUI.kt"

# interfaces
.implements Landroidx/navigation/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/ui/q;->x(Lcom/google/android/material/navigation/NavigationBarView;Landroidx/navigation/w;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationUI.kt\nandroidx/navigation/ui/NavigationUI$setupWithNavController$12\n+ 2 Menu.kt\nandroidx/core/view/MenuKt\n*L\n1#1,728:1\n56#2,4:729\n*S KotlinDebug\n*F\n+ 1 NavigationUI.kt\nandroidx/navigation/ui/NavigationUI$setupWithNavController$12\n*L\n710#1:729,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/navigation/ui/q$a",
        "Landroidx/navigation/w$c;",
        "Landroidx/navigation/w;",
        "controller",
        "Landroidx/navigation/g0;",
        "destination",
        "Landroid/os/Bundle;",
        "arguments",
        "",
        "a",
        "(Landroidx/navigation/w;Landroidx/navigation/g0;Landroid/os/Bundle;)V",
        "navigation-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavigationUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationUI.kt\nandroidx/navigation/ui/NavigationUI$setupWithNavController$12\n+ 2 Menu.kt\nandroidx/core/view/MenuKt\n*L\n1#1,728:1\n56#2,4:729\n*S KotlinDebug\n*F\n+ 1 NavigationUI.kt\nandroidx/navigation/ui/NavigationUI$setupWithNavController$12\n*L\n710#1:729,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/navigation/NavigationBarView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/navigation/w;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/navigation/NavigationBarView;",
            ">;",
            "Landroidx/navigation/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/ui/q$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Landroidx/navigation/ui/q$a;->b:Landroidx/navigation/w;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/navigation/w;Landroidx/navigation/g0;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroidx/navigation/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p3, "controller"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "destination"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Landroidx/navigation/ui/q$a;->a:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView;

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Landroidx/navigation/ui/q$a;->b:Landroidx/navigation/w;

    .line 23
    invoke-virtual {p1, p0}, Landroidx/navigation/w;->N0(Landroidx/navigation/w$c;)V

    .line 26
    return-void

    .line 27
    :cond_0
    instance-of p3, p2, Landroidx/navigation/i;

    .line 29
    if-eqz p3, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->w()Landroid/view/Menu;

    .line 35
    move-result-object p1

    .line 36
    const-string p3, "view.menu"

    .line 38
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge v0, p3, :cond_3

    .line 48
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "getItem(index)"

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 60
    move-result v2

    .line 61
    invoke-static {p2, v2}, Landroidx/navigation/ui/q;->h(Landroidx/navigation/g0;I)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 71
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method
