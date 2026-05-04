.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;
.super Landroidx/compose/ui/node/z0;
.source "LazyLayoutItemAnimation.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/lazy/layout/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0018\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u00020\u0012*\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JF\u0010\u0018\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u001c\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001c\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u001c\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010&\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;",
        "Landroidx/compose/ui/node/z0;",
        "Landroidx/compose/foundation/lazy/layout/i;",
        "Landroidx/compose/animation/core/w0;",
        "",
        "fadeInSpec",
        "Landroidx/compose/ui/unit/q;",
        "placementSpec",
        "fadeOutSpec",
        "<init>",
        "(Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;)V",
        "l",
        "()Landroidx/compose/animation/core/w0;",
        "m",
        "n",
        "q",
        "()Landroidx/compose/foundation/lazy/layout/i;",
        "node",
        "",
        "r",
        "(Landroidx/compose/foundation/lazy/layout/i;)V",
        "Landroidx/compose/ui/platform/z1;",
        "j",
        "(Landroidx/compose/ui/platform/z1;)V",
        "o",
        "(Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "e",
        "Landroidx/compose/animation/core/w0;",
        "f",
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
.field private final e:Landroidx/compose/animation/core/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final f:Landroidx/compose/animation/core/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/unit/q;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final l:Landroidx/compose/animation/core/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/unit/q;",
            ">;",
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->e:Landroidx/compose/animation/core/w0;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->f:Landroidx/compose/animation/core/w0;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->l:Landroidx/compose/animation/core/w0;

    .line 10
    return-void
.end method

.method private final l()Landroidx/compose/animation/core/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->e:Landroidx/compose/animation/core/w0;

    .line 3
    return-object v0
.end method

.method private final m()Landroidx/compose/animation/core/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/unit/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->f:Landroidx/compose/animation/core/w0;

    .line 3
    return-object v0
.end method

.method private final n()Landroidx/compose/animation/core/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->l:Landroidx/compose/animation/core/w0;

    .line 3
    return-object v0
.end method

.method public static p(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->e:Landroidx/compose/animation/core/w0;

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->f:Landroidx/compose/animation/core/w0;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->l:Landroidx/compose/animation/core/w0;

    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;)V

    .line 27
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->q()Landroidx/compose/foundation/lazy/layout/i;

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
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->e:Landroidx/compose/animation/core/w0;

    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->e:Landroidx/compose/animation/core/w0;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->f:Landroidx/compose/animation/core/w0;

    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->f:Landroidx/compose/animation/core/w0;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->l:Landroidx/compose/animation/core/w0;

    .line 37
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->l:Landroidx/compose/animation/core/w0;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->e:Landroidx/compose/animation/core/w0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->f:Landroidx/compose/animation/core/w0;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->l:Landroidx/compose/animation/core/w0;

    .line 29
    if-nez v2, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/z1;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "animateItem"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z1;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "fadeInSpec"

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->e:Landroidx/compose/animation/core/w0;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "placementSpec"

    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->f:Landroidx/compose/animation/core/w0;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "fadeOutSpec"

    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->l:Landroidx/compose/animation/core/w0;

    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/i;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->r(Landroidx/compose/foundation/lazy/layout/i;)V

    .line 6
    return-void
.end method

.method public final o(Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;
    .locals 1
    .param p1    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/unit/q;",
            ">;",
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;)V

    .line 6
    return-object v0
.end method

.method public q()Landroidx/compose/foundation/lazy/layout/i;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/i;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->e:Landroidx/compose/animation/core/w0;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->f:Landroidx/compose/animation/core/w0;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->l:Landroidx/compose/animation/core/w0;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/i;-><init>(Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;)V

    .line 12
    return-object v0
.end method

.method public r(Landroidx/compose/foundation/lazy/layout/i;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/lazy/layout/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->e:Landroidx/compose/animation/core/w0;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/layout/i;->Y7(Landroidx/compose/animation/core/w0;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->f:Landroidx/compose/animation/core/w0;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/layout/i;->a8(Landroidx/compose/animation/core/w0;)V

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->l:Landroidx/compose/animation/core/w0;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/layout/i;->Z7(Landroidx/compose/animation/core/w0;)V

    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LazyLayoutAnimateItemElement(fadeInSpec="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->e:Landroidx/compose/animation/core/w0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", placementSpec="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->f:Landroidx/compose/animation/core/w0;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", fadeOutSpec="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->l:Landroidx/compose/animation/core/w0;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x29

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
