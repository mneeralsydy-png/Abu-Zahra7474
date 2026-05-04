.class public final Landroidx/compose/animation/g1;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeKt\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1337:1\n863#2:1338\n863#2:1340\n1#3:1339\n1#3:1341\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeKt\n*L\n1302#1:1338\n1303#1:1340\n1302#1:1339\n1303#1:1341\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a7\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u001c\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a3\u0010\u000b\u001a\u00020\u00042\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a)\u0010\u0012\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001f\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\"\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\"\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \"\u001a\u0010&\u001a\u00020\"8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010#\u0012\u0004\u0008$\u0010%\"(\u0010+\u001a\u0016\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(\u0012\u0006\u0012\u0004\u0018\u00010)0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010*\"\u001a\u0010/\u001a\u00020,8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010-\u0012\u0004\u0008.\u0010%\"\u0014\u00102\u001a\u00020\u00108\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00080\u00101\"\u001b\u00108\u001a\u0002038@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"2\u0010=\u001a\u001a\u0012\u0004\u0012\u00020\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\r09098\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u0012\u0004\u0008<\u0010%\"\u0018\u0010@\u001a\u00020\u0010*\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\"\u0018\u0010@\u001a\u00020\u0010*\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u00a8\u0006C"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/d1;",
        "",
        "Landroidx/compose/runtime/k;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "d",
        "(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "Lkotlin/Function2;",
        "e",
        "(Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;I)V",
        "Landroidx/compose/animation/y0;",
        "scaleToBounds",
        "Lkotlin/Function0;",
        "",
        "isEnabled",
        "l",
        "(Landroidx/compose/ui/q;Landroidx/compose/animation/y0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/layout/l;",
        "contentScale",
        "Landroidx/compose/ui/c;",
        "alignment",
        "c",
        "(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;)Landroidx/compose/animation/y0;",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "DefaultEnabled",
        "Landroidx/compose/animation/core/f2;",
        "Lp0/j;",
        "b",
        "Landroidx/compose/animation/core/f2;",
        "DefaultSpring",
        "Landroidx/compose/animation/d1$a;",
        "Landroidx/compose/animation/d1$a;",
        "o",
        "()V",
        "ParentClip",
        "Landroidx/compose/ui/unit/w;",
        "Landroidx/compose/ui/unit/d;",
        "Landroidx/compose/ui/graphics/s5;",
        "Lkotlin/jvm/functions/Function2;",
        "DefaultClipInOverlayDuringTransition",
        "Landroidx/compose/animation/t;",
        "Landroidx/compose/animation/t;",
        "n",
        "DefaultBoundsTransform",
        "f",
        "Z",
        "VisualDebugging",
        "Landroidx/compose/runtime/snapshots/f0;",
        "g",
        "Lkotlin/Lazy;",
        "p",
        "()Landroidx/compose/runtime/snapshots/f0;",
        "SharedTransitionObserver",
        "Landroidx/collection/e2;",
        "h",
        "Landroidx/collection/e2;",
        "m",
        "cachedScaleToBoundsImplMap",
        "q",
        "(Landroidx/compose/ui/c;)Z",
        "shouldCache",
        "r",
        "(Landroidx/compose/ui/layout/l;)Z",
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeKt\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1337:1\n863#2:1338\n863#2:1340\n1#3:1339\n1#3:1341\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeKt\n*L\n1302#1:1338\n1303#1:1340\n1302#1:1339\n1303#1:1341\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/animation/core/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f2<",
            "Lp0/j;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Landroidx/compose/animation/d1$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/w;",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/graphics/s5;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Landroidx/compose/animation/t;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final f:Z

