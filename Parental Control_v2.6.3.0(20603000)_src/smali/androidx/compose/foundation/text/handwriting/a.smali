.class final Landroidx/compose/foundation/text/handwriting/a;
.super Landroidx/compose/ui/node/m;
.source "HandwritingDetector.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/x1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R(\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0007R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/foundation/text/handwriting/a;",
        "Landroidx/compose/ui/node/m;",
        "Landroidx/compose/ui/node/x1;",
        "Lkotlin/Function0;",
        "",
        "callback",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
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
        "V",
        "Lkotlin/jvm/functions/Function0;",
        "h8",
        "()Lkotlin/jvm/functions/Function0;",
        "k8",
        "Landroidx/compose/foundation/text/input/internal/r;",
        "X",
        "Lkotlin/Lazy;",
        "i8",
        "()Landroidx/compose/foundation/text/input/internal/r;",
        "composeImm",
        "Landroidx/compose/foundation/text/handwriting/g;",
        "Y",
        "Landroidx/compose/foundation/text/handwriting/g;",
        "j8",
        "()Landroidx/compose/foundation/text/handwriting/g;",
        "pointerInputNode",
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
.field private V:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final X:Lkotlin/Lazy;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final Y:Landroidx/compose/foundation/text/handwriting/g;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
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
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/a;->V:Lkotlin/jvm/functions/Function0;

    .line 6
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 8
    new-instance v0, Landroidx/compose/foundation/text/handwriting/a$a;

    .line 10
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/handwriting/a$a;-><init>(Landroidx/compose/foundation/text/handwriting/a;)V

    .line 13
    invoke-static {p1, v0}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/a;->X:Lkotlin/Lazy;

    .line 19
    new-instance p1, Landroidx/compose/foundation/text/handwriting/g;

    .line 21
    new-instance v0, Landroidx/compose/foundation/text/handwriting/a$b;

    .line 23
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/handwriting/a$b;-><init>(Landroidx/compose/foundation/text/handwriting/a;)V

    .line 26
    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/handwriting/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->V7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/compose/foundation/text/handwriting/g;

    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/a;->Y:Landroidx/compose/foundation/text/handwriting/g;

    .line 37
    return-void
.end method

.method public static final synthetic g8(Landroidx/compose/foundation/text/handwriting/a;)Landroidx/compose/foundation/text/input/internal/r;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/handwriting/a;->i8()Landroidx/compose/foundation/text/input/internal/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i8()Landroidx/compose/foundation/text/input/internal/r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/a;->X:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/r;

    .line 9
    return-object v0
.end method


# virtual methods
.method public Q2()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/a;->Y:Landroidx/compose/foundation/text/handwriting/g;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/handwriting/f;->Q2()V

    .line 6
    return-void
.end method

.method public final h8()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/a;->V:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final j8()Landroidx/compose/foundation/text/handwriting/g;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/a;->Y:Landroidx/compose/foundation/text/handwriting/g;

    .line 3
    return-object v0
.end method

.method public final k8(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/a;->V:Lkotlin/jvm/functions/Function0;

    .line 3
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
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/a;->Y:Landroidx/compose/foundation/text/handwriting/g;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/handwriting/f;->w4(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;J)V

    .line 6
    return-void
.end method
