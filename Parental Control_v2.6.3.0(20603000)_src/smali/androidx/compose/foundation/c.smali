.class public final Landroidx/compose/foundation/c;
.super Ljava/lang/Object;
.source "AndroidOverscroll.android.kt"

# interfaces
.implements Landroidx/compose/foundation/n2;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 AndroidOverscroll.android.kt\nandroidx/compose/foundation/EdgeEffectWrapper\n*L\n1#1,875:1\n135#2:876\n135#2:877\n806#3,5:878\n806#3,5:883\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect\n*L\n664#1:876\n674#1:877\n585#1:878,5\n691#1:883,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000eH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000eH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000eH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000eH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J6\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00192\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u001bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ?\u0010%\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001f2\"\u0010$\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\"\u0012\u0006\u0012\u0004\u0018\u00010#0!H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\'H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\u000eH\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008-\u0010\rR\u001e\u00100\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R \u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000b058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00106\u001a\u0004\u00087\u00108R(\u0010?\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008%\u0010:\u0012\u0004\u0008>\u0010\r\u001a\u0004\u0008;\u0010\n\"\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010:R\u001c\u0010D\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001e\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001a\u0010L\u001a\u00020I8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010J\u001a\u0004\u00082\u0010KR\u0014\u0010M\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006N"
    }
    d2 = {
        "Landroidx/compose/foundation/c;",
        "Landroidx/compose/foundation/n2;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/compose/foundation/l2;",
        "overscrollConfig",
        "<init>",
        "(Landroid/content/Context;Landroidx/compose/foundation/l2;)V",
        "",
        "t",
        "()Z",
        "",
        "h",
        "()V",
        "Lp0/g;",
        "delta",
        "r",
        "(J)Z",
        "scroll",
        "",
        "q",
        "(J)F",
        "n",
        "o",
        "p",
        "Landroidx/compose/ui/input/nestedscroll/f;",
        "source",
        "Lkotlin/Function1;",
        "performScroll",
        "c",
        "(JILkotlin/jvm/functions/Function1;)J",
        "Landroidx/compose/ui/unit/c0;",
        "velocity",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "performFling",
        "d",
        "(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lp0/o;",
        "size",
        "u",
        "(J)V",
        "i",
        "()J",
        "m",
        "a",
        "Lp0/g;",
        "pointerPosition",
        "Landroidx/compose/foundation/x0;",
        "b",
        "Landroidx/compose/foundation/x0;",
        "edgeEffectWrapper",
        "Landroidx/compose/runtime/r2;",
        "Landroidx/compose/runtime/r2;",
        "l",
        "()Landroidx/compose/runtime/r2;",
        "redrawSignal",
        "Z",
        "j",
        "s",
        "(Z)V",
        "k",
        "invalidationEnabled",
        "e",
        "scrollCycleInProgress",
        "f",
        "J",
        "containerSize",
        "Landroidx/compose/ui/input/pointer/z;",
        "g",
        "Landroidx/compose/ui/input/pointer/z;",
        "pointerId",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/q;",
        "()Landroidx/compose/ui/q;",
        "effectModifier",
        "isInProgress",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 AndroidOverscroll.android.kt\nandroidx/compose/foundation/EdgeEffectWrapper\n*L\n1#1,875:1\n135#2:876\n135#2:877\n806#3,5:878\n806#3,5:883\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect\n*L\n664#1:876\n674#1:877\n585#1:878,5\n691#1:883,5\n*E\n"
    }
.end annotation


# static fields
.field public static final i:I


# instance fields
.field private a:Lp0/g;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/x0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:J

