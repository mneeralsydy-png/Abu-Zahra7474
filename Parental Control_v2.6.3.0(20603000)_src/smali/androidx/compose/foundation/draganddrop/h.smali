.class final Landroidx/compose/foundation/draganddrop/h;
.super Landroidx/compose/ui/node/m;
.source "AndroidDragAndDropSource.android.kt"


# annotations
.annotation build Landroidx/compose/foundation/c1;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0003\u0018\u00002\u00020\u0001B0\u0012\'\u0010\u0008\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\nRC\u0010\u0008\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002\u00a2\u0006\u0002\u0008\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/draganddrop/h;",
        "Landroidx/compose/ui/node/m;",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/draganddrop/e;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "dragAndDropSourceHandler",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
        "V",
        "Lkotlin/jvm/functions/Function2;",
        "g8",
        "()Lkotlin/jvm/functions/Function2;",
        "h8",
        "foundation_release"
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
.field private V:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/draganddrop/e;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/draganddrop/e;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/h;->V:Lkotlin/jvm/functions/Function2;

    .line 6
    new-instance p1, Landroidx/compose/foundation/draganddrop/b;

    .line 8
    invoke-direct {p1}, Landroidx/compose/foundation/draganddrop/b;-><init>()V

    .line 11
    new-instance v0, Landroidx/compose/foundation/draganddrop/h$c;

    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/foundation/draganddrop/h$c;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/draw/l;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/e;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->V7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 23
    new-instance v0, Landroidx/compose/foundation/draganddrop/d;

    .line 25
    new-instance v1, Landroidx/compose/foundation/draganddrop/h$a;

    .line 27
    invoke-direct {v1, p1}, Landroidx/compose/foundation/draganddrop/h$a;-><init>(Landroidx/compose/foundation/draganddrop/b;)V

    .line 30
    new-instance p1, Landroidx/compose/foundation/draganddrop/h$b;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p1, p0, v2}, Landroidx/compose/foundation/draganddrop/h$b;-><init>(Landroidx/compose/foundation/draganddrop/h;Lkotlin/coroutines/Continuation;)V

    .line 36
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/draganddrop/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->V7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 42
    return-void
.end method


# virtual methods
.method public final g8()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/draganddrop/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/h;->V:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public final h8(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/draganddrop/e;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/h;->V:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method
