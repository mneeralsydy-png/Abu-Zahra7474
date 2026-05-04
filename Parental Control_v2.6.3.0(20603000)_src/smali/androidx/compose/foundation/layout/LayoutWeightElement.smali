.class public final Landroidx/compose/foundation/layout/LayoutWeightElement;
.super Landroidx/compose/ui/node/z0;
.source "RowColumnImpl.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/layout/d2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u000c*\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/LayoutWeightElement;",
        "Landroidx/compose/ui/node/z0;",
        "Landroidx/compose/foundation/layout/d2;",
        "",
        "weight",
        "",
        "fill",
        "<init>",
        "(FZ)V",
        "l",
        "()Landroidx/compose/foundation/layout/d2;",
        "node",
        "",
        "o",
        "(Landroidx/compose/foundation/layout/d2;)V",
        "Landroidx/compose/ui/platform/z1;",
        "j",
        "(Landroidx/compose/ui/platform/z1;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "e",
        "F",
        "n",
        "()F",
        "f",
        "Z",
        "m",
        "()Z",
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
.field public static final l:I


# instance fields
.field private final e:F

.field private final f:Z


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
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->e:F

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->f:Z

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/LayoutWeightElement;->l()Landroidx/compose/foundation/layout/d2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

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
    iget v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->e:F

    .line 19
    iget v3, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->e:F

    .line 21
    cmpg-float v2, v2, v3

    .line 23
    if-nez v2, :cond_3

    .line 25
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->f:Z

    .line 27
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->f:Z

    .line 29
    if-ne v2, p1, :cond_3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v0, v1

    .line 33
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->e:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->f:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public j(Landroidx/compose/ui/platform/z1;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "weight"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z1;->d(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->e:F

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/z1;->e(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->e:F

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 31
    move-result-object p1

    .line 32
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->f:Z

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "fill"

    .line 40
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/d2;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/LayoutWeightElement;->o(Landroidx/compose/foundation/layout/d2;)V

    .line 6
    return-void
.end method

.method public l()Landroidx/compose/foundation/layout/d2;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/d2;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->e:F

    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->f:Z

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/d2;-><init>(FZ)V

    .line 10
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->f:Z

    .line 3
    return v0
.end method

.method public final n()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->e:F

    .line 3
    return v0
.end method

.method public o(Landroidx/compose/foundation/layout/d2;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/d2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->e:F

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/d2;->Z7(F)V

    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->f:Z

    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/d2;->Y7(Z)V

    .line 11
    return-void
.end method