.field private g:Landroidx/compose/ui/input/pointer/z;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final h:Landroidx/compose/ui/q;
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

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/foundation/l2;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/l2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/foundation/x0;

    .line 6
    invoke-virtual {p2}, Landroidx/compose/foundation/l2;->b()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/x0;-><init>(Landroid/content/Context;I)V

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    invoke-static {}, Landroidx/compose/runtime/z4;->m()Landroidx/compose/runtime/x4;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Landroidx/compose/runtime/b;->e(Ljava/lang/Object;Landroidx/compose/runtime/x4;)Landroidx/compose/runtime/snapshots/z;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Landroidx/compose/foundation/c;->c:Landroidx/compose/runtime/r2;

    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Landroidx/compose/foundation/c;->d:Z

    .line 34
    sget-object v1, Lp0/o;->b:Lp0/o$a;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Lp0/o;->b()J

    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, p0, Landroidx/compose/foundation/c;->f:J

    .line 45
    sget-object v1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 47
    new-instance v2, Landroidx/compose/foundation/c$b;

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/c$b;-><init>(Landroidx/compose/foundation/c;Lkotlin/coroutines/Continuation;)V

    .line 53
    invoke-static {v1, p1, v2}, Landroidx/compose/ui/input/pointer/s0;->e(Landroidx/compose/ui/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;

    .line 56
    move-result-object p1

    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v2, 0x1f

    .line 61
    if-lt v1, v2, :cond_1

    .line 63
    new-instance p2, Landroidx/compose/foundation/v0;

    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/x1;->e()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 71
    new-instance v1, Landroidx/compose/foundation/c$c;

    .line 73
    invoke-direct {v1, p0}, Landroidx/compose/foundation/c$c;-><init>(Landroidx/compose/foundation/c;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x1;->b()Lkotlin/jvm/functions/Function1;

    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-direct {p2, p0, v0, v1}, Landroidx/compose/foundation/v0;-><init>(Landroidx/compose/foundation/c;Landroidx/compose/foundation/x0;Lkotlin/jvm/functions/Function1;)V

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    new-instance v1, Landroidx/compose/foundation/p0;

    .line 87
    invoke-static {}, Landroidx/compose/ui/platform/x1;->e()Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 93
    new-instance v2, Landroidx/compose/foundation/c$d;

    .line 95
    invoke-direct {v2, p0}, Landroidx/compose/foundation/c$d;-><init>(Landroidx/compose/foundation/c;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/x1;->b()Lkotlin/jvm/functions/Function1;

    .line 102
    move-result-object v2

    .line 103
    :goto_1
    invoke-direct {v1, p0, v0, p2, v2}, Landroidx/compose/foundation/p0;-><init>(Landroidx/compose/foundation/c;Landroidx/compose/foundation/x0;Landroidx/compose/foundation/l2;Lkotlin/jvm/functions/Function1;)V

    .line 106
    move-object p2, v1

    .line 107
    :goto_2
    invoke-interface {p1, p2}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Landroidx/compose/foundation/c;->h:Landroidx/compose/ui/q;

    .line 113
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/foundation/c;)Landroidx/compose/ui/input/pointer/z;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/c;->g:Landroidx/compose/ui/input/pointer/z;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/c;Landroidx/compose/ui/input/pointer/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/c;->g:Landroidx/compose/ui/input/pointer/z;

    .line 3
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/c;Lp0/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/c;->a:Lp0/g;

    .line 3
    return-void
.end method

.method private final h()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/x0;->d(Landroidx/compose/foundation/x0;)Landroid/widget/EdgeEffect;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 13
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v0}, Landroidx/compose/foundation/x0;->a(Landroidx/compose/foundation/x0;)Landroid/widget/EdgeEffect;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_3

    .line 26
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 29
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 35
    if-eqz v1, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    move v1, v4

    .line 41
    :cond_3
    :goto_2
    invoke-static {v0}, Landroidx/compose/foundation/x0;->b(Landroidx/compose/foundation/x0;)Landroid/widget/EdgeEffect;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_6

    .line 47
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 50
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 56
    if-eqz v1, :cond_4

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v1, v2

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    :goto_3
    move v1, v4

    .line 62
    :cond_6
    :goto_4
    invoke-static {v0}, Landroidx/compose/foundation/x0;->c(Landroidx/compose/foundation/x0;)Landroid/widget/EdgeEffect;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_9

    .line 68
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 71
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 77
    if-eqz v1, :cond_8

    .line 79
    :cond_7
    move v2, v4

    .line 80
    :cond_8
    move v1, v2

    .line 81
    :cond_9
    if-eqz v1, :cond_a

    .line 83
    invoke-virtual {p0}, Landroidx/compose/foundation/c;->m()V

    .line 86
    :cond_a
    return-void
.end method

.method public static synthetic k()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private final n(J)F
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/c;->i()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp0/g;->p(J)F

    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/foundation/c;->f:J

    .line 15
    invoke-static {v2, v3}, Lp0/o;->m(J)F

    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 22
    invoke-virtual {v2}, Landroidx/compose/foundation/x0;->g()Landroid/widget/EdgeEffect;

    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Landroidx/compose/foundation/w0;->a:Landroidx/compose/foundation/w0;

    .line 28
    neg-float v1, v1

    .line 29
    const/4 v4, 0x1

    .line 30
    int-to-float v4, v4

    .line 31
    sub-float/2addr v4, v0

    .line 32
    invoke-virtual {v3, v2, v1, v4}, Landroidx/compose/foundation/w0;->d(Landroid/widget/EdgeEffect;FF)F

    .line 35
    move-result v0

    .line 36
    neg-float v0, v0

    .line 37
    iget-wide v4, p0, Landroidx/compose/foundation/c;->f:J

    .line 39
    invoke-static {v4, v5}, Lp0/o;->m(J)F

    .line 42
    move-result v1

    .line 43
    mul-float/2addr v1, v0

    .line 44
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/w0;->b(Landroid/widget/EdgeEffect;)F

    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    cmpg-float v0, v0, v2

    .line 51
    if-nez v0, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 57
    move-result v1

    .line 58
    :goto_0
    return v1
.end method

.method private final o(J)F
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/c;->i()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp0/g;->r(J)F

    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/foundation/c;->f:J

    .line 15
    invoke-static {v2, v3}, Lp0/o;->t(J)F

    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 22
    invoke-virtual {v2}, Landroidx/compose/foundation/x0;->i()Landroid/widget/EdgeEffect;

    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Landroidx/compose/foundation/w0;->a:Landroidx/compose/foundation/w0;

    .line 28
    const/4 v4, 0x1

    .line 29
    int-to-float v4, v4

    .line 30
    sub-float/2addr v4, v0

    .line 31
    invoke-virtual {v3, v2, v1, v4}, Landroidx/compose/foundation/w0;->d(Landroid/widget/EdgeEffect;FF)F

    .line 34
    move-result v0

    .line 35
    iget-wide v4, p0, Landroidx/compose/foundation/c;->f:J

    .line 37
    invoke-static {v4, v5}, Lp0/o;->t(J)F

    .line 40
    move-result v1

    .line 41
    mul-float/2addr v1, v0

    .line 42
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/w0;->b(Landroid/widget/EdgeEffect;)F

    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    cmpg-float v0, v0, v2

    .line 49
    if-nez v0, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 55
    move-result v1

    .line 56
    :goto_0
    return v1
.end method

.method private final p(J)F
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/c;->i()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp0/g;->r(J)F

    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/foundation/c;->f:J

    .line 15
    invoke-static {v2, v3}, Lp0/o;->t(J)F

    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 22
    invoke-virtual {v2}, Landroidx/compose/foundation/x0;->k()Landroid/widget/EdgeEffect;

    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Landroidx/compose/foundation/w0;->a:Landroidx/compose/foundation/w0;

    .line 28
    neg-float v1, v1

    .line 29
    invoke-virtual {v3, v2, v1, v0}, Landroidx/compose/foundation/w0;->d(Landroid/widget/EdgeEffect;FF)F

    .line 32
    move-result v0

    .line 33
    neg-float v0, v0

    .line 34
    iget-wide v4, p0, Landroidx/compose/foundation/c;->f:J

    .line 36
    invoke-static {v4, v5}, Lp0/o;->t(J)F

    .line 39
    move-result v1

    .line 40
    mul-float/2addr v1, v0

    .line 41
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/w0;->b(Landroid/widget/EdgeEffect;)F

    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    cmpg-float v0, v0, v2

    .line 48
    if-nez v0, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 54
    move-result v1

    .line 55
    :goto_0
    return v1
.end method

.method private final q(J)F
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/c;->i()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp0/g;->p(J)F

    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/foundation/c;->f:J

    .line 15
    invoke-static {v2, v3}, Lp0/o;->m(J)F

    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 22
    invoke-virtual {v2}, Landroidx/compose/foundation/x0;->m()Landroid/widget/EdgeEffect;

    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Landroidx/compose/foundation/w0;->a:Landroidx/compose/foundation/w0;

    .line 28
    invoke-virtual {v3, v2, v1, v0}, Landroidx/compose/foundation/w0;->d(Landroid/widget/EdgeEffect;FF)F

    .line 31
    move-result v0

    .line 32
    iget-wide v4, p0, Landroidx/compose/foundation/c;->f:J

    .line 34
    invoke-static {v4, v5}, Lp0/o;->m(J)F

    .line 37
    move-result v1

    .line 38
    mul-float/2addr v1, v0

    .line 39
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/w0;->b(Landroid/widget/EdgeEffect;)F

    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v0, v0, v2

    .line 46
    if-nez v0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 52
    move-result v1

    .line 53
    :goto_0
    return v1
.end method

.method private final r(J)Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/x0;->s()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 15
    move-result v0

    .line 16
    cmpg-float v0, v0, v2

    .line 18
    if-gez v0, :cond_0

    .line 20
    sget-object v0, Landroidx/compose/foundation/w0;->a:Landroidx/compose/foundation/w0;

    .line 22
    iget-object v4, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 24
    invoke-virtual {v4}, Landroidx/compose/foundation/x0;->i()Landroid/widget/EdgeEffect;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 31
    move-result v5

    .line 32
    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/w0;->e(Landroid/widget/EdgeEffect;F)V

    .line 35
    iget-object v0, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/x0;->s()Z

    .line 40
    move-result v0

    .line 41
    xor-int/2addr v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v3

    .line 44
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 46
    invoke-virtual {v4}, Landroidx/compose/foundation/x0;->v()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 52
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 55
    move-result v4

    .line 56
    cmpl-float v4, v4, v2

    .line 58
    if-lez v4, :cond_3

    .line 60
    sget-object v4, Landroidx/compose/foundation/w0;->a:Landroidx/compose/foundation/w0;

    .line 62
    iget-object v5, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 64
    invoke-virtual {v5}, Landroidx/compose/foundation/x0;->k()Landroid/widget/EdgeEffect;

    .line 67
    move-result-object v5

    .line 68
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 71
    move-result v6

    .line 72
    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/w0;->e(Landroid/widget/EdgeEffect;F)V

    .line 75
    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 79
    invoke-virtual {v0}, Landroidx/compose/foundation/x0;->v()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v0, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    move v0, v1

    .line 89
    :cond_3
    :goto_2
    iget-object v4, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 91
    invoke-virtual {v4}, Landroidx/compose/foundation/x0;->z()Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 97
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 100
    move-result v4

    .line 101
    cmpg-float v4, v4, v2

    .line 103
    if-gez v4, :cond_6

    .line 105
    sget-object v4, Landroidx/compose/foundation/w0;->a:Landroidx/compose/foundation/w0;

    .line 107
    iget-object v5, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 109
    invoke-virtual {v5}, Landroidx/compose/foundation/x0;->m()Landroid/widget/EdgeEffect;

    .line 112
    move-result-object v5

    .line 113
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 116
    move-result v6

    .line 117
    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/w0;->e(Landroid/widget/EdgeEffect;F)V

    .line 120
    if-nez v0, :cond_5

    .line 122
    iget-object v0, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 124
    invoke-virtual {v0}, Landroidx/compose/foundation/x0;->z()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move v0, v3

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    :goto_3
    move v0, v1

    .line 134
    :cond_6
    :goto_4
    iget-object v4, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 136
    invoke-virtual {v4}, Landroidx/compose/foundation/x0;->p()Z

    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_9

    .line 142
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 145
    move-result v4

    .line 146
    cmpl-float v2, v4, v2

    .line 148
    if-lez v2, :cond_9

    .line 150
    sget-object v2, Landroidx/compose/foundation/w0;->a:Landroidx/compose/foundation/w0;

    .line 152
    iget-object v4, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 154
    invoke-virtual {v4}, Landroidx/compose/foundation/x0;->g()Landroid/widget/EdgeEffect;

    .line 157
    move-result-object v4

    .line 158
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 161
    move-result p1

    .line 162
    invoke-virtual {v2, v4, p1}, Landroidx/compose/foundation/w0;->e(Landroid/widget/EdgeEffect;F)V

    .line 165
    if-nez v0, :cond_8

    .line 167
    iget-object p1, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 169
    invoke-virtual {p1}, Landroidx/compose/foundation/x0;->p()Z

    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_7

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    move v1, v3

    .line 177
    :cond_8
    :goto_5
    move v0, v1

    .line 178
    :cond_9
    return v0
.end method

.method private final t()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/x0;->u()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lp0/g;->c()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {p0, v2, v3}, Landroidx/compose/foundation/c;->o(J)F

    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 27
    invoke-virtual {v2}, Landroidx/compose/foundation/x0;->x()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Lp0/g;->c()J

    .line 41
    move-result-wide v2

    .line 42
    invoke-direct {p0, v2, v3}, Landroidx/compose/foundation/c;->p(J)F

    .line 45
    move v0, v1

    .line 46
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 48
    invoke-virtual {v2}, Landroidx/compose/foundation/x0;->B()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {}, Lp0/g;->c()J

    .line 62
    move-result-wide v2

    .line 63
    invoke-direct {p0, v2, v3}, Landroidx/compose/foundation/c;->q(J)F

    .line 66
    move v0, v1

    .line 67
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 69
    invoke-virtual {v2}, Landroidx/compose/foundation/x0;->r()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 75
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {}, Lp0/g;->c()J

    .line 83
    move-result-wide v2

    .line 84
    invoke-direct {p0, v2, v3}, Landroidx/compose/foundation/c;->n(J)F

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v1, v0

    .line 89
    :goto_1
    return v1
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/x0;->d(Landroidx/compose/foundation/x0;)Landroid/widget/EdgeEffect;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    sget-object v4, Landroidx/compose/foundation/w0;->a:Landroidx/compose/foundation/w0;

    .line 13
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/w0;->b(Landroid/widget/EdgeEffect;)F

    .line 16
    move-result v1

    .line 17
    cmpg-float v1, v1, v3

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    :goto_0
    invoke-static {v0}, Landroidx/compose/foundation/x0;->a(Landroidx/compose/foundation/x0;)Landroid/widget/EdgeEffect;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 29
    sget-object v4, Landroidx/compose/foundation/w0;->a:Landroidx/compose/foundation/w0;

    .line 31
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/w0;->b(Landroid/widget/EdgeEffect;)F

    .line 34
    move-result v1

    .line 35
    cmpg-float v1, v1, v3

    .line 37
    if-nez v1, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    :goto_1
    invoke-static {v0}, Landroidx/compose/foundation/x0;->b(Landroidx/compose/foundation/x0;)Landroid/widget/EdgeEffect;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_5

    .line 47
    sget-object v4, Landroidx/compose/foundation/w0;->a:Landroidx/compose/foundation/w0;

    .line 49
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/w0;->b(Landroid/widget/EdgeEffect;)F

    .line 52
    move-result v1

    .line 53
    cmpg-float v1, v1, v3

    .line 55
    if-nez v1, :cond_4

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    return v2

    .line 59
    :cond_5
    :goto_2
    invoke-static {v0}, Landroidx/compose/foundation/x0;->c(Landroidx/compose/foundation/x0;)Landroid/widget/EdgeEffect;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_7

    .line 65
    sget-object v1, Landroidx/compose/foundation/w0;->a:Landroidx/compose/foundation/w0;

    .line 67
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/w0;->b(Landroid/widget/EdgeEffect;)F

    .line 70
    move-result v0

    .line 71
    cmpg-float v0, v0, v3

    .line 73
    if-nez v0, :cond_6

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    return v2

    .line 77
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 78
    return v0
.end method

.method public b()Landroidx/compose/ui/q;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/c;->h:Landroidx/compose/ui/q;

    .line 3
    return-object v0
.end method

.method public c(JILkotlin/jvm/functions/Function1;)J
    .locals 10
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp0/g;",
            "Lp0/g;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/c;->f:J

    .line 3
    invoke-static {v0, v1}, Lp0/o;->v(J)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2}, Lp0/g;->d(J)Lp0/g;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp0/g;

    .line 19
    invoke-virtual {p1}, Lp0/g;->A()J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/c;->e:Z

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-direct {p0}, Landroidx/compose/foundation/c;->t()Z

    .line 32
    iput-boolean v1, p0, Landroidx/compose/foundation/c;->e:Z

    .line 34
    :cond_1
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    cmpg-float v0, v0, v2

    .line 41
    if-nez v0, :cond_3

    .line 43
    :cond_2
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 47
    invoke-virtual {v0}, Landroidx/compose/foundation/x0;->B()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/c;->q(J)F

    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 59
    invoke-virtual {v3}, Landroidx/compose/foundation/x0;->B()Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_5

    .line 65
    iget-object v3, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 67
    invoke-virtual {v3}, Landroidx/compose/foundation/x0;->m()Landroid/widget/EdgeEffect;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 77
    invoke-virtual {v0}, Landroidx/compose/foundation/x0;->r()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 83
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/c;->n(J)F

    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 89
    invoke-virtual {v3}, Landroidx/compose/foundation/x0;->r()Z

    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_5

    .line 95
    iget-object v3, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 97
    invoke-virtual {v3}, Landroidx/compose/foundation/x0;->g()Landroid/widget/EdgeEffect;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 104
    :cond_5
    :goto_0
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 107
    move-result v3

    .line 108
    cmpg-float v3, v3, v2

    .line 110
    if-nez v3, :cond_6

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    iget-object v3, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 115
    invoke-virtual {v3}, Landroidx/compose/foundation/x0;->u()Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 121
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/c;->o(J)F

    .line 124
    move-result v2

    .line 125
    iget-object v3, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 127
    invoke-virtual {v3}, Landroidx/compose/foundation/x0;->u()Z

    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_8

    .line 133
    iget-object v3, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 135
    invoke-virtual {v3}, Landroidx/compose/foundation/x0;->i()Landroid/widget/EdgeEffect;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    iget-object v3, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 145
    invoke-virtual {v3}, Landroidx/compose/foundation/x0;->x()Z

    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_8

    .line 151
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/c;->p(J)F

    .line 154
    move-result v2

    .line 155
    iget-object v3, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 157
    invoke-virtual {v3}, Landroidx/compose/foundation/x0;->x()Z

    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_8

    .line 163
    iget-object v3, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 165
    invoke-virtual {v3}, Landroidx/compose/foundation/x0;->k()Landroid/widget/EdgeEffect;

    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 172
    :cond_8
    :goto_1
    invoke-static {v2, v0}, Lp0/h;->a(FF)J

    .line 175
    move-result-wide v2

    .line 176
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-static {}, Lp0/g;->c()J

    .line 184
    move-result-wide v4

    .line 185
    invoke-static {v2, v3, v4, v5}, Lp0/g;->l(JJ)Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_9

    .line 191
    invoke-virtual {p0}, Landroidx/compose/foundation/c;->m()V

    .line 194
    :cond_9
    invoke-static {p1, p2, v2, v3}, Lp0/g;->u(JJ)J

    .line 197
    move-result-wide v4

    .line 198
    invoke-static {v4, v5}, Lp0/g;->d(J)Lp0/g;

    .line 201
    move-result-object v0

    .line 202
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object p4

    .line 206
    check-cast p4, Lp0/g;

    .line 208
    invoke-virtual {p4}, Lp0/g;->A()J

    .line 211
    move-result-wide v6

    .line 212
    invoke-static {v4, v5, v6, v7}, Lp0/g;->u(JJ)J

    .line 215
    move-result-wide v4

    .line 216
    sget-object p4, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/f$a;

    .line 218
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/f;->e()I

    .line 224
    move-result p4

    .line 225
    invoke-static {p3, p4}, Landroidx/compose/ui/input/nestedscroll/f;->j(II)Z

    .line 228
    move-result p3

    .line 229
    const/4 p4, 0x0

    .line 230
    if-eqz p3, :cond_10

    .line 232
    invoke-static {v4, v5}, Lp0/g;->p(J)F

    .line 235
    move-result p3

    .line 236
    const/high16 v0, 0x3f000000    # 0.5f

    .line 238
    cmpl-float p3, p3, v0

    .line 240
    const/high16 v8, -0x41000000    # -0.5f

    .line 242
    if-lez p3, :cond_a

    .line 244
    invoke-direct {p0, v4, v5}, Landroidx/compose/foundation/c;->o(J)F

    .line 247
    :goto_2
    move p3, v1

    .line 248
    goto :goto_3

    .line 249
    :cond_a
    invoke-static {v4, v5}, Lp0/g;->p(J)F

    .line 252
    move-result p3

    .line 253
    cmpg-float p3, p3, v8

    .line 255
    if-gez p3, :cond_b

    .line 257
    invoke-direct {p0, v4, v5}, Landroidx/compose/foundation/c;->p(J)F

    .line 260
    goto :goto_2

    .line 261
    :cond_b
    move p3, p4

    .line 262
    :goto_3
    invoke-static {v4, v5}, Lp0/g;->r(J)F

    .line 265
    move-result v9

    .line 266
    cmpl-float v0, v9, v0

    .line 268
    if-lez v0, :cond_c

    .line 270
    invoke-direct {p0, v4, v5}, Landroidx/compose/foundation/c;->q(J)F

    .line 273
    :goto_4
    move v0, v1

    .line 274
    goto :goto_5

    .line 275
    :cond_c
    invoke-static {v4, v5}, Lp0/g;->r(J)F

    .line 278
    move-result v0

    .line 279
    cmpg-float v0, v0, v8

    .line 281
    if-gez v0, :cond_d

    .line 283
    invoke-direct {p0, v4, v5}, Landroidx/compose/foundation/c;->n(J)F

    .line 286
    goto :goto_4

    .line 287
    :cond_d
    move v0, p4

    .line 288
    :goto_5
    if-nez p3, :cond_f

    .line 290
    if-eqz v0, :cond_e

    .line 292
    goto :goto_6

    .line 293
    :cond_e
    move v1, p4

    .line 294
    :cond_f
    :goto_6
    move p4, v1

    .line 295
    :cond_10
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/c;->r(J)Z

    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_11

    .line 301
    if-eqz p4, :cond_12

    .line 303
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/foundation/c;->m()V

    .line 306
    :cond_12
    invoke-static {v2, v3, v6, v7}, Lp0/g;->v(JJ)J

    .line 309
    move-result-wide p1

    .line 310
    return-wide p1
