.class public final Landroidx/compose/foundation/text/selection/l;
.super Ljava/lang/Object;
.source "MultiWidgetSelectionDelegate.kt"

# interfaces
.implements Landroidx/compose/foundation/text/selection/o;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u0017\u0010\'\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\'\u0010%J\u001d\u0010)\u001a\u00020(2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008+\u0010,R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010-\u001a\u0004\u0008.\u0010/R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00100R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u00100R\u0018\u00103\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00105\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u00104R\u0018\u00107\u001a\u00020\u001e*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00106\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00068"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/l;",
        "Landroidx/compose/foundation/text/selection/o;",
        "",
        "selectableId",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/layout/z;",
        "coordinatesCallback",
        "Landroidx/compose/ui/text/y0;",
        "layoutResultCallback",
        "<init>",
        "(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/foundation/text/selection/e0;",
        "builder",
        "",
        "k",
        "(Landroidx/compose/foundation/text/selection/e0;)V",
        "Landroidx/compose/foundation/text/selection/q;",
        "j",
        "()Landroidx/compose/foundation/text/selection/q;",
        "selection",
        "",
        "isStartHandle",
        "Lp0/g;",
        "f",
        "(Landroidx/compose/foundation/text/selection/q;Z)J",
        "K",
        "()Landroidx/compose/ui/layout/z;",
        "Landroidx/compose/ui/text/e;",
        "b",
        "()Landroidx/compose/ui/text/e;",
        "",
        "offset",
        "Lp0/j;",
        "e",
        "(I)Lp0/j;",
        "",
        "a",
        "(I)F",
        "c",
        "h",
        "Landroidx/compose/ui/text/f1;",
        "l",
        "(I)J",
        "g",
        "()I",
        "J",
        "i",
        "()J",
        "Lkotlin/jvm/functions/Function0;",
        "d",
        "Landroidx/compose/ui/text/y0;",
        "_previousTextLayoutResult",
        "I",
        "_previousLastVisibleOffset",
        "(Landroidx/compose/ui/text/y0;)I",
        "lastVisibleOffset",
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
.field public static final f:I = 0x8


# instance fields
.field private final a:J

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/layout/z;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/y0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Landroidx/compose/ui/text/y0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/z;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/y0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/l;->a:J

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/l;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/l;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Landroidx/compose/foundation/text/selection/l;->e:I

    .line 13
    return-void
.end method

.method private final declared-synchronized d(Landroidx/compose/ui/text/y0;)I
    .locals 7

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->d:Landroidx/compose/ui/text/y0;

    .line 4
    if-eq v0, p1, :cond_5

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->f()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->f()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->C()J

    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/y0;->s(F)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->o()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v2, v1

    .line 42
    if-le v0, v2, :cond_1

    .line 44
    move v0, v2

    .line 45
    :cond_1
    :goto_0
    if-ltz v0, :cond_2

    .line 47
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/y0;->w(I)F

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->C()J

    .line 54
    move-result-wide v3

    .line 55
    const-wide v5, 0xffffffffL

    .line 60
    and-long/2addr v3, v5

    .line 61
    long-to-int v3, v3

    .line 62
    int-to-float v3, v3

    .line 63
    cmpl-float v2, v2, v3

    .line 65
    if-ltz v2, :cond_2

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    if-gez v0, :cond_4

    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->o()I

    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v1

    .line 81
    :cond_4
    :goto_2
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/y0;->p(IZ)I

    .line 84
    move-result v0

    .line 85
    iput v0, p0, Landroidx/compose/foundation/text/selection/l;->e:I

    .line 87
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/l;->d:Landroidx/compose/ui/text/y0;

    .line 89
    :cond_5
    iget p1, p0, Landroidx/compose/foundation/text/selection/l;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return p1

    .line 93
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method


