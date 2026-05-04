.class public final Landroidx/compose/material3/carousel/j;
.super Ljava/lang/Object;
.source "CarouselState.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/t0;


# annotations
.annotation build Landroidx/compose/material3/s2;
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/j$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B)\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJA\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\'\u0010\u0015\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000f\u00a2\u0006\u0002\u0008\u0014H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R.\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00060\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/j;",
        "Landroidx/compose/foundation/gestures/t0;",
        "",
        "currentItem",
        "",
        "currentItemOffsetFraction",
        "Lkotlin/Function0;",
        "itemCount",
        "<init>",
        "(IFLkotlin/jvm/functions/Function0;)V",
        "delta",
        "a",
        "(F)F",
        "Landroidx/compose/foundation/g2;",
        "scrollPriority",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/n0;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "k",
        "(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/r2;",
        "Landroidx/compose/runtime/r2;",
        "n",
        "()Landroidx/compose/runtime/r2;",
        "p",
        "(Landroidx/compose/runtime/r2;)V",
        "itemCountState",
        "Landroidx/compose/foundation/pager/f0;",
        "b",
        "Landroidx/compose/foundation/pager/f0;",
        "o",
        "()Landroidx/compose/foundation/pager/f0;",
        "q",
        "(Landroidx/compose/foundation/pager/f0;)V",
        "pagerState",
        "",
        "c",
        "()Z",
        "isScrollInProgress",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Landroidx/compose/material3/carousel/j$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final d:I = 0x8

.field private static final e:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l<",
            "Landroidx/compose/material3/carousel/j;",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private a:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Landroidx/compose/foundation/pager/f0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/j$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/carousel/j;->c:Landroidx/compose/material3/carousel/j$c;

    .line 8
    sget-object v0, Landroidx/compose/material3/carousel/j$a;->d:Landroidx/compose/material3/carousel/j$a;

    .line 10
    sget-object v1, Landroidx/compose/material3/carousel/j$b;->d:Landroidx/compose/material3/carousel/j$b;

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/l;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/compose/material3/carousel/j;->e:Landroidx/compose/runtime/saveable/l;

    .line 18
    return-void
.end method

.method public constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = -0.5
            to = 0.5
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p3, v0, v1, v0}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/carousel/j;->a:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {p3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/pager/g0;->a(IFLkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/f0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/carousel/j;->b:Landroidx/compose/foundation/pager/f0;

    return-void
.end method

.method public synthetic constructor <init>(IFLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/j;-><init>(IFLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic m()Landroidx/compose/runtime/saveable/l;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/carousel/j;->e:Landroidx/compose/runtime/saveable/l;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/j;->b:Landroidx/compose/foundation/pager/f0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/f0;->a(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/j;->b:Landroidx/compose/foundation/pager/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/foundation/g2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/g2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/n0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/j;->b:Landroidx/compose/foundation/pager/f0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/pager/f0;->k(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method

.method public final n()Landroidx/compose/runtime/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/r2<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/j;->a:Landroidx/compose/runtime/r2;

    .line 3
    return-object v0
.end method

.method public final o()Landroidx/compose/foundation/pager/f0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/j;->b:Landroidx/compose/foundation/pager/f0;

    .line 3
    return-object v0
.end method

.method public final p(Landroidx/compose/runtime/r2;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/r2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/j;->a:Landroidx/compose/runtime/r2;

    .line 3
    return-void
.end method

.method public final q(Landroidx/compose/foundation/pager/f0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/pager/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/j;->b:Landroidx/compose/foundation/pager/f0;

    .line 3
    return-void
.end method
