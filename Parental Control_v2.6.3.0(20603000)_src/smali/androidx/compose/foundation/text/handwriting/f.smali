.class public Landroidx/compose/foundation/text/handwriting/f;
.super Landroidx/compose/ui/node/m;
.source "StylusHandwriting.kt"

# interfaces
.implements Landroidx/compose/ui/node/x1;
.implements Landroidx/compose/ui/focus/i;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u0008R\u0016\u0010 \u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/foundation/text/handwriting/f;",
        "Landroidx/compose/ui/node/m;",
        "Landroidx/compose/ui/node/x1;",
        "Landroidx/compose/ui/focus/i;",
        "Lkotlin/Function0;",
        "",
        "onHandwritingSlopExceeded",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/ui/focus/m0;",
        "focusState",
        "",
        "a0",
        "(Landroidx/compose/ui/focus/m0;)V",
        "Landroidx/compose/ui/input/pointer/o;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/q;",
        "pass",
        "Landroidx/compose/ui/unit/u;",
        "bounds",
        "w4",
        "(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;J)V",
        "Q2",
        "()V",
        "u5",
        "V",
        "Lkotlin/jvm/functions/Function0;",
        "h8",
        "()Lkotlin/jvm/functions/Function0;",
        "i8",
        "X",
        "Z",
        "focused",
        "Landroidx/compose/ui/input/pointer/u0;",
        "Y",
        "Landroidx/compose/ui/input/pointer/u0;",
        "suspendingPointerInputModifierNode",
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
.field private V:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private X:Z

.field private final Y:Landroidx/compose/ui/input/pointer/u0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/f;->V:Lkotlin/jvm/functions/Function0;

    .line 6
    new-instance p1, Landroidx/compose/foundation/text/handwriting/f$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/text/handwriting/f$a;-><init>(Landroidx/compose/foundation/text/handwriting/f;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/s0;->a(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/input/pointer/u0;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->V7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/compose/ui/input/pointer/u0;

    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/f;->Y:Landroidx/compose/ui/input/pointer/u0;

    .line 24
    return-void
.end method

.method public static final synthetic g8(Landroidx/compose/foundation/text/handwriting/f;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/handwriting/f;->X:Z

    .line 3
    return p0
.end method


# virtual methods
.method public Q2()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/f;->Y:Landroidx/compose/ui/input/pointer/u0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/x1;->Q2()V

    .line 6
    return-void
.end method

.method public a0(Landroidx/compose/ui/focus/m0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/focus/m0;->a()Z

    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/foundation/text/handwriting/f;->X:Z

    .line 7
    return-void
.end method

.method public final h8()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/f;->V:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final i8(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/f;->V:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final u5()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/f;->Y:Landroidx/compose/ui/input/pointer/u0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/u0;->u5()V

    .line 6
    return-void
.end method

.method public w4(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;J)V
    .locals 1
    .param p1    # Landroidx/compose/ui/input/pointer/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/q;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/f;->Y:Landroidx/compose/ui/input/pointer/u0;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/x1;->w4(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;J)V

    .line 6
    return-void
.end method