# virtual methods
.method public K()Landroidx/compose/ui/layout/z;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/z;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/layout/z;->I()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public a(I)F
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/y0;

    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/y0;->r(I)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->o()I

    .line 21
    move-result v2

    .line 22
    if-lt p1, v2, :cond_1

    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/y0;->t(I)F

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public b()Landroidx/compose/ui/text/e;
    .locals 7
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/y0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/compose/ui/text/e;

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v2, ""

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public c(I)F
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/y0;

    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/y0;->r(I)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->o()I

    .line 21
    move-result v2

    .line 22
    if-lt p1, v2, :cond_1

    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/y0;->u(I)F

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public e(I)Lp0/j;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/y0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object p1, Lp0/j;->e:Lp0/j$a;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lp0/j;->a()Lp0/j;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/text/e;->length()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ge v1, v2, :cond_1

    .line 36
    sget-object p1, Lp0/j;->e:Lp0/j$a;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Lp0/j;->a()Lp0/j;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    sub-int/2addr v1, v2

    .line 48
    invoke-static {p1, v3, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/y0;->d(I)Lp0/j;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public f(Landroidx/compose/foundation/text/selection/q;Z)J
    .locals 4
    .param p1    # Landroidx/compose/foundation/text/selection/q;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q$a;->h()J

    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/l;->a:J

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    if-nez p2, :cond_2

    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q$a;->h()J

    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/l;->a:J

    .line 29
    cmp-long v0, v0, v2

    .line 31
    if-eqz v0, :cond_2

    .line 33
    :cond_1
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Lp0/g;->b()J

    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->K()Landroidx/compose/ui/layout/z;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 49
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {}, Lp0/g;->b()J

    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->c:Lkotlin/jvm/functions/Function0;

    .line 61
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/compose/ui/text/y0;

    .line 67
    if-nez v0, :cond_4

    .line 69
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Lp0/g;->b()J

    .line 77
    move-result-wide p1

    .line 78
    return-wide p1

    .line 79
    :cond_4
    if-eqz p2, :cond_5

    .line 81
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q$a;->g()I

    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    const/4 v2, 0x0

    .line 96
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/l;->d(Landroidx/compose/ui/text/y0;)I

    .line 99
    move-result v3

    .line 100
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->g()Z

    .line 107
    move-result p1

    .line 108
    invoke-static {v0, v1, p2, p1}, Landroidx/compose/foundation/text/selection/z0;->b(Landroidx/compose/ui/text/y0;IZZ)J

    .line 111
    move-result-wide p1

    .line 112
    return-wide p1
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/y0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/l;->d(Landroidx/compose/ui/text/y0;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public h(I)F
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/y0;

    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/y0;->r(I)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->o()I

    .line 21
    move-result v2

    .line 22
    if-lt p1, v2, :cond_1

    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/y0;->w(I)F

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/y0;->n(I)F

    .line 32
    move-result p1

    .line 33
    sub-float/2addr p1, v1

    .line 34
    const/4 v0, 0x2

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr p1, v0

    .line 37
    add-float/2addr p1, v1

    .line 38
    return p1
.end method

.method public i()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/l;->a:J

    .line 3
    return-wide v0
.end method

.method public j()Landroidx/compose/foundation/text/selection/q;
    .locals 8
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/y0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/text/e;->length()I

    .line 24
    move-result v1

    .line 25
    new-instance v2, Landroidx/compose/foundation/text/selection/q;

    .line 27
    new-instance v3, Landroidx/compose/foundation/text/selection/q$a;

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/y0;->c(I)Landroidx/compose/ui/text/style/i;

    .line 33
    move-result-object v5

    .line 34
    iget-wide v6, p0, Landroidx/compose/foundation/text/selection/l;->a:J

    .line 36
    invoke-direct {v3, v5, v4, v6, v7}, Landroidx/compose/foundation/text/selection/q$a;-><init>(Landroidx/compose/ui/text/style/i;IJ)V

    .line 39
    new-instance v5, Landroidx/compose/foundation/text/selection/q$a;

    .line 41
    add-int/lit8 v6, v1, -0x1

    .line 43
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v6

    .line 47
    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/y0;->c(I)Landroidx/compose/ui/text/style/i;

    .line 50
    move-result-object v0

    .line 51
    iget-wide v6, p0, Landroidx/compose/foundation/text/selection/l;->a:J

    .line 53
    invoke-direct {v5, v0, v1, v6, v7}, Landroidx/compose/foundation/text/selection/q$a;-><init>(Landroidx/compose/ui/text/style/i;IJ)V

    .line 56
    invoke-direct {v2, v3, v5, v4}, Landroidx/compose/foundation/text/selection/q;-><init>(Landroidx/compose/foundation/text/selection/q$a;Landroidx/compose/foundation/text/selection/q$a;Z)V

    .line 59
    return-object v2
.end method

.method public k(Landroidx/compose/foundation/text/selection/e0;)V
    .locals 10
    .param p1    # Landroidx/compose/foundation/text/selection/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->K()Landroidx/compose/ui/layout/z;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/l;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Landroidx/compose/ui/text/y0;

    .line 17
    if-nez v3, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/e0;->c()Landroidx/compose/ui/layout/z;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lp0/g;->b:Lp0/g$a;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Lp0/g;->c()J

    .line 32
    move-result-wide v4

    .line 33
    invoke-interface {v1, v0, v4, v5}, Landroidx/compose/ui/layout/z;->q0(Landroidx/compose/ui/layout/z;J)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/e0;->d()J

    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v4, v5, v0, v1}, Lp0/g;->u(JJ)J

    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/e0;->e()J

    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, Lp0/h;->f(J)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Lp0/g;->b()J

    .line 61
    move-result-wide v0

    .line 62
    :goto_0
    move-wide v6, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/e0;->e()J

    .line 67
    move-result-wide v6

    .line 68
    invoke-static {v6, v7, v0, v1}, Lp0/g;->u(JJ)J

    .line 71
    move-result-wide v0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iget-wide v8, p0, Landroidx/compose/foundation/text/selection/l;->a:J

    .line 75
    move-object v2, p1

    .line 76
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/selection/m;->a(Landroidx/compose/foundation/text/selection/e0;Landroidx/compose/ui/text/y0;JJJ)V

    .line 79
    return-void
.end method

.method public l(I)J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/y0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object p1, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroidx/compose/ui/text/f1;->a()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/l;->d(Landroidx/compose/ui/text/y0;)I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ge v1, v2, :cond_1

    .line 28
    sget-object p1, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Landroidx/compose/ui/text/f1;->a()J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-static {p1, v3, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/y0;->r(I)I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/y0;->v(I)I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, p1, v2}, Landroidx/compose/ui/text/y0;->p(IZ)I

    .line 55
    move-result p1

    .line 56
    invoke-static {v1, p1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 59
    move-result-wide v0

    .line 60
    return-wide v0
.end method
