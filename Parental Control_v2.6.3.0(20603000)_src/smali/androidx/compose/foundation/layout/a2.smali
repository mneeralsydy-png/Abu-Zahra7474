.class final Landroidx/compose/foundation/layout/a2;
.super Landroidx/compose/foundation/layout/z1;
.source "Intrinsic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\r\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0013\u001a\u00020\u0011*\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0015\u001a\u00020\u0011*\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0005\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/foundation/layout/a2;",
        "Landroidx/compose/foundation/layout/z1;",
        "Landroidx/compose/foundation/layout/y1;",
        "width",
        "",
        "enforceIncoming",
        "<init>",
        "(Landroidx/compose/foundation/layout/y1;Z)V",
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/q0;",
        "measurable",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "V7",
        "(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)J",
        "Landroidx/compose/ui/layout/v;",
        "Landroidx/compose/ui/layout/u;",
        "",
        "height",
        "S",
        "(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I",
        "W",
        "L",
        "Landroidx/compose/foundation/layout/y1;",
        "X7",
        "()Landroidx/compose/foundation/layout/y1;",
        "Z7",
        "(Landroidx/compose/foundation/layout/y1;)V",
        "M",
        "Z",
        "W7",
        "()Z",
        "Y7",
        "(Z)V",
        "foundation-layout_release"
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
.field private L:Landroidx/compose/foundation/layout/y1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private M:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/y1;Z)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/y1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/a2;->L:Landroidx/compose/foundation/layout/y1;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/a2;->M:Z

    .line 8
    return-void
.end method


# virtual methods
.method public S(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/a2;->L:Landroidx/compose/foundation/layout/y1;

    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/y1;->Min:Landroidx/compose/foundation/layout/y1;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->H0(I)I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->J0(I)I

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public V7(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)J
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/a2;->L:Landroidx/compose/foundation/layout/y1;

    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/y1;->Min:Landroidx/compose/foundation/layout/y1;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/u;->H0(I)I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 19
    move-result p1

    .line 20
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/u;->J0(I)I

    .line 23
    move-result p1

    .line 24
    :goto_0
    if-gez p1, :cond_1

    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_1
    sget-object p2, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/ui/unit/b$a;->e(I)J

    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public W(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/a2;->L:Landroidx/compose/foundation/layout/y1;

    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/y1;->Min:Landroidx/compose/foundation/layout/y1;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->H0(I)I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->J0(I)I

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public W7()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/a2;->M:Z

    .line 3
    return v0
.end method

.method public final X7()Landroidx/compose/foundation/layout/y1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/a2;->L:Landroidx/compose/foundation/layout/y1;

    .line 3
    return-object v0
.end method

.method public Y7(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/a2;->M:Z

    .line 3
    return-void
.end method

.method public final Z7(Landroidx/compose/foundation/layout/y1;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/y1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/a2;->L:Landroidx/compose/foundation/layout/y1;

    .line 3
    return-void
.end method
