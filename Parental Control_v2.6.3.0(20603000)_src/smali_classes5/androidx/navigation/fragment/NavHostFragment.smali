.class public Landroidx/navigation/fragment/NavHostFragment;
.super Landroidx/fragment/app/Fragment;
.source "NavHostFragment.kt"

# interfaces
.implements Landroidx/navigation/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/NavHostFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavHostFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHostFragment.kt\nandroidx/navigation/fragment/NavHostFragment\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n*L\n1#1,407:1\n181#2,2:408\n1#3:410\n232#4,3:411\n232#4,3:414\n*S KotlinDebug\n*F\n+ 1 NavHostFragment.kt\nandroidx/navigation/fragment/NavHostFragment\n*L\n210#1:408,2\n283#1:411,3\n291#1:414,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0001@B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0015\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0015\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u0016H\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u001e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010&\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008)\u0010\rJ\u000f\u0010*\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0004R\u001b\u0010\u000f\u001a\u00020\u000e8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0018\u00101\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010<\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0011\u0010\u0013\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/navigation/fragment/NavHostFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/navigation/q0;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroidx/navigation/r0;",
        "navHostController",
        "w",
        "(Landroidx/navigation/r0;)V",
        "Landroidx/navigation/w;",
        "navController",
        "v",
        "(Landroidx/navigation/w;)V",
        "Landroidx/navigation/e1;",
        "Landroidx/navigation/fragment/j$c;",
        "r",
        "()Landroidx/navigation/e1;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "onInflate",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V",
        "outState",
        "onSaveInstanceState",
        "onDestroyView",
        "b",
        "Lkotlin/Lazy;",
        "u",
        "()Landroidx/navigation/r0;",
        "d",
        "Landroid/view/View;",
        "viewParent",
        "",
        "e",
        "I",
        "graphId",
        "",
        "f",
        "Z",
        "defaultNavHost",
        "t",
        "()I",
        "containerId",
        "k",
        "()Landroidx/navigation/w;",
        "l",
        "a",
        "navigation-fragment_release"
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
        "SMAP\nNavHostFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHostFragment.kt\nandroidx/navigation/fragment/NavHostFragment\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n*L\n1#1,407:1\n181#2,2:408\n1#3:410\n232#4,3:411\n232#4,3:414\n*S KotlinDebug\n*F\n+ 1 NavHostFragment.kt\nandroidx/navigation/fragment/NavHostFragment\n*L\n210#1:408,2\n283#1:411,3\n291#1:414,3\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Landroidx/navigation/fragment/NavHostFragment$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final m:Ljava/lang/String;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final v:Ljava/lang/String;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final x:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final y:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:Lkotlin/Lazy;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Landroid/view/View;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "android-support-nav:fragment:startDestinationArgs"

    sput-object v0, Landroidx/navigation/fragment/NavHostFragment;->v:Ljava/lang/String;

    const-string v0, "android-support-nav:fragment:navControllerState"

    sput-object v0, Landroidx/navigation/fragment/NavHostFragment;->x:Ljava/lang/String;

    const-string v0, "android-support-nav:fragment:defaultHost"

    sput-object v0, Landroidx/navigation/fragment/NavHostFragment;->y:Ljava/lang/String;

    const-string v0, "android-support-nav:fragment:graphId"

    sput-object v0, Landroidx/navigation/fragment/NavHostFragment;->m:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/navigation/fragment/NavHostFragment$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/navigation/fragment/NavHostFragment;->l:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/fragment/NavHostFragment$b;

    .line 6
    invoke-direct {v0, p0}, Landroidx/navigation/fragment/NavHostFragment$b;-><init>(Landroidx/navigation/fragment/NavHostFragment;)V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->b:Lkotlin/Lazy;

    .line 15
    return-void
.end method

