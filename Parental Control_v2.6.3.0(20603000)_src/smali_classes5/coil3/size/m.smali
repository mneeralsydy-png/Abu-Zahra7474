.class public interface abstract Lcoil3/size/m;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"

# interfaces
.implements Lcoil3/size/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcoil3/size/k;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewSizeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewSizeResolver.kt\ncoil3/size/ViewSizeResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,115:1\n1#2:116\n351#3,11:117\n*S KotlinDebug\n*F\n+ 1 ViewSizeResolver.kt\ncoil3/size/ViewSizeResolver\n*L\n39#1:117,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ)\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0015\u001a\u00020\u0014*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00028\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006 \u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil3/size/m;",
        "Landroid/view/View;",
        "T",
        "Lcoil3/size/k;",
        "Lcoil3/size/i;",
        "d",
        "()Lcoil3/size/i;",
        "Lcoil3/size/a;",
        "getWidth",
        "()Lcoil3/size/a;",
        "getHeight",
        "",
        "paramSize",
        "viewSize",
        "paddingSize",
        "j",
        "(III)Lcoil3/size/a;",
        "Landroid/view/ViewTreeObserver;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "victim",
        "",
        "c",
        "(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "",
        "e",
        "()Z",
        "subtractPadding",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewSizeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewSizeResolver.kt\ncoil3/size/ViewSizeResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,115:1\n1#2:116\n351#3,11:117\n*S KotlinDebug\n*F\n+ 1 ViewSizeResolver.kt\ncoil3/size/ViewSizeResolver\n*L\n39#1:117,11\n*E\n"
    }
.end annotation


# direct methods
.method public static b(Lcoil3/size/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcoil3/size/m<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/size/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcoil3/size/m;->d()Lcoil3/size/i;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lkotlinx/coroutines/p;

    .line 10
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->h0()V

    .line 21
    invoke-interface {p0}, Lcoil3/size/m;->getView()Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcoil3/size/m$b;

    .line 31
    invoke-direct {v2, p0, v1, v0}, Lcoil3/size/m$b;-><init>(Lcoil3/size/m;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/n;)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 37
    new-instance v3, Lcoil3/size/m$a;

    .line 39
    invoke-direct {v3, p0, v1, v2}, Lcoil3/size/m$a;-><init>(Lcoil3/size/m;Landroid/view/ViewTreeObserver;Lcoil3/size/m$b;)V

    .line 42
    invoke-interface {v0, v3}, Lkotlinx/coroutines/n;->S(Lkotlin/jvm/functions/Function1;)V

    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    if-ne p0, v0, :cond_1

    .line 53
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 56
    :cond_1
    return-object p0
.end method

.method private c(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Lcoil3/size/m;->getView()Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    :goto_0
    return-void
.end method

.method private d()Lcoil3/size/i;
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcoil3/size/m;->getWidth()Lcoil3/size/a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcoil3/size/m;->getHeight()Lcoil3/size/a;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    new-instance v1, Lcoil3/size/i;

    .line 18
    invoke-direct {v1, v0, v2}, Lcoil3/size/i;-><init>(Lcoil3/size/a;Lcoil3/size/a;)V

    .line 21
    return-object v1
.end method

.method public static synthetic g(Lcoil3/size/m;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcoil3/size/m;->c(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    return-void
.end method

.method private getHeight()Lcoil3/size/a;
    .locals 4

    .prologue
    .line 1
    invoke-interface {p0}, Lcoil3/size/m;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    invoke-interface {p0}, Lcoil3/size/m;->getView()Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v1

    .line 23
    invoke-interface {p0}, Lcoil3/size/m;->e()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {p0}, Lcoil3/size/m;->getView()Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 36
    move-result v2

    .line 37
    invoke-interface {p0}, Lcoil3/size/m;->getView()Landroid/view/View;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_1
    invoke-direct {p0, v0, v1, v3}, Lcoil3/size/m;->j(III)Lcoil3/size/a;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method private getWidth()Lcoil3/size/a;
    .locals 4

    .prologue
    .line 1
    invoke-interface {p0}, Lcoil3/size/m;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    invoke-interface {p0}, Lcoil3/size/m;->getView()Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v1

    .line 23
    invoke-interface {p0}, Lcoil3/size/m;->e()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {p0}, Lcoil3/size/m;->getView()Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    move-result v2

    .line 37
    invoke-interface {p0}, Lcoil3/size/m;->getView()Landroid/view/View;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_1
    invoke-direct {p0, v0, v1, v3}, Lcoil3/size/m;->j(III)Lcoil3/size/a;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static synthetic i(Lcoil3/size/m;)Lcoil3/size/i;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcoil3/size/m;->d()Lcoil3/size/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private j(III)Lcoil3/size/a;
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Lcoil3/size/a$b;->a:Lcoil3/size/a$b;

    .line 6
    return-object p1

    .line 7
    :cond_0
    sub-int/2addr p1, p3

    .line 8
    if-lez p1, :cond_1

    .line 10
    invoke-static {p1}, Lcoil3/size/a$a;->b(I)I

    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lcoil3/size/a$a;->a(I)Lcoil3/size/a$a;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    sub-int/2addr p2, p3

    .line 20
    if-lez p2, :cond_2

    .line 22
    invoke-static {p2}, Lcoil3/size/a$a;->b(I)I

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcoil3/size/a$a;->a(I)Lcoil3/size/a$a;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/size/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcoil3/size/m;->b(Lcoil3/size/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract getView()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method