.field private static final g:Lkotlin/Lazy;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final h:Landroidx/collection/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e2<",
            "Landroidx/compose/ui/layout/l;",
            "Landroidx/collection/e2<",
            "Landroidx/compose/ui/c;",
            "Landroidx/compose/animation/y0;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/g1$b;->d:Landroidx/compose/animation/g1$b;

    .line 3
    sput-object v0, Landroidx/compose/animation/g1;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    sget-object v0, Lp0/j;->e:Lp0/j$a;

    .line 7
    invoke-static {v0}, Landroidx/compose/animation/core/i3;->h(Lp0/j$a;)Lp0/j;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x43c80000    # 400.0f

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/compose/animation/g1;->b:Landroidx/compose/animation/core/f2;

    .line 22
    new-instance v0, Landroidx/compose/animation/g1$c;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Landroidx/compose/animation/g1;->c:Landroidx/compose/animation/d1$a;

    .line 29
    sget-object v0, Landroidx/compose/animation/g1$a;->d:Landroidx/compose/animation/g1$a;

    .line 31
    sput-object v0, Landroidx/compose/animation/g1;->d:Lkotlin/jvm/functions/Function2;

    .line 33
    new-instance v0, Landroidx/compose/animation/f1;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object v0, Landroidx/compose/animation/g1;->e:Landroidx/compose/animation/t;

    .line 40
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 42
    sget-object v1, Landroidx/compose/animation/g1$f;->d:Landroidx/compose/animation/g1$f;

    .line 44
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/compose/animation/g1;->g:Lkotlin/Lazy;

    .line 50
    new-instance v0, Landroidx/collection/e2;

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/e2;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    sput-object v0, Landroidx/compose/animation/g1;->h:Landroidx/collection/e2;

    .line 58
    return-void
.end method

.method public static a(Lp0/j;Lp0/j;)Landroidx/compose/animation/core/w0;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/compose/animation/g1;->b:Landroidx/compose/animation/core/f2;

    .line 3
    return-object p0
.end method

.method private static final b(Lp0/j;Lp0/j;)Landroidx/compose/animation/core/w0;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/compose/animation/g1;->b:Landroidx/compose/animation/core/f2;

    .line 3
    return-object p0
.end method

