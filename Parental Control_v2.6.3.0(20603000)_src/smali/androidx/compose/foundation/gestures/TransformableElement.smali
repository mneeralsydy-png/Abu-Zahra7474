.class final Landroidx/compose/foundation/gestures/TransformableElement;
.super Landroidx/compose/ui/node/z0;
.source "Transformable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/gestures/e1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001b\u001a\u00020\u0010*\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010!R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010!\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/TransformableElement;",
        "Landroidx/compose/ui/node/z0;",
        "Landroidx/compose/foundation/gestures/e1;",
        "Landroidx/compose/foundation/gestures/f1;",
        "state",
        "Lkotlin/Function1;",
        "Lp0/g;",
        "",
        "canPan",
        "lockRotationOnZoomPan",
        "enabled",
        "<init>",
        "(Landroidx/compose/foundation/gestures/f1;Lkotlin/jvm/functions/Function1;ZZ)V",
        "l",
        "()Landroidx/compose/foundation/gestures/e1;",
        "node",
        "",
        "m",
        "(Landroidx/compose/foundation/gestures/e1;)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroidx/compose/ui/platform/z1;",
        "j",
        "(Landroidx/compose/ui/platform/z1;)V",
        "e",
        "Landroidx/compose/foundation/gestures/f1;",
        "f",
        "Lkotlin/jvm/functions/Function1;",
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
.field private final e:Landroidx/compose/foundation/gestures/f1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lp0/g;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Z

.field private final m:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/f1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/f1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/f1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp0/g;",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->e:Landroidx/compose/foundation/gestures/f1;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->f:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/TransformableElement;->l:Z

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/TransformableElement;->m:Z

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/TransformableElement;->l()Landroidx/compose/foundation/gestures/e1;

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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroidx/compose/foundation/gestures/TransformableElement;

    .line 15
    if-eq v3, v2, :cond_2

    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/TransformableElement;

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->e:Landroidx/compose/foundation/gestures/f1;

    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/gestures/TransformableElement;->e:Landroidx/compose/foundation/gestures/f1;

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->f:Lkotlin/jvm/functions/Function1;

    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/gestures/TransformableElement;->f:Lkotlin/jvm/functions/Function1;

    .line 35
    if-eq v2, v3, :cond_4

    .line 37
    return v1

    .line 38
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->l:Z

    .line 40
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/TransformableElement;->l:Z

    .line 42
    if-eq v2, v3, :cond_5

    .line 44
    return v1

    .line 45
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->m:Z

    .line 47
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/TransformableElement;->m:Z

    .line 49
    if-eq v2, p1, :cond_6

    .line 51
    return v1

    .line 52
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableElement;->e:Landroidx/compose/foundation/gestures/f1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/TransformableElement;->l:Z

    .line 20
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/r1;->a(ZII)I

    .line 23
    move-result v0

    .line 24
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->m:Z

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
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
    const-string v0, "transformable"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z1;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "state"

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->e:Landroidx/compose/foundation/gestures/f1;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "canPan"

    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->m:Z

    .line 34
    const-string v2, "enabled"

    .line 36
    invoke-static {v1, v0, v2, p1}, Landroidx/compose/foundation/e0;->a(ZLandroidx/compose/ui/platform/l4;Ljava/lang/String;Landroidx/compose/ui/platform/z1;)Landroidx/compose/ui/platform/l4;

    .line 39
    move-result-object p1

    .line 40
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/TransformableElement;->l:Z

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "lockRotationOnZoomPan"

    .line 48
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/e1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TransformableElement;->m(Landroidx/compose/foundation/gestures/e1;)V

    .line 6
    return-void
.end method

.method public l()Landroidx/compose/foundation/gestures/e1;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/e1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->e:Landroidx/compose/foundation/gestures/f1;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/TransformableElement;->l:Z

    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/TransformableElement;->m:Z

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/e1;-><init>(Landroidx/compose/foundation/gestures/f1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 14
    return-object v0
.end method

.method public m(Landroidx/compose/foundation/gestures/e1;)V
    .locals 4
    .param p1    # Landroidx/compose/foundation/gestures/e1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableElement;->e:Landroidx/compose/foundation/gestures/f1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->f:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->l:Z

    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/TransformableElement;->m:Z

    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/e1;->m8(Landroidx/compose/foundation/gestures/f1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 12
    return-void
.end method
