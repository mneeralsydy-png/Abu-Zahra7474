.class final Landroidx/compose/ui/platform/i0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidPlatformTextInputSession.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/i0;->a(Landroidx/compose/ui/platform/l2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/coroutines/r0;",
        "Landroidx/compose/ui/platform/u1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/r0;",
        "it",
        "Landroidx/compose/ui/platform/u1;",
        "d",
        "(Lkotlinx/coroutines/r0;)Landroidx/compose/ui/platform/u1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/platform/l2;

.field final synthetic e:Landroidx/compose/ui/platform/i0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/l2;Landroidx/compose/ui/platform/i0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/i0$b;->d:Landroidx/compose/ui/platform/l2;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/i0$b;->e:Landroidx/compose/ui/platform/i0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/r0;)Landroidx/compose/ui/platform/u1;
    .locals 3
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Landroidx/compose/ui/platform/u1;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/i0$b;->d:Landroidx/compose/ui/platform/l2;

    .line 5
    new-instance v1, Landroidx/compose/ui/platform/i0$b$a;

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/platform/i0$b;->e:Landroidx/compose/ui/platform/i0;

    .line 9
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/i0$b$a;-><init>(Landroidx/compose/ui/platform/i0;)V

    .line 12
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/platform/u1;-><init>(Landroidx/compose/ui/platform/l2;Lkotlin/jvm/functions/Function0;)V

    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/i0$b;->d(Lkotlinx/coroutines/r0;)Landroidx/compose/ui/platform/u1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