.end method

.method public d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/c$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/c$a;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/c$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/c$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/c$a;

    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/c$a;-><init>(Landroidx/compose/foundation/c;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/c$a;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/c$a;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-wide p1, v0, Landroidx/compose/foundation/c$a;->d:J

    .line 42
    iget-object p3, v0, Landroidx/compose/foundation/c$a;->b:Ljava/lang/Object;

    .line 44
    check-cast p3, Landroidx/compose/foundation/c;

    .line 46
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 66
    iget-wide v6, p0, Landroidx/compose/foundation/c;->f:J

    .line 68
    invoke-static {v6, v7}, Lp0/o;->v(J)Z

    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_5

    .line 74
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 77
    move-result-object p1

    .line 78
    iput v4, v0, Landroidx/compose/foundation/c$a;->l:I

    .line 80
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    return-object p1

    .line 90
    :cond_5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->l(J)F

    .line 93
    move-result p4

    .line 94
    cmpl-float p4, p4, v5

    .line 96
    if-lez p4, :cond_6

    .line 98
    iget-object p4, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 100
    invoke-virtual {p4}, Landroidx/compose/foundation/x0;->u()Z

    .line 103
    move-result p4

    .line 104
    if-eqz p4, :cond_6

    .line 106
    sget-object p4, Landroidx/compose/foundation/w0;->a:Landroidx/compose/foundation/w0;

    .line 108
    iget-object v2, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 110
    invoke-virtual {v2}, Landroidx/compose/foundation/x0;->i()Landroid/widget/EdgeEffect;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->l(J)F

    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Lkotlin/math/MathKt;->L0(F)I

    .line 121
    move-result v4

    .line 122
    invoke-virtual {p4, v2, v4}, Landroidx/compose/foundation/w0;->c(Landroid/widget/EdgeEffect;I)V

    .line 125
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->l(J)F

    .line 128
    move-result p4

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->l(J)F

    .line 133
    move-result p4

    .line 134
    cmpg-float p4, p4, v5

    .line 136
    if-gez p4, :cond_7

    .line 138
    iget-object p4, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 140
    invoke-virtual {p4}, Landroidx/compose/foundation/x0;->x()Z

    .line 143
    move-result p4

    .line 144
    if-eqz p4, :cond_7

    .line 146
    sget-object p4, Landroidx/compose/foundation/w0;->a:Landroidx/compose/foundation/w0;

    .line 148
    iget-object v2, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 150
    invoke-virtual {v2}, Landroidx/compose/foundation/x0;->k()Landroid/widget/EdgeEffect;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->l(J)F

    .line 157
    move-result v4

    .line 158
    invoke-static {v4}, Lkotlin/math/MathKt;->L0(F)I

    .line 161
    move-result v4

    .line 162
    neg-int v4, v4

    .line 163
    invoke-virtual {p4, v2, v4}, Landroidx/compose/foundation/w0;->c(Landroid/widget/EdgeEffect;I)V

    .line 166
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->l(J)F

    .line 169
    move-result p4

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    move p4, v5

    .line 172
    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 175
    move-result v2

    .line 176
    cmpl-float v2, v2, v5

    .line 178
    if-lez v2, :cond_8

    .line 180
    iget-object v2, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 182
    invoke-virtual {v2}, Landroidx/compose/foundation/x0;->B()Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_8

    .line 188
    sget-object v2, Landroidx/compose/foundation/w0;->a:Landroidx/compose/foundation/w0;

    .line 190
    iget-object v4, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 192
    invoke-virtual {v4}, Landroidx/compose/foundation/x0;->m()Landroid/widget/EdgeEffect;

    .line 195
    move-result-object v4

    .line 196
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 199
    move-result v6

    .line 200
    invoke-static {v6}, Lkotlin/math/MathKt;->L0(F)I

    .line 203
    move-result v6

    .line 204
    invoke-virtual {v2, v4, v6}, Landroidx/compose/foundation/w0;->c(Landroid/widget/EdgeEffect;I)V

    .line 207
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 210
    move-result v2

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 215
    move-result v2

    .line 216
    cmpg-float v2, v2, v5

    .line 218
    if-gez v2, :cond_9

    .line 220
    iget-object v2, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 222
    invoke-virtual {v2}, Landroidx/compose/foundation/x0;->r()Z

    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_9

    .line 228
    sget-object v2, Landroidx/compose/foundation/w0;->a:Landroidx/compose/foundation/w0;

    .line 230
    iget-object v4, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 232
    invoke-virtual {v4}, Landroidx/compose/foundation/x0;->g()Landroid/widget/EdgeEffect;

    .line 235
    move-result-object v4

    .line 236
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 239
    move-result v6

    .line 240
    invoke-static {v6}, Lkotlin/math/MathKt;->L0(F)I

    .line 243
    move-result v6

    .line 244
    neg-int v6, v6

    .line 245
    invoke-virtual {v2, v4, v6}, Landroidx/compose/foundation/w0;->c(Landroid/widget/EdgeEffect;I)V

    .line 248
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 251
    move-result v2

    .line 252
    goto :goto_3

    .line 253
    :cond_9
    move v2, v5

    .line 254
    :goto_3
    invoke-static {p4, v2}, Landroidx/compose/ui/unit/d0;->a(FF)J

    .line 257
    move-result-wide v6

    .line 258
    sget-object p4, Landroidx/compose/ui/unit/c0;->b:Landroidx/compose/ui/unit/c0$a;

    .line 260
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-static {}, Landroidx/compose/ui/unit/c0;->a()J

    .line 266
    move-result-wide v8

    .line 267
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/c0;->j(JJ)Z

    .line 270
    move-result p4

    .line 271
    if-nez p4, :cond_a

    .line 273
    invoke-virtual {p0}, Landroidx/compose/foundation/c;->m()V

    .line 276
    :cond_a
    invoke-static {p1, p2, v6, v7}, Landroidx/compose/ui/unit/c0;->p(JJ)J

    .line 279
    move-result-wide p1

    .line 280
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 283
    move-result-object p4

    .line 284
    iput-object p0, v0, Landroidx/compose/foundation/c$a;->b:Ljava/lang/Object;

    .line 286
    iput-wide p1, v0, Landroidx/compose/foundation/c$a;->d:J

    .line 288
    iput v3, v0, Landroidx/compose/foundation/c$a;->l:I

    .line 290
    invoke-interface {p3, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object p4

    .line 294
    if-ne p4, v1, :cond_b

    .line 296
    return-object v1

    .line 297
    :cond_b
    move-object p3, p0

    .line 298
    :goto_4
    check-cast p4, Landroidx/compose/ui/unit/c0;

    .line 300
    invoke-virtual {p4}, Landroidx/compose/ui/unit/c0;->v()J

    .line 303
    move-result-wide v0

    .line 304
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/c0;->p(JJ)J

    .line 307
    move-result-wide p1

    .line 308
    const/4 p4, 0x0

    .line 309
    iput-boolean p4, p3, Landroidx/compose/foundation/c;->e:Z

    .line 311
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->l(J)F

    .line 314
    move-result p4

    .line 315
    cmpl-float p4, p4, v5

    .line 317
    if-lez p4, :cond_c

    .line 319
    sget-object p4, Landroidx/compose/foundation/w0;->a:Landroidx/compose/foundation/w0;

    .line 321
    iget-object v0, p3, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 323
    invoke-virtual {v0}, Landroidx/compose/foundation/x0;->i()Landroid/widget/EdgeEffect;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->l(J)F

    .line 330
    move-result v1

    .line 331
    invoke-static {v1}, Lkotlin/math/MathKt;->L0(F)I

    .line 334
    move-result v1

    .line 335
    invoke-virtual {p4, v0, v1}, Landroidx/compose/foundation/w0;->c(Landroid/widget/EdgeEffect;I)V

    .line 338
    goto :goto_5

    .line 339
    :cond_c
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->l(J)F

    .line 342
    move-result p4

    .line 343
    cmpg-float p4, p4, v5

    .line 345
    if-gez p4, :cond_d

    .line 347
    sget-object p4, Landroidx/compose/foundation/w0;->a:Landroidx/compose/foundation/w0;

    .line 349
    iget-object v0, p3, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 351
    invoke-virtual {v0}, Landroidx/compose/foundation/x0;->k()Landroid/widget/EdgeEffect;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->l(J)F

    .line 358
    move-result v1

    .line 359
    invoke-static {v1}, Lkotlin/math/MathKt;->L0(F)I

    .line 362
    move-result v1

    .line 363
    neg-int v1, v1

    .line 364
    invoke-virtual {p4, v0, v1}, Landroidx/compose/foundation/w0;->c(Landroid/widget/EdgeEffect;I)V

    .line 367
    :cond_d
    :goto_5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 370
    move-result p4

    .line 371
    cmpl-float p4, p4, v5

    .line 373
    if-lez p4, :cond_e

    .line 375
    sget-object p4, Landroidx/compose/foundation/w0;->a:Landroidx/compose/foundation/w0;

    .line 377
    iget-object v0, p3, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 379
    invoke-virtual {v0}, Landroidx/compose/foundation/x0;->m()Landroid/widget/EdgeEffect;

    .line 382
    move-result-object v0

    .line 383
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 386
    move-result v1

    .line 387
    invoke-static {v1}, Lkotlin/math/MathKt;->L0(F)I

    .line 390
    move-result v1

    .line 391
    invoke-virtual {p4, v0, v1}, Landroidx/compose/foundation/w0;->c(Landroid/widget/EdgeEffect;I)V

    .line 394
    goto :goto_6

    .line 395
    :cond_e
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 398
    move-result p4

    .line 399
    cmpg-float p4, p4, v5

    .line 401
    if-gez p4, :cond_f

    .line 403
    sget-object p4, Landroidx/compose/foundation/w0;->a:Landroidx/compose/foundation/w0;

    .line 405
    iget-object v0, p3, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 407
    invoke-virtual {v0}, Landroidx/compose/foundation/x0;->g()Landroid/widget/EdgeEffect;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 414
    move-result v1

    .line 415
    invoke-static {v1}, Lkotlin/math/MathKt;->L0(F)I

    .line 418
    move-result v1

    .line 419
    neg-int v1, v1

    .line 420
    invoke-virtual {p4, v0, v1}, Landroidx/compose/foundation/w0;->c(Landroid/widget/EdgeEffect;I)V

    .line 423
    :cond_f
    :goto_6
    sget-object p4, Landroidx/compose/ui/unit/c0;->b:Landroidx/compose/ui/unit/c0$a;

    .line 425
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    invoke-static {}, Landroidx/compose/ui/unit/c0;->a()J

    .line 431
    move-result-wide v0

    .line 432
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/c0;->j(JJ)Z

    .line 435
    move-result p1

    .line 436
    if-nez p1, :cond_10

    .line 438
    invoke-virtual {p3}, Landroidx/compose/foundation/c;->m()V

    .line 441
    :cond_10
    invoke-direct {p3}, Landroidx/compose/foundation/c;->h()V

    .line 444
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    return-object p1
.end method

.method public final i()J
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/c;->a:Lp0/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lp0/g;->A()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/c;->f:J

    .line 12
    invoke-static {v0, v1}, Lp0/p;->b(J)J

    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    invoke-static {v0, v1}, Lp0/g;->p(J)F

    .line 19
    move-result v2

    .line 20
    iget-wide v3, p0, Landroidx/compose/foundation/c;->f:J

    .line 22
    invoke-static {v3, v4}, Lp0/o;->t(J)F

    .line 25
    move-result v3

    .line 26
    div-float/2addr v2, v3

    .line 27
    invoke-static {v0, v1}, Lp0/g;->r(J)F

    .line 30
    move-result v0

    .line 31
    iget-wide v3, p0, Landroidx/compose/foundation/c;->f:J

    .line 33
    invoke-static {v3, v4}, Lp0/o;->m(J)F

    .line 36
    move-result v1

    .line 37
    div-float/2addr v0, v1

    .line 38
    invoke-static {v2, v0}, Lp0/h;->a(FF)J

    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/c;->d:Z

    .line 3
    return v0
.end method

.method public final l()Landroidx/compose/runtime/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/r2<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/c;->c:Landroidx/compose/runtime/r2;

    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/c;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/c;->c:Landroidx/compose/runtime/r2;

    .line 7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/c;->d:Z

    .line 3
    return-void
.end method

.method public final u(J)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/c;->f:J

    .line 3
    sget-object v2, Lp0/o;->b:Lp0/o$a;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lp0/o;->b()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v0, v1, v2, v3}, Lp0/o;->k(JJ)Z

    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Landroidx/compose/foundation/c;->f:J

    .line 18
    invoke-static {p1, p2, v1, v2}, Lp0/o;->k(JJ)Z

    .line 21
    move-result v1

    .line 22
    iput-wide p1, p0, Landroidx/compose/foundation/c;->f:J

    .line 24
    if-nez v1, :cond_0

    .line 26
    iget-object v2, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/x0;

    .line 28
    invoke-static {p1, p2}, Lp0/o;->t(J)F

    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Lkotlin/math/MathKt;->L0(F)I

    .line 35
    move-result v3

    .line 36
    invoke-static {p1, p2}, Lp0/o;->m(J)F

    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Lkotlin/math/MathKt;->L0(F)I

    .line 43
    move-result p1

    .line 44
    invoke-static {v3, p1}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 47
    move-result-wide p1

    .line 48
    invoke-virtual {v2, p1, p2}, Landroidx/compose/foundation/x0;->C(J)V

    .line 51
    :cond_0
    if-nez v0, :cond_1

    .line 53
    if-nez v1, :cond_1

    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/c;->m()V

    .line 58
    invoke-direct {p0}, Landroidx/compose/foundation/c;->h()V

    .line 61
    :cond_1
    return-void
.end method
