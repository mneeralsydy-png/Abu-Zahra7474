.class final Landroidx/compose/foundation/b3;
.super Landroidx/compose/ui/q$d;
.source "Scroll.kt"

# interfaces
.implements Landroidx/compose/ui/node/b2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001b\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0018\u001a\u0004\u0008$\u0010\u001a\"\u0004\u0008%\u0010\u001cR\"\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0018\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010\u001c\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/foundation/b3;",
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/ui/node/b2;",
        "Landroidx/compose/foundation/c3;",
        "state",
        "",
        "reverseScrolling",
        "Landroidx/compose/foundation/gestures/e0;",
        "flingBehavior",
        "isScrollable",
        "isVertical",
        "<init>",
        "(Landroidx/compose/foundation/c3;ZLandroidx/compose/foundation/gestures/e0;ZZ)V",
        "Landroidx/compose/ui/semantics/z;",
        "",
        "o0",
        "(Landroidx/compose/ui/semantics/z;)V",
        "L",
        "Landroidx/compose/foundation/c3;",
        "X7",
        "()Landroidx/compose/foundation/c3;",
        "d8",
        "(Landroidx/compose/foundation/c3;)V",
        "M",
        "Z",
        "W7",
        "()Z",
        "b8",
        "(Z)V",
        "Q",
        "Landroidx/compose/foundation/gestures/e0;",
        "V7",
        "()Landroidx/compose/foundation/gestures/e0;",
        "a8",
        "(Landroidx/compose/foundation/gestures/e0;)V",
        "V",
        "Y7",
        "c8",
        "X",
        "Z7",
        "e8",
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
.field private L:Landroidx/compose/foundation/c3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private M:Z

.field private Q:Landroidx/compose/foundation/gestures/e0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private V:Z

.field private X:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/c3;ZLandroidx/compose/foundation/gestures/e0;ZZ)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/c3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/e0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/b3;->L:Landroidx/compose/foundation/c3;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/b3;->M:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/b3;->Q:Landroidx/compose/foundation/gestures/e0;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/b3;->V:Z

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/b3;->X:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final V7()Landroidx/compose/foundation/gestures/e0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/b3;->Q:Landroidx/compose/foundation/gestures/e0;

    .line 3
    return-object v0
.end method

.method public final W7()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/b3;->M:Z

    .line 3
    return v0
.end method

.method public final X7()Landroidx/compose/foundation/c3;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/b3;->L:Landroidx/compose/foundation/c3;

    .line 3
    return-object v0
.end method

.method public final Y7()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/b3;->V:Z

    .line 3
    return v0
.end method

.method public final Z7()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/b3;->X:Z

    .line 3
    return v0
.end method

.method public final a8(Landroidx/compose/foundation/gestures/e0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/e0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/b3;->Q:Landroidx/compose/foundation/gestures/e0;

    .line 3
    return-void
.end method

.method public final b8(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/b3;->M:Z

    .line 3
    return-void
.end method

.method public final c8(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/b3;->V:Z

    .line 3
    return-void
.end method

.method public final d8(Landroidx/compose/foundation/c3;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/c3;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/b3;->L:Landroidx/compose/foundation/c3;

    .line 3
    return-void
.end method

.method public final e8(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/b3;->X:Z

    .line 3
    return-void
.end method

.method public o0(Landroidx/compose/ui/semantics/z;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/semantics/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->R1(Landroidx/compose/ui/semantics/z;Z)V

    .line 5
    new-instance v0, Landroidx/compose/ui/semantics/j;

    .line 7
    new-instance v1, Landroidx/compose/foundation/b3$a;

    .line 9
    invoke-direct {v1, p0}, Landroidx/compose/foundation/b3$a;-><init>(Landroidx/compose/foundation/b3;)V

    .line 12
    new-instance v2, Landroidx/compose/foundation/b3$b;

    .line 14
    invoke-direct {v2, p0}, Landroidx/compose/foundation/b3$b;-><init>(Landroidx/compose/foundation/b3;)V

    .line 17
    iget-boolean v3, p0, Landroidx/compose/foundation/b3;->M:Z

    .line 19
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/b3;->X:Z

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->T1(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/semantics/j;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->u1(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/semantics/j;)V

    .line 33
    :goto_0
    return-void
.end method
