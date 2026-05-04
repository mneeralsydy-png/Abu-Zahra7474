.class public final Landroidx/compose/foundation/ScrollingLayoutElement;
.super Landroidx/compose/ui/node/z0;
.source "Scroll.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/e3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\r*\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001f\u001a\u0004\u0008\"\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollingLayoutElement;",
        "Landroidx/compose/ui/node/z0;",
        "Landroidx/compose/foundation/e3;",
        "Landroidx/compose/foundation/c3;",
        "scrollState",
        "",
        "isReversed",
        "isVertical",
        "<init>",
        "(Landroidx/compose/foundation/c3;ZZ)V",
        "l",
        "()Landroidx/compose/foundation/e3;",
        "node",
        "",
        "p",
        "(Landroidx/compose/foundation/e3;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/ui/platform/z1;",
        "j",
        "(Landroidx/compose/ui/platform/z1;)V",
        "e",
        "Landroidx/compose/foundation/c3;",
        "m",
        "()Landroidx/compose/foundation/c3;",
        "f",
        "Z",
        "n",
        "()Z",
        "o",
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


# static fields
.field public static final m:I


# instance fields
.field private final e:Landroidx/compose/foundation/c3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Z

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/c3;ZZ)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/c3;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Landroidx/compose/foundation/c3;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->f:Z

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->l:Z

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingLayoutElement;->l()Landroidx/compose/foundation/e3;

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
    instance-of v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Landroidx/compose/foundation/c3;

    .line 9
    check-cast p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 11
    iget-object v2, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Landroidx/compose/foundation/c3;

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->f:Z

    .line 21
    iget-boolean v2, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->f:Z

    .line 23
    if-ne v0, v2, :cond_1

    .line 25
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->l:Z

    .line 27
    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->l:Z

    .line 29
    if-ne v0, p1, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Landroidx/compose/foundation/c3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->f:Z

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/r1;->a(ZII)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->l:Z

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
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
    const-string v0, "layoutInScroll"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z1;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "state"

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Landroidx/compose/foundation/c3;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->f:Z

    .line 23
    const-string v2, "isReversed"

    .line 25
    invoke-static {v1, v0, v2, p1}, Landroidx/compose/foundation/e0;->a(ZLandroidx/compose/ui/platform/l4;Ljava/lang/String;Landroidx/compose/ui/platform/z1;)Landroidx/compose/ui/platform/l4;

    .line 28
    move-result-object p1

    .line 29
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->l:Z

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "isVertical"

    .line 37
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/e3;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollingLayoutElement;->p(Landroidx/compose/foundation/e3;)V

    .line 6
    return-void
.end method

.method public l()Landroidx/compose/foundation/e3;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/e3;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Landroidx/compose/foundation/c3;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->f:Z

    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->l:Z

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/e3;-><init>(Landroidx/compose/foundation/c3;ZZ)V

    .line 12
    return-object v0
.end method

.method public final m()Landroidx/compose/foundation/c3;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Landroidx/compose/foundation/c3;

    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->f:Z

    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->l:Z

    .line 3
    return v0
.end method

.method public p(Landroidx/compose/foundation/e3;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/e3;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Landroidx/compose/foundation/c3;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/e3;->Z7(Landroidx/compose/foundation/c3;)V

    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->f:Z

    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/e3;->Y7(Z)V

    .line 11
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->l:Z

    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/e3;->a8(Z)V

    .line 16
    return-void
.end method
