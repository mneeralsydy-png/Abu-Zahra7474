.class public final Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;
.super Landroidx/compose/ui/node/z0;
.source "FlowLayout.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/layout/r0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u00020\n*\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;",
        "Landroidx/compose/ui/node/z0;",
        "Landroidx/compose/foundation/layout/r0;",
        "",
        "fraction",
        "<init>",
        "(F)V",
        "l",
        "()Landroidx/compose/foundation/layout/r0;",
        "node",
        "",
        "n",
        "(Landroidx/compose/foundation/layout/r0;)V",
        "Landroidx/compose/ui/platform/z1;",
        "j",
        "(Landroidx/compose/ui/platform/z1;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "e",
        "F",
        "m",
        "()F",
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
.field public static final f:I


# instance fields
.field private final e:F


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
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->e:F

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->l()Landroidx/compose/foundation/layout/r0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/r0;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/r0;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 16
    return v1

    .line 17
    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->e:F

    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/r0;->V7()F

    .line 22
    move-result p1

    .line 23
    cmpg-float p1, v2, p1

    .line 25
    if-nez p1, :cond_3

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move v0, v1

    .line 29
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->e:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/z1;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "fraction"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z1;->d(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->e:F

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/z1;->e(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 18
    move-result-object p1

    .line 19
    iget v1, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->e:F

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/r0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->n(Landroidx/compose/foundation/layout/r0;)V

    .line 6
    return-void
.end method

.method public l()Landroidx/compose/foundation/layout/r0;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/r0;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->e:F

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/r0;-><init>(F)V

    .line 8
    return-object v0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->e:F

    .line 3
    return v0
.end method

.method public n(Landroidx/compose/foundation/layout/r0;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->e:F

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/r0;->X7(F)V

    .line 6
    return-void
.end method
