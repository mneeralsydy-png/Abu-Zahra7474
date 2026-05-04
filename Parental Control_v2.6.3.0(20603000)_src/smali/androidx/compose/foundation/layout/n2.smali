.class final Landroidx/compose/foundation/layout/n2;
.super Landroidx/compose/foundation/layout/q1;
.source "WindowInsetsPadding.kt"


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/n2;",
        "Landroidx/compose/foundation/layout/q1;",
        "Landroidx/compose/foundation/layout/m2;",
        "paddingValues",
        "<init>",
        "(Landroidx/compose/foundation/layout/m2;)V",
        "Landroidx/compose/foundation/layout/q3;",
        "modifierLocalInsets",
        "a",
        "(Landroidx/compose/foundation/layout/q3;)Landroidx/compose/foundation/layout/q3;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "d",
        "Landroidx/compose/foundation/layout/m2;",
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
.field private final d:Landroidx/compose/foundation/layout/m2;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/m2;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/q1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/n2;->d:Landroidx/compose/foundation/layout/m2;

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/layout/q3;)Landroidx/compose/foundation/layout/q3;
    .locals 2
    .param p1    # Landroidx/compose/foundation/layout/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/n2;->d:Landroidx/compose/foundation/layout/m2;

    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/p2;

    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/p2;-><init>(Landroidx/compose/foundation/layout/m2;)V

    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/a;

    .line 10
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/a;-><init>(Landroidx/compose/foundation/layout/q3;Landroidx/compose/foundation/layout/q3;)V

    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/n2;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/n2;

    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/layout/n2;->d:Landroidx/compose/foundation/layout/m2;

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/layout/n2;->d:Landroidx/compose/foundation/layout/m2;

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/n2;->d:Landroidx/compose/foundation/layout/m2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
