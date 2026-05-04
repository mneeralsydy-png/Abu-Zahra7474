.class final Landroidx/compose/ui/viewinterop/a$g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidViewBinding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/a$g;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/fragment/app/FragmentContainerView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidViewBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidViewBinding.kt\nandroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$7$1$1$1\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,230:1\n48#2,11:231\n*S KotlinDebug\n*F\n+ 1 AndroidViewBinding.kt\nandroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$7$1$1$1\n*L\n198#1:231,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lb4/b;",
        "T",
        "Landroidx/fragment/app/FragmentContainerView;",
        "container",
        "",
        "d",
        "(Landroidx/fragment/app/FragmentContainerView;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidViewBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidViewBinding.kt\nandroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$7$1$1$1\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,230:1\n48#2,11:231\n*S KotlinDebug\n*F\n+ 1 AndroidViewBinding.kt\nandroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$7$1$1$1\n*L\n198#1:231,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$g$a;->d:Landroidx/fragment/app/FragmentManager;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/fragment/app/FragmentContainerView;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentContainerView;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$g$a;->d:Landroidx/fragment/app/FragmentManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->r0(I)Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$g$a;->d:Landroidx/fragment/app/FragmentManager;

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->e1()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$g$a;->d:Landroidx/fragment/app/FragmentManager;

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/t0;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "beginTransaction()"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p1}, Landroidx/fragment/app/t0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->s()V

    .line 42
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a$g$a;->d(Landroidx/fragment/app/FragmentContainerView;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
