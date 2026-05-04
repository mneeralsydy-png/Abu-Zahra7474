.class public final Landroidx/compose/foundation/layout/r0;
.super Landroidx/compose/ui/q$d;
.source "FlowLayout.kt"

# interfaces
.implements Landroidx/compose/ui/node/u1;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/r0;",
        "Landroidx/compose/ui/node/u1;",
        "Landroidx/compose/ui/q$d;",
        "",
        "fraction",
        "<init>",
        "(F)V",
        "Landroidx/compose/ui/unit/d;",
        "",
        "parentData",
        "Landroidx/compose/foundation/layout/y2;",
        "W7",
        "(Landroidx/compose/ui/unit/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/y2;",
        "L",
        "F",
        "V7",
        "()F",
        "X7",
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
.field public static final M:I = 0x8


# instance fields
.field private L:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/r0;->L:F

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic V(Landroidx/compose/ui/unit/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/r0;->W7(Landroidx/compose/ui/unit/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/y2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final V7()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/r0;->L:F

    .line 3
    return v0
.end method

.method public W7(Landroidx/compose/ui/unit/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/y2;
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
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/y2;->i()Landroidx/compose/foundation/layout/b1;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 30
    new-instance p1, Landroidx/compose/foundation/layout/b1;

    .line 32
    iget v0, p0, Landroidx/compose/foundation/layout/r0;->L:F

    .line 34
    invoke-direct {p1, v0}, Landroidx/compose/foundation/layout/b1;-><init>(F)V

    .line 37
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/y2;->m(Landroidx/compose/foundation/layout/b1;)V

    .line 40
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/y2;->i()Landroidx/compose/foundation/layout/b1;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 47
    iget v0, p0, Landroidx/compose/foundation/layout/r0;->L:F

    .line 49
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/b1;->e(F)V

    .line 52
    return-object p2
.end method

.method public final X7(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/r0;->L:F

    .line 3
    return-void
.end method
