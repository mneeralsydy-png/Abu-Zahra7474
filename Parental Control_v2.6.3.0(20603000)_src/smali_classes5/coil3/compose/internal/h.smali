.class public final Lcoil3/compose/internal/h;
.super Ljava/lang/Object;
.source "utils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\ncoil3/compose/internal/UtilsKt\n+ 2 LocalPlatformContext.android.kt\ncoil3/compose/LocalPlatformContext_androidKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,228:1\n5#2:229\n5#2:243\n77#3:230\n77#3:244\n77#3:251\n1225#4,6:231\n1225#4,6:237\n1225#4,6:245\n205#5:252\n*S KotlinDebug\n*F\n+ 1 utils.kt\ncoil3/compose/internal/UtilsKt\n*L\n45#1:229\n78#1:243\n45#1:230\n78#1:244\n139#1:251\n46#1:231,6\n72#1:237,6\n79#1:245,6\n190#1:252\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a!\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a9\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a_\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0012\u0018\u00010\r2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\r2\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0012\u0018\u00010\r2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\rH\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a!\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u001b\u001a\u00020\u001aH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001d\u0010\"\u001a\u00020\u001f*\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0001\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0013\u0010%\u001a\u00020$*\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0013\u0010)\u001a\u00020(*\u00020\'H\u0001\u00a2\u0006\u0004\u0008)\u0010*\u001a\u0015\u0010,\u001a\u0004\u0018\u00010(*\u00020+H\u0001\u00a2\u0006\u0004\u0008,\u0010*\u001a\u0013\u0010/\u001a\u00020.*\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100\u001a\u0013\u00102\u001a\u00020.*\u000201H\u0002\u00a2\u0006\u0004\u00082\u00103\u001a\u001b\u00105\u001a\u000201*\u00020\'2\u0006\u00104\u001a\u000201H\u0000\u00a2\u0006\u0004\u00085\u00106\u001a\u001b\u00108\u001a\u000201*\u00020\'2\u0006\u00107\u001a\u000201H\u0000\u00a2\u0006\u0004\u00088\u00106\u001a\"\u0010;\u001a\u000201*\u0002012\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020109H\u0080\u0008\u00a2\u0006\u0004\u0008;\u0010<\u001a\u0013\u0010>\u001a\u00020=*\u00020+H\u0000\u00a2\u0006\u0004\u0008>\u0010?\"\u001a\u0010E\u001a\u00020@8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0018\u0010I\u001a\u00020F*\u00020+8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u00a8\u0006J"
    }
    d2 = {
        "",
        "model",
        "Lcoil3/request/f;",
        "m",
        "(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Lcoil3/request/f;",
        "Landroidx/compose/ui/layout/l;",
        "contentScale",
        "n",
        "(Ljava/lang/Object;Landroidx/compose/ui/layout/l;Landroidx/compose/runtime/v;I)Lcoil3/request/f;",
        "Landroidx/compose/ui/graphics/painter/e;",
        "placeholder",
        "error",
        "fallback",
        "Lkotlin/Function1;",
        "Lcoil3/compose/g$c;",
        "v",
        "(Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;)Lkotlin/jvm/functions/Function1;",
        "Lcoil3/compose/g$c$c;",
        "",
        "onLoading",
        "Lcoil3/compose/g$c$d;",
        "onSuccess",
        "Lcoil3/compose/g$c$b;",
        "onError",
        "k",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;",
        "Lcoil3/t;",
        "imageLoader",
        "Lcoil3/compose/internal/a;",
        "d",
        "(Ljava/lang/Object;Lcoil3/t;Landroidx/compose/runtime/v;I)Lcoil3/compose/internal/a;",
        "Landroidx/compose/ui/q;",
        "",
        "contentDescription",
        "g",
        "(Landroidx/compose/ui/q;Ljava/lang/String;)Landroidx/compose/ui/q;",
        "Lcoil3/size/f;",
        "s",
        "(Landroidx/compose/ui/layout/l;)Lcoil3/size/f;",
        "Landroidx/compose/ui/unit/b;",
        "Lcoil3/size/i;",
        "t",
        "(J)Lcoil3/size/i;",
        "Lp0/o;",
        "u",
        "",
        "Lcoil3/size/a;",
        "q",
        "(I)Lcoil3/size/a;",
        "",
        "p",
        "(F)Lcoil3/size/a;",
        "width",
        "f",
        "(JF)F",
        "height",
        "e",
        "Lkotlin/Function0;",
        "block",
        "o",
        "(FLkotlin/jvm/functions/Function0;)F",
        "Landroidx/compose/ui/unit/u;",
        "r",
        "(J)J",
        "Lkotlin/coroutines/CoroutineContext;",
        "a",
        "Lkotlin/coroutines/CoroutineContext;",
        "i",
        "()Lkotlin/coroutines/CoroutineContext;",
        "safeImmediateMainDispatcher",
        "",
        "j",
        "(J)Z",
        "isPositive",
        "coil-compose-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\ncoil3/compose/internal/UtilsKt\n+ 2 LocalPlatformContext.android.kt\ncoil3/compose/LocalPlatformContext_androidKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,228:1\n5#2:229\n5#2:243\n77#3:230\n77#3:244\n77#3:251\n1225#4,6:231\n1225#4,6:237\n1225#4,6:245\n205#5:252\n*S KotlinDebug\n*F\n+ 1 utils.kt\ncoil3/compose/internal/UtilsKt\n*L\n45#1:229\n78#1:243\n45#1:230\n78#1:244\n139#1:251\n46#1:231,6\n72#1:237,6\n79#1:245,6\n190#1:252\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/w2;->s0()Lkotlinx/coroutines/w2;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->l0(Lkotlin/coroutines/CoroutineContext;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 17
    :goto_0
    sput-object v0, Lcoil3/compose/internal/h;->a:Lkotlin/coroutines/CoroutineContext;

    .line 19
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Lcoil3/compose/g$c;)Lcoil3/compose/g$c;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcoil3/compose/internal/h;->w(Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Lcoil3/compose/g$c;)Lcoil3/compose/g$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/compose/g$c;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcoil3/compose/internal/h;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/compose/g$c;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroidx/compose/ui/semantics/z;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcoil3/compose/internal/h;->h(Ljava/lang/String;Landroidx/compose/ui/semantics/z;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Lcoil3/t;Landroidx/compose/runtime/v;I)Lcoil3/compose/internal/a;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lcoil3/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l3;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "O"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    const v2, -0x3c7dd0d8

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    new-instance p3, Lcoil3/compose/internal/a;

    .line 18
    invoke-static {}, Lcoil3/compose/t;->c()Landroidx/compose/runtime/i3;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcoil3/compose/e;

    .line 28
    invoke-direct {p3, p0, p2, p1}, Lcoil3/compose/internal/a;-><init>(Ljava/lang/Object;Lcoil3/compose/e;Lcoil3/t;)V

    .line 31
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 40
    :cond_1
    return-object p3