.method private static final c(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;)Landroidx/compose/animation/y0;
    .locals 5
    .annotation build Landroidx/compose/animation/j0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/animation/g1;->r(Landroidx/compose/ui/layout/l;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1}, Landroidx/compose/animation/g1;->q(Landroidx/compose/ui/c;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Landroidx/compose/animation/g1;->h:Landroidx/collection/e2;

    .line 15
    invoke-virtual {v0, p0}, Landroidx/collection/r2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    new-instance v1, Landroidx/collection/e2;

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/e2;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-virtual {v0, p0, v1}, Landroidx/collection/e2;->q0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_0
    check-cast v1, Landroidx/collection/e2;

    .line 34
    invoke-virtual {v1, p1}, Landroidx/collection/r2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    new-instance v0, Landroidx/compose/animation/y0;

    .line 42
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/y0;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;)V

    .line 45
    invoke-virtual {v1, p1, v0}, Landroidx/collection/e2;->q0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    :cond_1
    check-cast v0, Landroidx/compose/animation/y0;

    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance v0, Landroidx/compose/animation/y0;

    .line 53
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/y0;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;)V

    .line 56
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 5
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/animation/j0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/d1;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0x79c6869f

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 17
    if-nez v2, :cond_2

    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 33
    if-eqz v3, :cond_3

    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 40
    if-nez v3, :cond_5

    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 48
    const/16 v3, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x13

    .line 56
    const/16 v4, 0x12

    .line 58
    if-ne v3, v4, :cond_7

    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/v;->l()Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/v;->A()V

    .line 70
    goto :goto_5

    .line 71
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 73
    sget-object p0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 75
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_9

    .line 81
    const/4 v1, -0x1

    .line 82
    const-string v3, "androidx.compose.animation.SharedTransitionLayout (SharedTransitionScope.kt:111)"

    .line 84
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 87
    :cond_9
    new-instance v0, Landroidx/compose/animation/g1$d;

    .line 89
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/g1$d;-><init>(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;)V

    .line 92
    const/16 v1, 0x36

    .line 94
    const v2, -0x7c89cc7

    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-static {v2, v3, v0, p2, v1}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x6

    .line 103
    invoke-static {v0, p2, v1}, Landroidx/compose/animation/g1;->e(Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;I)V

    .line 106
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 112
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 115
    :cond_a
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_b

    .line 121
    new-instance v0, Landroidx/compose/animation/g1$e;

    .line 123
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/animation/g1$e;-><init>(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;II)V

    .line 126
    invoke-interface {p2, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 129
    :cond_b
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;I)V
    .locals 4
    .param p0    # Lkotlin/jvm/functions/Function4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/animation/j0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/d1;",
            "-",
            "Landroidx/compose/ui/q;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, -0x7cc3f87d

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 27
    if-ne v3, v2, :cond_3

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/v;->l()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/v;->A()V

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "androidx.compose.animation.SharedTransitionScope (SharedTransitionScope.kt:138)"

    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 52
    :cond_4
    new-instance v0, Landroidx/compose/animation/g1$g;

    .line 54
    invoke-direct {v0, p0}, Landroidx/compose/animation/g1$g;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 57
    const/16 v1, 0x36

    .line 59
    const v2, -0x337f1abe    # -6.757838E7f

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-static {v2, v3, v0, p1, v1}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/layout/p0;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;I)V

    .line 71
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 77
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 80
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_6

    .line 86
    new-instance v0, Landroidx/compose/animation/g1$h;

    .line 88
    invoke-direct {v0, p0, p2}, Landroidx/compose/animation/g1$h;-><init>(Lkotlin/jvm/functions/Function4;I)V

    .line 91
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 94
    :cond_6
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;)Landroidx/compose/animation/y0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/g1;->c(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;)Landroidx/compose/animation/y0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/q;Landroidx/compose/animation/y0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/g1;->l(Landroidx/compose/ui/q;Landroidx/compose/animation/y0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h()Landroidx/compose/animation/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/g1;->e:Landroidx/compose/animation/t;

    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lkotlin/jvm/functions/Function2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/g1;->d:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lkotlin/jvm/functions/Function0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/g1;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public static final synthetic k()Landroidx/compose/animation/d1$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/g1;->c:Landroidx/compose/animation/d1$a;

    .line 3
    return-object v0
.end method

.method private static final l(Landroidx/compose/ui/q;Landroidx/compose/animation/y0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/animation/y0;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/y0;->b()Landroidx/compose/ui/layout/l;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/layout/l$a;->a()Landroidx/compose/ui/layout/l;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 19
    new-instance v1, Landroidx/compose/animation/g1$i;

    .line 21
    invoke-direct {v1, p2}, Landroidx/compose/animation/g1$i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/x4;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 31
    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Landroidx/compose/animation/SkipToLookaheadElement;

    .line 37
    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/SkipToLookaheadElement;-><init>(Landroidx/compose/animation/y0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static synthetic m()V
    .locals 0
    .annotation build Landroidx/compose/animation/j0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private static synthetic n()V
    .locals 0
    .annotation build Landroidx/compose/animation/j0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private static synthetic o()V
    .locals 0
    .annotation build Landroidx/compose/animation/j0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final p()Landroidx/compose/runtime/snapshots/f0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/g1;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/f0;

    .line 9
    return-object v0
.end method

.method private static final q(Landroidx/compose/ui/c;)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 6
    move-result-object v1

    .line 7
    if-eq p0, v1, :cond_1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->y()Landroidx/compose/ui/c;

    .line 12
    move-result-object v1

    .line 13
    if-eq p0, v1, :cond_1

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->A()Landroidx/compose/ui/c;

    .line 18
    move-result-object v1

    .line 19
    if-eq p0, v1, :cond_1

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 24
    move-result-object v1

    .line 25
    if-eq p0, v1, :cond_1

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 30
    move-result-object v1

    .line 31
    if-eq p0, v1, :cond_1

    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c;

    .line 36
    move-result-object v1

    .line 37
    if-eq p0, v1, :cond_1

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c;

    .line 42
    move-result-object v1

    .line 43
    if-eq p0, v1, :cond_1

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    .line 48
    move-result-object v1

    .line 49
    if-eq p0, v1, :cond_1

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 54
    move-result-object v0

    .line 55
    if-ne p0, v0, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 61
    :goto_1
    return p0
.end method

.method private static final r(Landroidx/compose/ui/layout/l;)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/l$a;->g()Landroidx/compose/ui/layout/l;

    .line 6
    move-result-object v1

    .line 7
    if-eq p0, v1, :cond_1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/layout/l$a;->e()Landroidx/compose/ui/layout/l;

    .line 12
    move-result-object v1

    .line 13
    if-eq p0, v1, :cond_1

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/layout/l$a;->c()Landroidx/compose/ui/layout/l;

    .line 18
    move-result-object v1

    .line 19
    if-eq p0, v1, :cond_1

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 24
    move-result-object v1

    .line 25
    if-eq p0, v1, :cond_1

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/layout/l$a;->a()Landroidx/compose/ui/layout/l;

    .line 30
    move-result-object v1

    .line 31
    if-eq p0, v1, :cond_1

    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/layout/l$a;->m()Landroidx/compose/ui/layout/p;

    .line 36
    move-result-object v1

    .line 37
    if-eq p0, v1, :cond_1

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/layout/l$a;->k()Landroidx/compose/ui/layout/l;

    .line 42
    move-result-object v0

    .line 43
    if-ne p0, v0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 49
    :goto_1
    return p0
.end method
