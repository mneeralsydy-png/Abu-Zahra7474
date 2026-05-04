.class public final Landroidx/compose/foundation/draganddrop/d;
.super Landroidx/compose/ui/node/m;
.source "DragAndDropSource.kt"

# interfaces
.implements Landroidx/compose/ui/node/c0;


# annotations
.annotation build Landroidx/compose/foundation/c1;
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002BI\u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u0012\'\u0010\u000c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0008\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R3\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018RC\u0010\u000c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0008\u00a2\u0006\u0002\u0008\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/draganddrop/d;",
        "Landroidx/compose/ui/node/m;",
        "Landroidx/compose/ui/node/c0;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "drawDragDecoration",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/draganddrop/e;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "dragAndDropSourceHandler",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "Landroidx/compose/ui/unit/u;",
        "size",
        "d0",
        "(J)V",
        "V",
        "Lkotlin/jvm/functions/Function1;",
        "h8",
        "()Lkotlin/jvm/functions/Function1;",
        "j8",
        "(Lkotlin/jvm/functions/Function1;)V",
        "X",
        "Lkotlin/jvm/functions/Function2;",
        "g8",
        "()Lkotlin/jvm/functions/Function2;",
        "i8",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Y",
        "J",
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


# static fields
.field public static final Z:I = 0x8


# instance fields
.field private V:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private X:Lkotlin/jvm/functions/Function2;
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

.field private Y:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/Unit;",
            ">;",
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
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/d;->V:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/d;->X:Lkotlin/jvm/functions/Function2;

    .line 8
    sget-object p1, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Landroidx/compose/ui/unit/u;->a()J

    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Landroidx/compose/foundation/draganddrop/d;->Y:J

    .line 19
    invoke-static {}, Landroidx/compose/ui/draganddrop/f;->a()Landroidx/compose/ui/draganddrop/d;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->V7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/ui/draganddrop/d;

    .line 29
    new-instance p2, Landroidx/compose/foundation/draganddrop/d$a;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p0, p1, v0}, Landroidx/compose/foundation/draganddrop/d$a;-><init>(Landroidx/compose/foundation/draganddrop/d;Landroidx/compose/ui/draganddrop/d;Lkotlin/coroutines/Continuation;)V

    .line 35
    invoke-static {p2}, Landroidx/compose/ui/input/pointer/s0;->a(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/input/pointer/u0;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->V7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 42
    return-void
.end method


# virtual methods
.method public d0(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/draganddrop/d;->Y:J

    .line 3
    return-void
.end method

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
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d;->X:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public final h8()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d;->V:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final i8(Lkotlin/jvm/functions/Function2;)V
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
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/d;->X:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method

.method public final j8(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/d;->V:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method
