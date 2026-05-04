.class public final Landroidx/compose/ui/node/t1;
.super Ljava/lang/Object;
.source "OwnerSnapshotObserver.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B0\u0012\'\u0010\u0008\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J/\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J%\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JC\u0010\u001a\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00162\u0006\u0010\u0018\u001a\u00028\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u000f\u0010!\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008!\u0010\u001dR\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010#R \u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010%R \u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010%R \u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010%R \u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010%R \u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010%R \u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010%R \u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010%\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/ui/node/t1;",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "callback",
        "onChangedExecutor",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/ui/node/i0;",
        "node",
        "",
        "affectsLookahead",
        "block",
        "e",
        "(Landroidx/compose/ui/node/i0;ZLkotlin/jvm/functions/Function0;)V",
        "c",
        "g",
        "j",
        "(Landroidx/compose/ui/node/i0;Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/ui/node/s1;",
        "T",
        "target",
        "onChanged",
        "i",
        "(Landroidx/compose/ui/node/s1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "b",
        "()V",
        "a",
        "(Ljava/lang/Object;)V",
        "k",
        "l",
        "Landroidx/compose/runtime/snapshots/f0;",
        "Landroidx/compose/runtime/snapshots/f0;",
        "observer",
        "Lkotlin/jvm/functions/Function1;",
        "onCommitAffectingLookaheadMeasure",
        "onCommitAffectingMeasure",
        "d",
        "onCommitAffectingSemantics",
        "onCommitAffectingLayout",
        "f",
        "onCommitAffectingLayoutModifier",
        "onCommitAffectingLayoutModifierInLookahead",
        "h",
        "onCommitAffectingLookahead",
        "ui_release"
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
.field public static final i:I


# instance fields
.field private final a:Landroidx/compose/runtime/snapshots/f0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/i0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/i0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/i0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/i0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/i0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/i0;",
            "Lkotlin/Unit;",
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
            "Landroidx/compose/ui/node/i0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/snapshots/f0;->k:I

    .line 3
    sput v0, Landroidx/compose/ui/node/t1;->i:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/snapshots/f0;

    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/t1;->a:Landroidx/compose/runtime/snapshots/f0;

    .line 11
    sget-object p1, Landroidx/compose/ui/node/t1$f;->d:Landroidx/compose/ui/node/t1$f;

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/node/t1;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    sget-object p1, Landroidx/compose/ui/node/t1$g;->d:Landroidx/compose/ui/node/t1$g;

    .line 17
    iput-object p1, p0, Landroidx/compose/ui/node/t1;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    sget-object p1, Landroidx/compose/ui/node/t1$h;->d:Landroidx/compose/ui/node/t1$h;

    .line 21
    iput-object p1, p0, Landroidx/compose/ui/node/t1;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    sget-object p1, Landroidx/compose/ui/node/t1$b;->d:Landroidx/compose/ui/node/t1$b;

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/node/t1;->e:Lkotlin/jvm/functions/Function1;

    .line 27
    sget-object p1, Landroidx/compose/ui/node/t1$c;->d:Landroidx/compose/ui/node/t1$c;

    .line 29
    iput-object p1, p0, Landroidx/compose/ui/node/t1;->f:Lkotlin/jvm/functions/Function1;

    .line 31
    sget-object p1, Landroidx/compose/ui/node/t1$d;->d:Landroidx/compose/ui/node/t1$d;

    .line 33
    iput-object p1, p0, Landroidx/compose/ui/node/t1;->g:Lkotlin/jvm/functions/Function1;

    .line 35
    sget-object p1, Landroidx/compose/ui/node/t1$e;->d:Landroidx/compose/ui/node/t1$e;

    .line 37
    iput-object p1, p0, Landroidx/compose/ui/node/t1;->h:Lkotlin/jvm/functions/Function1;

    .line 39
    return-void
.end method

.method public static synthetic d(Landroidx/compose/ui/node/t1;Landroidx/compose/ui/node/i0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/t1;->c(Landroidx/compose/ui/node/i0;ZLkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public static synthetic f(Landroidx/compose/ui/node/t1;Landroidx/compose/ui/node/i0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/t1;->e(Landroidx/compose/ui/node/i0;ZLkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public static synthetic h(Landroidx/compose/ui/node/t1;Landroidx/compose/ui/node/i0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/t1;->g(Landroidx/compose/ui/node/i0;ZLkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/t1;->a:Landroidx/compose/runtime/snapshots/f0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/f0;->k(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/t1;->a:Landroidx/compose/runtime/snapshots/f0;

    .line 3
    sget-object v1, Landroidx/compose/ui/node/t1$a;->d:Landroidx/compose/ui/node/t1$a;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/f0;->l(Lkotlin/jvm/functions/Function1;)V

    .line 8
    return-void
.end method

.method public final c(Landroidx/compose/ui/node/i0;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/i0;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->q0()Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Landroidx/compose/ui/node/t1;->g:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/t1;->i(Landroidx/compose/ui/node/s1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/node/t1;->f:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/t1;->i(Landroidx/compose/ui/node/s1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 20
    :goto_0
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/i0;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/i0;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->q0()Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Landroidx/compose/ui/node/t1;->h:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/t1;->i(Landroidx/compose/ui/node/s1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/node/t1;->e:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/t1;->i(Landroidx/compose/ui/node/s1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 20
    :goto_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/node/i0;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/i0;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->q0()Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Landroidx/compose/ui/node/t1;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/t1;->i(Landroidx/compose/ui/node/s1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/node/t1;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/t1;->i(Landroidx/compose/ui/node/s1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 20
    :goto_0
    return-void
.end method

.method public final i(Landroidx/compose/ui/node/s1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/s1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/s1;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/t1;->a:Landroidx/compose/runtime/snapshots/f0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/f0;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 6
    return-void
.end method

.method public final j(Landroidx/compose/ui/node/i0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/i0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/t1;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/node/t1;->i(Landroidx/compose/ui/node/s1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/t1;->a:Landroidx/compose/runtime/snapshots/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f0;->v()V

    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/t1;->a:Landroidx/compose/runtime/snapshots/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f0;->w()V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/t1;->a:Landroidx/compose/runtime/snapshots/f0;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f0;->j()V

    .line 11
    return-void
.end method
