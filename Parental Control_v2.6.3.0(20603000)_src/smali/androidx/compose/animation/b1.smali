.class public final Landroidx/compose/animation/b1;
.super Ljava/lang/Object;
.source "SharedElement.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElement\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,254:1\n101#2,2:255\n33#2,6:257\n103#2:263\n33#2,6:273\n101#2,2:279\n33#2,6:281\n103#2:287\n51#2,6:288\n81#3:264\n107#3,2:265\n81#3:267\n107#3,2:268\n81#3:270\n107#3,2:271\n*S KotlinDebug\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElement\n*L\n43#1:255,2\n43#1:257,6\n43#1:263\n97#1:273,6\n115#1:279,2\n115#1:281,6\n115#1:287\n127#1:288,6\n45#1:264\n45#1:265,2\n79#1:267\n79#1:268,2\n83#1:270\n83#1:271,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\r\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u0015\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001aR\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010 \u001a\u0004\u0008!\u0010\"R/\u0010+\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010#8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R+\u0010/\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00078F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010&\u001a\u0004\u0008,\u0010\t\"\u0004\u0008-\u0010.R/\u00101\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010#8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010&\u001a\u0004\u0008%\u0010(\"\u0004\u00080\u0010*R(\u00105\u001a\u0004\u0018\u00010\u000e2\u0008\u0010$\u001a\u0004\u0018\u00010\u000e8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u00102\u001a\u0004\u00083\u00104R\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000e068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00087\u00109R \u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000b0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u000b0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010@R\u0013\u0010B\u001a\u0004\u0018\u00010#8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010(\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006C"
    }
    d2 = {
        "Landroidx/compose/animation/b1;",
        "",
        "key",
        "Landroidx/compose/animation/e1;",
        "scope",
        "<init>",
        "(Ljava/lang/Object;Landroidx/compose/animation/e1;)V",
        "",
        "k",
        "()Z",
        "l",
        "",
        "s",
        "()V",
        "Landroidx/compose/animation/c1;",
        "state",
        "Lp0/o;",
        "lookaheadSize",
        "Lp0/g;",
        "topLeft",
        "m",
        "(Landroidx/compose/animation/c1;JJ)V",
        "t",
        "n",
        "sharedElementState",
        "b",
        "(Landroidx/compose/animation/c1;)V",
        "o",
        "a",
        "Ljava/lang/Object;",
        "e",
        "()Ljava/lang/Object;",
        "Landroidx/compose/animation/e1;",
        "f",
        "()Landroidx/compose/animation/e1;",
        "Lp0/j;",
        "<set-?>",
        "c",
        "Landroidx/compose/runtime/r2;",
        "j",
        "()Lp0/j;",
        "r",
        "(Lp0/j;)V",
        "_targetBounds",
        "d",
        "q",
        "(Z)V",
        "foundMatch",
        "p",
        "currentBounds",
        "Landroidx/compose/animation/c1;",
        "i",
        "()Landroidx/compose/animation/c1;",
        "targetBoundsProvider",
        "Landroidx/compose/runtime/snapshots/a0;",
        "g",
        "Landroidx/compose/runtime/snapshots/a0;",
        "()Landroidx/compose/runtime/snapshots/a0;",
        "states",
        "Lkotlin/Function1;",
        "h",
        "Lkotlin/jvm/functions/Function1;",
        "updateMatch",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "observingVisibilityChange",
        "targetBounds",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSharedElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElement\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,254:1\n101#2,2:255\n33#2,6:257\n103#2:263\n33#2,6:273\n101#2,2:279\n33#2,6:281\n103#2:287\n51#2,6:288\n81#3:264\n107#3,2:265\n81#3:267\n107#3,2:268\n81#3:270\n107#3,2:271\n*S KotlinDebug\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElement\n*L\n43#1:255,2\n43#1:257,6\n43#1:263\n97#1:273,6\n115#1:279,2\n115#1:281,6\n115#1:287\n127#1:288,6\n45#1:264\n45#1:265,2\n79#1:267\n79#1:268,2\n83#1:270\n83#1:271,2\n*E\n"
    }
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/animation/e1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:Landroidx/compose/animation/c1;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final g:Landroidx/compose/runtime/snapshots/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/a0<",
            "Landroidx/compose/animation/c1;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/b1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/e1;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/e1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/b1;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/b1;->b:Landroidx/compose/animation/e1;

    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/animation/b1;->c:Landroidx/compose/runtime/r2;

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-static {v0, p1, p2, p1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/animation/b1;->d:Landroidx/compose/runtime/r2;

    .line 24
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/animation/b1;->e:Landroidx/compose/runtime/r2;

    .line 30
    new-instance p1, Landroidx/compose/runtime/snapshots/a0;

    .line 32
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/a0;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/compose/animation/b1;->g:Landroidx/compose/runtime/snapshots/a0;

    .line 37
    new-instance p1, Landroidx/compose/animation/b1$b;

    .line 39
    invoke-direct {p1, p0}, Landroidx/compose/animation/b1$b;-><init>(Landroidx/compose/animation/b1;)V

    .line 42
    iput-object p1, p0, Landroidx/compose/animation/b1;->h:Lkotlin/jvm/functions/Function1;

    .line 44
    new-instance p1, Landroidx/compose/animation/b1$a;

    .line 46
    invoke-direct {p1, p0}, Landroidx/compose/animation/b1$a;-><init>(Landroidx/compose/animation/b1;)V

    .line 49
    iput-object p1, p0, Landroidx/compose/animation/b1;->i:Lkotlin/jvm/functions/Function0;

    .line 51
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/animation/b1;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/b1;->k()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final j()Lp0/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/b1;->c:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0/j;

    .line 9
    return-object v0
.end method

.method private final k()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/b1;->g:Landroidx/compose/runtime/snapshots/a0;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/animation/c1;

    .line 17
    invoke-virtual {v4}, Landroidx/compose/animation/c1;->h()Landroidx/compose/animation/r;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroidx/compose/animation/r;->f()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v2
.end method

.method private final q(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/b1;->d:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final r(Lp0/j;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/b1;->c:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/animation/c1;)V
    .locals 2
    .param p1    # Landroidx/compose/animation/c1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/b1;->g:Landroidx/compose/runtime/snapshots/a0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/a0;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Landroidx/compose/animation/g1;->p()Landroidx/compose/runtime/snapshots/f0;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/compose/animation/b1;->h:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object v1, p0, Landroidx/compose/animation/b1;->i:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-virtual {p1, p0, v0, v1}, Landroidx/compose/runtime/snapshots/f0;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17
    return-void
.end method

.method public final c()Lp0/j;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/b1;->e:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0/j;

    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/b1;->d:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/b1;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/compose/animation/e1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/b1;->b:Landroidx/compose/animation/e1;

    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/runtime/snapshots/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/a0<",
            "Landroidx/compose/animation/c1;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/b1;->g:Landroidx/compose/runtime/snapshots/a0;

    .line 3
    return-object v0
.end method

.method public final h()Lp0/j;
    .locals 5
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/b1;->f:Landroidx/compose/animation/c1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/c1;->g()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/c1;->l()J

    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v1, v2, v3, v4}, Lp0/k;->c(JJ)Lp0/j;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/animation/b1;->r(Lp0/j;)V

    .line 22
    invoke-direct {p0}, Landroidx/compose/animation/b1;->j()Lp0/j;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final i()Landroidx/compose/animation/c1;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/b1;->f:Landroidx/compose/animation/c1;

    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/b1;->g:Landroidx/compose/runtime/snapshots/a0;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/animation/c1;

    .line 17
    invoke-virtual {v4}, Landroidx/compose/animation/c1;->h()Landroidx/compose/animation/r;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroidx/compose/animation/r;->j()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/animation/b1;->d()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return v2
.end method

.method public final m(Landroidx/compose/animation/c1;JJ)V
    .locals 4
    .param p1    # Landroidx/compose/animation/c1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/c1;->h()Landroidx/compose/animation/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/r;->f()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 11
    iput-object p1, p0, Landroidx/compose/animation/b1;->f:Landroidx/compose/animation/c1;

    .line 13
    invoke-direct {p0}, Landroidx/compose/animation/b1;->j()Lp0/j;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lp0/j;->E()J

    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Lp0/g;->d(J)Lp0/g;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 33
    move p1, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lp0/g;->A()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3, p4, p5}, Lp0/g;->l(JJ)Z

    .line 42
    move-result p1

    .line 43
    :goto_1
    if-eqz p1, :cond_4

    .line 45
    invoke-direct {p0}, Landroidx/compose/animation/b1;->j()Lp0/j;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1}, Lp0/j;->z()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Lp0/o;->c(J)Lp0/o;

    .line 58
    move-result-object v0

    .line 59
    :cond_2
    if-nez v0, :cond_3

    .line 61
    move p1, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v0}, Lp0/o;->y()J

    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3, p2, p3}, Lp0/o;->k(JJ)Z

    .line 70
    move-result p1

    .line 71
    :goto_2
    if-nez p1, :cond_5

    .line 73
    :cond_4
    invoke-static {p4, p5, p2, p3}, Lp0/k;->c(JJ)Lp0/j;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Landroidx/compose/animation/b1;->r(Lp0/j;)V

    .line 80
    iget-object p2, p0, Landroidx/compose/animation/b1;->g:Landroidx/compose/runtime/snapshots/a0;

    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    move-result p3

    .line 86
    :goto_3
    if-ge v1, p3, :cond_5

    .line 88
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object p4

    .line 92
    check-cast p4, Landroidx/compose/animation/c1;

    .line 94
    invoke-virtual {p4}, Landroidx/compose/animation/c1;->h()Landroidx/compose/animation/r;

    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p0}, Landroidx/compose/animation/b1;->c()Lp0/j;

    .line 101
    move-result-object p5

    .line 102
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p4, p5, p1}, Landroidx/compose/animation/r;->a(Lp0/j;Lp0/j;)V

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/b1;->g:Landroidx/compose/runtime/snapshots/a0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a0;->o()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    invoke-direct {p0}, Landroidx/compose/animation/b1;->k()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-direct {p0, v1}, Landroidx/compose/animation/b1;->q(Z)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Landroidx/compose/animation/b1;->r(Lp0/j;)V

    .line 25
    return-void
