.class public final Landroidx/compose/ui/platform/c5$b;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/c5;->b(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/z;)Landroidx/compose/runtime/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/c5$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/compose/ui/platform/c5$b",
        "Landroidx/lifecycle/f0;",
        "Landroidx/lifecycle/j0;",
        "source",
        "Landroidx/lifecycle/z$a;",
        "event",
        "",
        "f",
        "(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/r0;

.field final synthetic d:Landroidx/compose/runtime/y2;

.field final synthetic e:Landroidx/compose/runtime/q3;

.field final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/platform/e2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Landroid/view/View;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/r0;Landroidx/compose/runtime/y2;Landroidx/compose/runtime/q3;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Landroidx/compose/runtime/y2;",
            "Landroidx/compose/runtime/q3;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/platform/e2;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/c5$b;->b:Lkotlinx/coroutines/r0;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/c5$b;->d:Landroidx/compose/runtime/y2;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/c5$b;->e:Landroidx/compose/runtime/q3;

    .line 7
    iput-object p4, p0, Landroidx/compose/ui/platform/c5$b;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iput-object p5, p0, Landroidx/compose/ui/platform/c5$b;->l:Landroid/view/View;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public f(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
    .locals 10
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/platform/c5$b$a;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_4

    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p2, p1, :cond_2

    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p2, p1, :cond_1

    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p2, p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/c5$b;->e:Landroidx/compose/runtime/q3;

    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/q3;->q0()V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/c5$b;->e:Landroidx/compose/runtime/q3;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/q3;->J0()V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/c5$b;->d:Landroidx/compose/runtime/y2;

    .line 36
    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/y2;->g()V

    .line 41
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/c5$b;->e:Landroidx/compose/runtime/q3;

    .line 43
    invoke-virtual {p1}, Landroidx/compose/runtime/q3;->Y0()V

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/c5$b;->b:Lkotlinx/coroutines/r0;

    .line 49
    sget-object v2, Lkotlinx/coroutines/t0;->UNDISPATCHED:Lkotlinx/coroutines/t0;

    .line 51
    new-instance p2, Landroidx/compose/ui/platform/c5$b$b;

    .line 53
    iget-object v4, p0, Landroidx/compose/ui/platform/c5$b;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    iget-object v5, p0, Landroidx/compose/ui/platform/c5$b;->e:Landroidx/compose/runtime/q3;

    .line 57
    iget-object v8, p0, Landroidx/compose/ui/platform/c5$b;->l:Landroid/view/View;

    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v3, p2

    .line 61
    move-object v6, p1

    .line 62
    move-object v7, p0

    .line 63
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/c5$b$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/q3;Landroidx/lifecycle/j0;Landroidx/compose/ui/platform/c5$b;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 72
    :goto_0
    return-void
.end method
