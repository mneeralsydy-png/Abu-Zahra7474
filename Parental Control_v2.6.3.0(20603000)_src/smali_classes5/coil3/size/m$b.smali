.class public final Lcoil3/size/m$b;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/size/m;->b(Lcoil3/size/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "coil3/size/m$b",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "",
        "onPreDraw",
        "()Z",
        "b",
        "Z",
        "isResumed",
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


# instance fields
.field private b:Z

.field final synthetic d:Lcoil3/size/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/size/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroid/view/ViewTreeObserver;

.field final synthetic f:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Lcoil3/size/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcoil3/size/m;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/size/m<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lcoil3/size/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/size/m$b;->d:Lcoil3/size/m;

    .line 3
    iput-object p2, p0, Lcoil3/size/m$b;->e:Landroid/view/ViewTreeObserver;

    .line 5
    iput-object p3, p0, Lcoil3/size/m$b;->f:Lkotlinx/coroutines/n;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/size/m$b;->d:Lcoil3/size/m;

    .line 3
    invoke-static {v0}, Lcoil3/size/m;->i(Lcoil3/size/m;)Lcoil3/size/i;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v2, p0, Lcoil3/size/m$b;->d:Lcoil3/size/m;

    .line 12
    iget-object v3, p0, Lcoil3/size/m$b;->e:Landroid/view/ViewTreeObserver;

    .line 14
    invoke-static {v2, v3, p0}, Lcoil3/size/m;->g(Lcoil3/size/m;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    iget-boolean v2, p0, Lcoil3/size/m$b;->b:Z

    .line 19
    if-nez v2, :cond_0

    .line 21
    iput-boolean v1, p0, Lcoil3/size/m$b;->b:Z

    .line 23
    iget-object v2, p0, Lcoil3/size/m$b;->f:Lkotlinx/coroutines/n;

    .line 25
    sget-object v3, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 27
    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 30
    :cond_0
    return v1
.end method