.end method

.method public final o(Landroidx/compose/animation/c1;)V
    .locals 2
    .param p1    # Landroidx/compose/animation/c1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/b1;->g:Landroidx/compose/runtime/snapshots/a0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/a0;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Landroidx/compose/animation/b1;->g:Landroidx/compose/runtime/snapshots/a0;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/a0;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/animation/b1;->s()V

    .line 17
    invoke-static {}, Landroidx/compose/animation/g1;->p()Landroidx/compose/runtime/snapshots/f0;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/f0;->k(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/compose/animation/g1;->p()Landroidx/compose/runtime/snapshots/f0;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Landroidx/compose/animation/b1;->h:Lkotlin/jvm/functions/Function1;

    .line 31
    iget-object v1, p0, Landroidx/compose/animation/b1;->i:Lkotlin/jvm/functions/Function0;

    .line 33
    invoke-virtual {p1, p0, v0, v1}, Landroidx/compose/runtime/snapshots/f0;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 36
    :goto_0
    return-void
.end method

.method public final p(Lp0/j;)V
    .locals 1
    .param p1    # Lp0/j;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/b1;->e:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/b1;->k()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/b1;->g:Landroidx/compose/runtime/snapshots/a0;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/a0;->o()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0, v2}, Landroidx/compose/animation/b1;->q(Z)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/b1;->b:Landroidx/compose/animation/e1;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/animation/e1;->I()Z

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 29
    if-nez v0, :cond_2

    .line 31
    invoke-direct {p0, v2}, Landroidx/compose/animation/b1;->q(Z)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v2}, Landroidx/compose/animation/b1;->q(Z)V

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/b1;->g:Landroidx/compose/runtime/snapshots/a0;

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 46
    invoke-static {}, Landroidx/compose/animation/g1;->p()Landroidx/compose/runtime/snapshots/f0;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Landroidx/compose/animation/b1;->h:Lkotlin/jvm/functions/Function1;

    .line 52
    iget-object v2, p0, Landroidx/compose/animation/b1;->i:Lkotlin/jvm/functions/Function0;

    .line 54
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/runtime/snapshots/f0;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 57
    :cond_3
    return-void
.end method

.method public final t()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/b1;->g:Landroidx/compose/runtime/snapshots/a0;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v2

    .line 11
    if-ltz v1, :cond_2

    .line 13
    :goto_0
    add-int/lit8 v4, v1, -0x1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/animation/c1;

    .line 21
    invoke-virtual {v1}, Landroidx/compose/animation/c1;->h()Landroidx/compose/animation/r;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroidx/compose/animation/r;->f()Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 31
    move-object v3, v1

    .line 32
    :cond_0
    if-gez v4, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/animation/b1;->f:Landroidx/compose/animation/c1;

    .line 39
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    return-void

    .line 46
    :cond_3
    iput-object v3, p0, Landroidx/compose/animation/b1;->f:Landroidx/compose/animation/c1;

    .line 48
    invoke-direct {p0, v2}, Landroidx/compose/animation/b1;->r(Lp0/j;)V

    .line 51
    return-void
.end method