.method public static final synthetic n(Landroidx/navigation/fragment/NavHostFragment;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/navigation/fragment/NavHostFragment;->e:I

    .line 3
    return p0
.end method

.method public static final synthetic o(Landroidx/navigation/fragment/NavHostFragment;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/navigation/fragment/NavHostFragment;->e:I

    .line 3
    return-void
.end method

.method public static final p(I)Landroidx/navigation/fragment/NavHostFragment;
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/n0;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->l:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, p0, v1, v2, v1}, Landroidx/navigation/fragment/NavHostFragment$a;->c(Landroidx/navigation/fragment/NavHostFragment$a;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/fragment/NavHostFragment;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final q(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/n0;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->l:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/navigation/fragment/NavHostFragment$a;->b(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final s(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->l:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/navigation/fragment/NavHostFragment$a;->d(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final t()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroidx/navigation/fragment/q$c;->a:I

    .line 13
    :goto_0
    return v0
.end method


# virtual methods
.method public final k()Landroidx/navigation/w;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->u()Landroidx/navigation/r0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 9
    iget-boolean p1, p0, Landroidx/navigation/fragment/NavHostFragment;->f:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/t0;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroidx/fragment/app/t0;->P(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->q()I

    .line 28
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->u()Landroidx/navigation/r0;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const-string v0, "android-support-nav:fragment:defaultHost"

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->f:Z

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/t0;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Landroidx/fragment/app/t0;->P(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->q()I

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 36
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    const-string p3, "inflater.context"

    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0}, Landroidx/navigation/fragment/NavHostFragment;->t()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 27
    return-object p2
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->d:Landroid/view/View;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Landroidx/navigation/d1;->k(Landroid/view/View;)Landroidx/navigation/w;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->u()Landroidx/navigation/r0;

    .line 16
    move-result-object v3

    .line 17
    if-ne v2, v3, :cond_0

    .line 19
    invoke-static {v0, v1}, Landroidx/navigation/d1;->n(Landroid/view/View;Landroidx/navigation/w;)V

    .line 22
    :cond_0
    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->d:Landroid/view/View;

    .line 24
    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attrs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 14
    sget-object p3, Landroidx/navigation/k1$c;->g:[I

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object p3

    .line 20
    const-string v0, "context.obtainStyledAttr\u2026yleable.NavHost\n        )"

    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget v0, Landroidx/navigation/k1$c;->h:I

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iput v0, p0, Landroidx/navigation/fragment/NavHostFragment;->e:I

    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    sget-object p3, Landroidx/navigation/fragment/q$d;->e:[I

    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 46
    move-result-object p1

    .line 47
    const-string p2, "context.obtainStyledAttr\u2026tyleable.NavHostFragment)"

    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget p2, Landroidx/navigation/fragment/q$d;->f:I

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 60
    const/4 p2, 0x1

    .line 61
    iput-boolean p2, p0, Landroidx/navigation/fragment/NavHostFragment;->f:Z

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    iget-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->f:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "android-support-nav:fragment:defaultHost"

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 11
    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->u()Landroidx/navigation/r0;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Landroidx/navigation/d1;->n(Landroid/view/View;Landroidx/navigation/w;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p1, Landroid/view/View;

    .line 37
    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->d:Landroid/view/View;

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    .line 49
    move-result p2

    .line 50
    if-ne p1, p2, :cond_0

    .line 52
    iget-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->d:Landroid/view/View;

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->u()Landroidx/navigation/r0;

    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Landroidx/navigation/d1;->n(Landroid/view/View;Landroidx/navigation/w;)V

    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "created host view "

    .line 69
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string p1, " is not a ViewGroup"

    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p2
.end method

.method protected r()Landroidx/navigation/e1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/e1<",
            "+",
            "Landroidx/navigation/fragment/j$c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link #onCreateNavController(NavController)}"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/fragment/j;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext()"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "childFragmentManager"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/navigation/fragment/NavHostFragment;->t()I

    .line 24
    move-result v3

    .line 25
    invoke-direct {v0, v1, v2, v3}, Landroidx/navigation/fragment/j;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    .line 28
    return-object v0
.end method

.method public final u()Landroidx/navigation/r0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/r0;

    .line 9
    return-object v0
.end method

.method protected v(Landroidx/navigation/w;)V
    .locals 5
    .param p1    # Landroidx/navigation/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Override {@link #onCreateNavHostController(NavHostController)} to gain\n      access to the full {@link NavHostController} that is created by this NavHostFragment."
    .end annotation

    .prologue
    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/navigation/w;->S()Landroidx/navigation/f1;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/navigation/fragment/c;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "requireContext()"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "childFragmentManager"

    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {v1, v2, v3}, Landroidx/navigation/fragment/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 33
    invoke-virtual {v0, v1}, Landroidx/navigation/f1;->b(Landroidx/navigation/e1;)Landroidx/navigation/e1;

    .line 36
    invoke-virtual {p1}, Landroidx/navigation/w;->S()Landroidx/navigation/f1;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->r()Landroidx/navigation/e1;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/navigation/f1;->b(Landroidx/navigation/e1;)Landroidx/navigation/e1;

    .line 47
    return-void
.end method

.method protected w(Landroidx/navigation/r0;)V
    .locals 1
    .param p1    # Landroidx/navigation/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    const-string v0, "navHostController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/NavHostFragment;->v(Landroidx/navigation/w;)V

    .line 9
    return-void
.end method
