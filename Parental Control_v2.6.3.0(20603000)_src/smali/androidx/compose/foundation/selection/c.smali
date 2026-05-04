.class final Landroidx/compose/foundation/selection/c;
.super Landroidx/compose/foundation/g0;
.source "Selectable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJL\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\u000c*\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/selection/c;",
        "Landroidx/compose/foundation/g0;",
        "",
        "selected",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/foundation/v1;",
        "indicationNodeFactory",
        "enabled",
        "Landroidx/compose/ui/semantics/i;",
        "role",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "<init>",
        "(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/v1;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "B8",
        "(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/v1;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/ui/semantics/z;",
        "m8",
        "(Landroidx/compose/ui/semantics/z;)V",
        "D2",
        "Z",
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
.field private D2:Z


# direct methods
.method private constructor <init>(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/v1;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/v1;",
            "Z",
            "Landroidx/compose/ui/semantics/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/a;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/v1;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/c;->D2:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/v1;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/selection/c;-><init>(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/v1;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final B8(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/v1;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p2    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/v1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/semantics/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/v1;",
            "Z",
            "Landroidx/compose/ui/semantics/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/c;->D2:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/c;->D2:Z

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/c2;->b(Landroidx/compose/ui/node/b2;)V

    .line 10
    :cond_0
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move v4, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object v7, p6

    .line 17
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/g0;->A8(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/v1;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V

    .line 20
    return-void
.end method

.method public m8(Landroidx/compose/ui/semantics/z;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/c;->D2:Z

    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->D1(Landroidx/compose/ui/semantics/z;Z)V

    .line 6
    return-void
.end method
