.class public final Landroidx/compose/foundation/layout/d2;
.super Landroidx/compose/ui/q$d;
.source "RowColumnImpl.kt"

# interfaces
.implements Landroidx/compose/ui/node/u1;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c*\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/d2;",
        "Landroidx/compose/ui/node/u1;",
        "Landroidx/compose/ui/q$d;",
        "",
        "weight",
        "",
        "fill",
        "<init>",
        "(FZ)V",
        "Landroidx/compose/ui/unit/d;",
        "",
        "parentData",
        "Landroidx/compose/foundation/layout/y2;",
        "X7",
        "(Landroidx/compose/ui/unit/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/y2;",
        "L",
        "F",
        "W7",
        "()F",
        "Z7",
        "(F)V",
        "M",
        "Z",
        "V7",
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


# static fields
.field public static final Q:I = 0x8


# instance fields
.field private L:F

.field private M:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/d2;->L:F

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/d2;->M:Z

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic V(Landroidx/compose/ui/unit/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/d2;->X7(Landroidx/compose/ui/unit/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/y2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final V7()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/d2;->M:Z

    .line 3
    return v0
.end method

.method public final W7()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/d2;->L:F

    .line 3
    return v0
.end method

.method public X7(Landroidx/compose/ui/unit/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/y2;
    .locals 7
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    instance-of p1, p2, Landroidx/compose/foundation/layout/y2;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    check-cast p2, Landroidx/compose/foundation/layout/y2;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 11
    new-instance p2, Landroidx/compose/foundation/layout/y2;

    .line 13
    const/16 v5, 0xf

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/y2;-><init>(FZLandroidx/compose/foundation/layout/k0;Landroidx/compose/foundation/layout/b1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/layout/d2;->L:F

    .line 26
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/y2;->n(F)V

    .line 29
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/d2;->M:Z

    .line 31
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/y2;->l(Z)V

    .line 34
    return-object p2
.end method

.method public final Y7(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/d2;->M:Z

    .line 3
    return-void
.end method

.method public final Z7(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/d2;->L:F

    .line 3
    return-void
.end method
