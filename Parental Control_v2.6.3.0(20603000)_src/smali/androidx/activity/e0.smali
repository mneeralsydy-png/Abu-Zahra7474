.class public final Landroidx/activity/e0;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/e0$f;,
        Landroidx/activity/e0$g;,
        Landroidx/activity/e0$h;,
        Landroidx/activity/e0$i;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnBackPressedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,430:1\n1747#2,3:431\n533#2,6:434\n533#2,6:440\n533#2,6:446\n533#2,6:452\n*S KotlinDebug\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n*L\n114#1:431,3\n233#1:434,6\n251#1:440,6\n271#1:446,6\n290#1:452,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0004:=\u001c#B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0015\u0008\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0013J\u0017\u0010(\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008(\u0010\u0013J\u000f\u0010)\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008)\u0010\u000fJ\u000f\u0010*\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008*\u0010\u000fR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001a0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00105\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/activity/e0;",
        "",
        "Ljava/lang/Runnable;",
        "fallbackOnBackPressed",
        "Landroidx/core/util/e;",
        "",
        "onHasEnabledCallbacksChanged",
        "<init>",
        "(Ljava/lang/Runnable;Landroidx/core/util/e;)V",
        "(Ljava/lang/Runnable;)V",
        "shouldBeRegistered",
        "",
        "t",
        "(Z)V",
        "u",
        "()V",
        "Landroidx/activity/f;",
        "backEvent",
        "r",
        "(Landroidx/activity/f;)V",
        "q",
        "o",
        "Landroid/window/OnBackInvokedDispatcher;",
        "invoker",
        "s",
        "(Landroid/window/OnBackInvokedDispatcher;)V",
        "Landroidx/activity/d0;",
        "onBackPressedCallback",
        "h",
        "(Landroidx/activity/d0;)V",
        "Landroidx/activity/g;",
        "j",
        "(Landroidx/activity/d0;)Landroidx/activity/g;",
        "Landroidx/lifecycle/j0;",
        "owner",
        "i",
        "(Landroidx/lifecycle/j0;Landroidx/activity/d0;)V",
        "n",
        "()Z",
        "m",
        "l",
        "p",
        "k",
        "a",
        "Ljava/lang/Runnable;",
        "b",
        "Landroidx/core/util/e;",
        "Lkotlin/collections/ArrayDeque;",
        "c",
        "Lkotlin/collections/ArrayDeque;",
        "onBackPressedCallbacks",
        "d",
        "Landroidx/activity/d0;",
        "inProgressCallback",
        "Landroid/window/OnBackInvokedCallback;",
        "e",
        "Landroid/window/OnBackInvokedCallback;",
        "onBackInvokedCallback",
        "f",
        "Landroid/window/OnBackInvokedDispatcher;",
        "invokedDispatcher",
        "g",
        "Z",
        "backInvokedCallbackRegistered",
        "hasEnabledCallbacks",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnBackPressedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,430:1\n1747#2,3:431\n533#2,6:434\n533#2,6:440\n533#2,6:446\n533#2,6:452\n*S KotlinDebug\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n*L\n114#1:431,3\n233#1:434,6\n251#1:440,6\n271#1:446,6\n290#1:452,6\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final b:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final c:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/activity/d0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Landroidx/activity/d0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:Landroid/window/OnBackInvokedCallback;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Landroid/window/OnBackInvokedDispatcher;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/activity/e0;-><init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/activity/e0;-><init>(Ljava/lang/Runnable;Landroidx/core/util/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p1, p3

    .line 11
    :cond_0
    invoke-direct {p0, p1, p3}, Landroidx/activity/e0;-><init>(Ljava/lang/Runnable;Landroidx/core/util/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Landroidx/core/util/e;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Landroidx/core/util/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/activity/e0;->a:Ljava/lang/Runnable;

    .line 4
    iput-object p2, p0, Landroidx/activity/e0;->b:Landroidx/core/util/e;

    .line 5
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/activity/e0;->c:Lkotlin/collections/ArrayDeque;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_1

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    .line 7
    sget-object p1, Landroidx/activity/e0$g;->a:Landroidx/activity/e0$g;

    new-instance p2, Landroidx/activity/e0$a;

    invoke-direct {p2, p0}, Landroidx/activity/e0$a;-><init>(Landroidx/activity/e0;)V

    new-instance v0, Landroidx/activity/e0$b;

    invoke-direct {v0, p0}, Landroidx/activity/e0$b;-><init>(Landroidx/activity/e0;)V

    new-instance v1, Landroidx/activity/e0$c;

    invoke-direct {v1, p0}, Landroidx/activity/e0$c;-><init>(Landroidx/activity/e0;)V

    new-instance v2, Landroidx/activity/e0$d;

    invoke-direct {v2, p0}, Landroidx/activity/e0$d;-><init>(Landroidx/activity/e0;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/activity/e0$g;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Landroidx/activity/e0$f;->a:Landroidx/activity/e0$f;

    new-instance p2, Landroidx/activity/e0$e;

    invoke-direct {p2, p0}, Landroidx/activity/e0$e;-><init>(Landroidx/activity/e0;)V

    invoke-virtual {p1, p2}, Landroidx/activity/e0$f;->b(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/activity/e0;->e:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Landroidx/activity/e0;)Landroidx/activity/d0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/activity/e0;->d:Landroidx/activity/d0;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/activity/e0;)Lkotlin/collections/ArrayDeque;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/activity/e0;->c:Lkotlin/collections/ArrayDeque;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/activity/e0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/activity/e0;->o()V

    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/activity/e0;Landroidx/activity/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/e0;->q(Landroidx/activity/f;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/activity/e0;Landroidx/activity/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/e0;->r(Landroidx/activity/f;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/activity/e0;Landroidx/activity/d0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/activity/e0;->d:Landroidx/activity/d0;

    .line 3
    return-void
.end method

.method public static final synthetic g(Landroidx/activity/e0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/activity/e0;->u()V

    .line 4
    return-void
.end method

.method private final o()V
    .locals 4
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/e0;->d:Landroidx/activity/d0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/activity/e0;->c:Lkotlin/collections/ArrayDeque;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Landroidx/activity/d0;

    .line 29
    invoke-virtual {v3}, Landroidx/activity/d0;->isEnabled()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    move-object v0, v2

    .line 38
    check-cast v0, Landroidx/activity/d0;

    .line 40
    :cond_2
    iput-object v1, p0, Landroidx/activity/e0;->d:Landroidx/activity/d0;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0}, Landroidx/activity/d0;->handleOnBackCancelled()V

    .line 47
    :cond_3
    return-void
.end method

.method private final q(Landroidx/activity/f;)V
    .locals 3
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/e0;->d:Landroidx/activity/d0;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/activity/e0;->c:Lkotlin/collections/ArrayDeque;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroidx/activity/d0;

    .line 28
    invoke-virtual {v2}, Landroidx/activity/d0;->isEnabled()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    move-object v0, v1

    .line 37
    check-cast v0, Landroidx/activity/d0;

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0, p1}, Landroidx/activity/d0;->handleOnBackProgressed(Landroidx/activity/f;)V

    .line 44
    :cond_3
    return-void
.end method

.method private final r(Landroidx/activity/f;)V
    .locals 3
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/e0;->c:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/activity/d0;

    .line 24
    invoke-virtual {v2}, Landroidx/activity/d0;->isEnabled()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Landroidx/activity/d0;

    .line 34
    iput-object v1, p0, Landroidx/activity/e0;->d:Landroidx/activity/d0;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v1, p1}, Landroidx/activity/d0;->handleOnBackStarted(Landroidx/activity/f;)V

    .line 41
    :cond_2
    return-void
.end method

.method private final t(Z)V
    .locals 4
    .annotation build Landroidx/annotation/x0;
        value = 0x21
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/e0;->f:Landroid/window/OnBackInvokedDispatcher;

    .line 3
    iget-object v1, p0, Landroidx/activity/e0;->e:Landroid/window/OnBackInvokedCallback;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-boolean v3, p0, Landroidx/activity/e0;->g:Z

    .line 14
    if-nez v3, :cond_0

    .line 16
    sget-object p1, Landroidx/activity/e0$f;->a:Landroidx/activity/e0$f;

    .line 18
    invoke-virtual {p1, v0, v2, v1}, Landroidx/activity/e0$f;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/activity/e0;->g:Z

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 27
    iget-boolean p1, p0, Landroidx/activity/e0;->g:Z

    .line 29
    if-eqz p1, :cond_1

    .line 31
    sget-object p1, Landroidx/activity/e0$f;->a:Landroidx/activity/e0$f;

    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/activity/e0$f;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iput-boolean v2, p0, Landroidx/activity/e0;->g:Z

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private final u()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/activity/e0;->h:Z

    .line 3
    iget-object v1, p0, Landroidx/activity/e0;->c:Lkotlin/collections/ArrayDeque;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/activity/d0;

    .line 31
    invoke-virtual {v3}, Landroidx/activity/d0;->isEnabled()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_2
    :goto_0
    iput-boolean v2, p0, Landroidx/activity/e0;->h:Z

    .line 40
    if-eq v2, v0, :cond_4

    .line 42
    iget-object v0, p0, Landroidx/activity/e0;->b:Landroidx/core/util/e;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 53
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    const/16 v1, 0x21

    .line 57
    if-lt v0, v1, :cond_4

    .line 59
    invoke-direct {p0, v2}, Landroidx/activity/e0;->t(Z)V

    .line 62
    :cond_4
    return-void
.end method


# virtual methods
.method public final h(Landroidx/activity/d0;)V
    .locals 1
    .param p1    # Landroidx/activity/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "onBackPressedCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/activity/e0;->j(Landroidx/activity/d0;)Landroidx/activity/g;

    .line 9
    return-void
.end method

.method public final i(Landroidx/lifecycle/j0;Landroidx/activity/d0;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onBackPressedCallback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/z$b;->DESTROYED:Landroidx/lifecycle/z$b;

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Landroidx/activity/e0$h;

    .line 26
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/e0$h;-><init>(Landroidx/activity/e0;Landroidx/lifecycle/z;Landroidx/activity/d0;)V

    .line 29
    invoke-virtual {p2, v0}, Landroidx/activity/d0;->addCancellable(Landroidx/activity/g;)V

    .line 32
    invoke-direct {p0}, Landroidx/activity/e0;->u()V

    .line 35
    new-instance p1, Landroidx/activity/e0$j;

    .line 37
    invoke-direct {p1, p0}, Landroidx/activity/e0$j;-><init>(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p2, p1}, Landroidx/activity/d0;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    .line 43
    return-void
.end method

.method public final j(Landroidx/activity/d0;)Landroidx/activity/g;
    .locals 2
    .param p1    # Landroidx/activity/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "onBackPressedCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/e0;->c:Lkotlin/collections/ArrayDeque;

    .line 8
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Landroidx/activity/e0$i;

    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/activity/e0$i;-><init>(Landroidx/activity/e0;Landroidx/activity/d0;)V

    .line 16
    invoke-virtual {p1, v0}, Landroidx/activity/d0;->addCancellable(Landroidx/activity/g;)V

    .line 19
    invoke-direct {p0}, Landroidx/activity/e0;->u()V

    .line 22
    new-instance v1, Landroidx/activity/e0$k;

    .line 24
    invoke-direct {v1, p0}, Landroidx/activity/e0$k;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1, v1}, Landroidx/activity/d0;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    .line 30
    return-object v0
.end method

.method public final k()V
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/activity/e0;->o()V

    .line 4
    return-void
.end method

.method public final l(Landroidx/activity/f;)V
    .locals 1
    .param p1    # Landroidx/activity/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    const-string v0, "backEvent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/activity/e0;->q(Landroidx/activity/f;)V

    .line 9
    return-void
.end method

.method public final m(Landroidx/activity/f;)V
    .locals 1
    .param p1    # Landroidx/activity/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    const-string v0, "backEvent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/activity/e0;->r(Landroidx/activity/f;)V

    .line 9
    return-void
.end method

.method public final n()Z
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/activity/e0;->h:Z

    .line 3
    return v0
.end method

.method public final p()V
    .locals 4
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/e0;->d:Landroidx/activity/d0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/activity/e0;->c:Lkotlin/collections/ArrayDeque;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Landroidx/activity/d0;

    .line 29
    invoke-virtual {v3}, Landroidx/activity/d0;->isEnabled()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    move-object v0, v2

    .line 38
    check-cast v0, Landroidx/activity/d0;

    .line 40
    :cond_2
    iput-object v1, p0, Landroidx/activity/e0;->d:Landroidx/activity/d0;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0}, Landroidx/activity/d0;->handleOnBackPressed()V

    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/activity/e0;->a:Ljava/lang/Runnable;

    .line 50
    if-eqz v0, :cond_4

    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    :cond_4
    return-void
.end method

.method public final s(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 1
    .param p1    # Landroid/window/OnBackInvokedDispatcher;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x21
    .end annotation

    .prologue
    .line 1
    const-string v0, "invoker"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/activity/e0;->f:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    iget-boolean p1, p0, Landroidx/activity/e0;->h:Z

    .line 10
    invoke-direct {p0, p1}, Landroidx/activity/e0;->t(Z)V

    .line 13
    return-void
.end method