.end method

.method public static final e(JF)F
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    invoke-static {p2, v0, p0}, Lkotlin/ranges/RangesKt;->H(FFF)F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final f(JF)F
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    invoke-static {p2, v0, p0}, Lkotlin/ranges/RangesKt;->H(FFF)F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final g(Landroidx/compose/ui/q;Ljava/lang/String;)Landroidx/compose/ui/q;
    .locals 3
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcoil3/compose/internal/e;

    .line 5
    invoke-direct {v0, p1}, Lcoil3/compose/internal/e;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v0, p1, v1}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method private static final h(Ljava/lang/String;Landroidx/compose/ui/semantics/z;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/w;->o1(Landroidx/compose/ui/semantics/z;Ljava/lang/String;)V

    .line 4
    sget-object p0, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/i$a;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroidx/compose/ui/semantics/i;->d()I

    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/w;->C1(Landroidx/compose/ui/semantics/z;I)V

    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method public static final i()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcoil3/compose/internal/h;->a:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public static final j(J)Z
    .locals 4

    .prologue
    .line 1
    invoke-static {p0, p1}, Lp0/o;->t(J)F

    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 8
    cmpl-double v0, v0, v2

    .line 10
    if-ltz v0, :cond_0

    .line 12
    invoke-static {p0, p1}, Lp0/o;->m(J)F

    .line 15
    move-result p0

    .line 16
    float-to-double p0, p0

    .line 17
    cmpl-double p0, p0, v2

    .line 19
    if-ltz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static final k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/g$c$c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/g$c$d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/g$c$b;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/compose/g$c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_1

    .line 3
    if-nez p1, :cond_1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    new-instance v0, Lcoil3/compose/internal/g;

    .line 12
    invoke-direct {v0, p0, p1, p2}, Lcoil3/compose/internal/g;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 15
    move-object p0, v0

    .line 16
    :goto_1
    return-object p0
.end method

.method private static final l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/compose/g$c;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p3, Lcoil3/compose/g$c$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz p0, :cond_3

    .line 7
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p0, p3, Lcoil3/compose/g$c$d;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    if-eqz p1, :cond_3

    .line 17
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of p0, p3, Lcoil3/compose/g$c$b;

    .line 23
    if-eqz p0, :cond_2

    .line 25
    if-eqz p2, :cond_3

    .line 27
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of p0, p3, Lcoil3/compose/g$c$a;

    .line 33
    if-eqz p0, :cond_4

    .line 35
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object p0

    .line 38
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    throw p0
.end method

.method public static final m(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Lcoil3/request/f;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const v0, 0x4ea817fa

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "P"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 19
    :cond_0
    instance-of p2, p0, Lcoil3/request/f;

    .line 21
    if-eqz p2, :cond_2

    .line 23
    const p2, -0x4534f75

    .line 26
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->J(I)V

    .line 29
    check-cast p0, Lcoil3/request/f;

    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/v;->F()V

    .line 34
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 40
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 43
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/v;->F()V

    .line 46
    return-object p0

    .line 47
    :cond_2
    const p2, -0x452b627

    .line 50
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->J(I)V

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i3;

    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/content/Context;

    .line 63
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    invoke-interface {p1, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    or-int/2addr v0, v1

    .line 72
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    if-nez v0, :cond_3

    .line 78
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 80
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne v1, v0, :cond_4

    .line 86
    :cond_3
    new-instance v0, Lcoil3/request/f$a;

    .line 88
    invoke-direct {v0, p2}, Lcoil3/request/f$a;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v0, p0}, Lcoil3/request/f$a;->f(Ljava/lang/Object;)Lcoil3/request/f$a;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcoil3/request/f$a;->d()Lcoil3/request/f;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p1, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 102
    :cond_4
    check-cast v1, Lcoil3/request/f;

    .line 104
    invoke-interface {p1}, Landroidx/compose/runtime/v;->F()V

    .line 107
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 113
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 116
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/v;->F()V

    .line 119
    return-object v1
.end method

.method public static final n(Ljava/lang/Object;Landroidx/compose/ui/layout/l;Landroidx/compose/runtime/v;I)Lcoil3/request/f;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/layout/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const v0, -0x13a0feae

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "Q"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 19
    :cond_0
    instance-of p3, p0, Lcoil3/request/f;

    .line 21
    if-eqz p3, :cond_2

    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lcoil3/request/f;

    .line 26
    invoke-virtual {v0}, Lcoil3/request/f;->h()Lcoil3/request/f$c;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcoil3/request/f$c;->o()Lcoil3/size/k;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 42
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 45
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 48
    return-object v0

    .line 49
    :cond_2
    sget-object v0, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/layout/l$a;->m()Landroidx/compose/ui/layout/p;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 61
    const p1, -0x332c958b

    .line 64
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->J(I)V

    .line 67
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 70
    sget-object p1, Lcoil3/size/k;->G0:Lcoil3/size/k;

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const p1, -0x332bed77

    .line 76
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->J(I)V

    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {p2, p1}, Lcoil3/compose/n;->a(Landroidx/compose/runtime/v;I)Lcoil3/compose/m;

    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 87
    :goto_0
    if-eqz p3, :cond_7

    .line 89
    const p3, -0x332aa2c2

    .line 92
    invoke-interface {p2, p3}, Landroidx/compose/runtime/v;->J(I)V

    .line 95
    check-cast p0, Lcoil3/request/f;

    .line 97
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 100
    move-result p3

    .line 101
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    or-int/2addr p3, v0

    .line 106
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    if-nez p3, :cond_4

    .line 112
    sget-object p3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 114
    invoke-virtual {p3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 117
    move-result-object p3

    .line 118
    if-ne v0, p3, :cond_5

    .line 120
    :cond_4
    const/4 p3, 0x1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p0, v0, p3, v0}, Lcoil3/request/f;->E(Lcoil3/request/f;Landroid/content/Context;ILjava/lang/Object;)Lcoil3/request/f$a;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, p1}, Lcoil3/request/f$a;->S(Lcoil3/size/k;)Lcoil3/request/f$a;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcoil3/request/f$a;->d()Lcoil3/request/f;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 137
    :cond_5
    check-cast v0, Lcoil3/request/f;

    .line 139
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 142
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_6

    .line 148
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 151
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 154
    return-object v0

    .line 155
    :cond_7
    const p3, -0x332822e6

    .line 158
    invoke-interface {p2, p3}, Landroidx/compose/runtime/v;->J(I)V

    .line 161
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i3;

    .line 164
    move-result-object p3

    .line 165
    invoke-interface {p2, p3}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Landroid/content/Context;

    .line 171
    invoke-interface {p2, p3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 179
    or-int/2addr v0, v1

    .line 180
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    or-int/2addr v0, v1

    .line 185
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    if-nez v0, :cond_8

    .line 191
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 193
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    if-ne v1, v0, :cond_9

    .line 199
    :cond_8
    new-instance v0, Lcoil3/request/f$a;

    .line 201
    invoke-direct {v0, p3}, Lcoil3/request/f$a;-><init>(Landroid/content/Context;)V

    .line 204
    invoke-virtual {v0, p0}, Lcoil3/request/f$a;->f(Ljava/lang/Object;)Lcoil3/request/f$a;

    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0, p1}, Lcoil3/request/f$a;->S(Lcoil3/size/k;)Lcoil3/request/f$a;

    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Lcoil3/request/f$a;->d()Lcoil3/request/f;

    .line 215
    move-result-object v1

    .line 216
    invoke-interface {p2, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 219
    :cond_9
    check-cast v1, Lcoil3/request/f;

    .line 221
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 224
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_a

    .line 230
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 233
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 236
    return-object v1
.end method

.method public static final o(FLkotlin/jvm/functions/Function0;)F
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 23
    move-result p0

    .line 24
    :goto_0
    return p0
.end method

.method private static final p(F)Lcoil3/size/a;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {p0}, Lkotlin/math/MathKt;->L0(F)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lcoil3/size/a$a;->b(I)I

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lcoil3/size/a$a;->a(I)Lcoil3/size/a$a;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lcoil3/size/a$b;->a:Lcoil3/size/a$b;

    .line 28
    :goto_0
    return-object p0
.end method

.method private static final q(I)Lcoil3/size/a;
    .locals 1

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    invoke-static {p0}, Lcoil3/size/a$a;->b(I)I

    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lcoil3/size/a$a;->a(I)Lcoil3/size/a$a;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lcoil3/size/a$b;->a:Lcoil3/size/a$b;

    .line 17
    :goto_0
    return-object p0
.end method

.method public static final r(J)J
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lp0/o;->t(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lkotlin/math/MathKt;->L0(F)I

    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1}, Lp0/o;->m(J)F

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lkotlin/math/MathKt;->L0(F)I

    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final s(Landroidx/compose/ui/layout/l;)Lcoil3/size/f;
    .locals 2
    .param p0    # Landroidx/compose/ui/layout/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/layout/l$a;->k()Landroidx/compose/ui/layout/l;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lcoil3/size/f;->FILL:Lcoil3/size/f;

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lcoil3/size/f;->FIT:Lcoil3/size/f;

    .line 29
    :goto_1
    return-object p0
.end method

.method public static final t(J)Lcoil3/size/i;
    .locals 2
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcoil3/size/i;

    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcoil3/compose/internal/h;->q(I)Lcoil3/size/a;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lcoil3/compose/internal/h;->q(I)Lcoil3/size/a;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcoil3/size/i;-><init>(Lcoil3/size/a;Lcoil3/size/a;)V

    .line 22
    return-object v0
.end method

.method public static final u(J)Lcoil3/size/i;
    .locals 2
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    cmp-long v0, p0, v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object p0, Lcoil3/size/i;->d:Lcoil3/size/i;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcoil3/compose/internal/h;->j(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lcoil3/size/i;

    .line 21
    invoke-static {p0, p1}, Lp0/o;->t(J)F

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcoil3/compose/internal/h;->p(F)Lcoil3/size/a;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, p1}, Lp0/o;->m(J)F

    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Lcoil3/compose/internal/h;->p(F)Lcoil3/size/a;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v1, p0}, Lcoil3/size/i;-><init>(Lcoil3/size/a;Lcoil3/size/a;)V

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    return-object p0
.end method

.method public static final v(Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/painter/e;",
            "Landroidx/compose/ui/graphics/painter/e;",
            "Landroidx/compose/ui/graphics/painter/e;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/compose/g$c;",
            "Lcoil3/compose/g$c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_1

    .line 3
    if-nez p1, :cond_1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcoil3/compose/g;->i1:Lcoil3/compose/g$a;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcoil3/compose/g;->q()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Lcoil3/compose/internal/f;

    .line 20
    invoke-direct {v0, p0, p2, p1}, Lcoil3/compose/internal/f;-><init>(Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;)V

    .line 23
    move-object p0, v0

    .line 24
    :goto_1
    return-object p0
.end method

.method private static final w(Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Lcoil3/compose/g$c;)Lcoil3/compose/g$c;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p3, Lcoil3/compose/g$c$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p3, Lcoil3/compose/g$c$c;

    .line 7
    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p1, Lcoil3/compose/g$c$c;

    .line 14
    invoke-direct {p1, p0}, Lcoil3/compose/g$c$c;-><init>(Landroidx/compose/ui/graphics/painter/e;)V

    .line 17
    move-object p3, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of p0, p3, Lcoil3/compose/g$c$b;

    .line 21
    if-eqz p0, :cond_2

    .line 23
    check-cast p3, Lcoil3/compose/g$c$b;

    .line 25
    invoke-virtual {p3}, Lcoil3/compose/g$c$b;->f()Lcoil3/request/e;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcoil3/request/e;->c()Ljava/lang/Throwable;

    .line 32
    move-result-object p0

    .line 33
    instance-of p0, p0, Lcoil3/request/NullRequestDataException;

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p0, :cond_1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-static {p3, p1, v1, v0, v1}, Lcoil3/compose/g$c$b;->e(Lcoil3/compose/g$c$b;Landroidx/compose/ui/graphics/painter/e;Lcoil3/request/e;ILjava/lang/Object;)Lcoil3/compose/g$c$b;

    .line 44
    move-result-object p0

    .line 45
    :goto_0
    move-object p3, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 49
    invoke-static {p3, p2, v1, v0, v1}, Lcoil3/compose/g$c$b;->e(Lcoil3/compose/g$c$b;Landroidx/compose/ui/graphics/painter/e;Lcoil3/request/e;ILjava/lang/Object;)Lcoil3/compose/g$c$b;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-object p3
.end method
