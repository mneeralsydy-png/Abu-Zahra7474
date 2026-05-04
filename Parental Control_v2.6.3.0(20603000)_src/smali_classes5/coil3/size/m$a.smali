.class final Lcoil3/size/m$a;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/size/m;->b(Lcoil3/size/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcoil3/size/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/size/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/view/ViewTreeObserver;

.field final synthetic e:Lcoil3/size/m$b;


# direct methods
.method constructor <init>(Lcoil3/size/m;Landroid/view/ViewTreeObserver;Lcoil3/size/m$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/size/m<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lcoil3/size/m$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/size/m$a;->b:Lcoil3/size/m;

    .line 3
    iput-object p2, p0, Lcoil3/size/m$a;->d:Landroid/view/ViewTreeObserver;

    .line 5
    iput-object p3, p0, Lcoil3/size/m$a;->e:Lcoil3/size/m$b;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcoil3/size/m$a;->b:Lcoil3/size/m;

    .line 3
    iget-object v0, p0, Lcoil3/size/m$a;->d:Landroid/view/ViewTreeObserver;

    .line 5
    iget-object v1, p0, Lcoil3/size/m$a;->e:Lcoil3/size/m$b;

    .line 7
    invoke-static {p1, v0, v1}, Lcoil3/size/m;->g(Lcoil3/size/m;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lcoil3/size/m$a;->d(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
