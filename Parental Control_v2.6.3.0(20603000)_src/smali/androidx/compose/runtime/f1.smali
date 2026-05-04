.class public final Landroidx/compose/runtime/f1;
.super Ljava/lang/Object;
.source "Effects.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,490:1\n1225#2,6:491\n1225#2,6:497\n1225#2,6:503\n1225#2,6:513\n1225#2,6:519\n1225#2,6:525\n1225#2,6:531\n1225#2,6:541\n1225#2,6:547\n86#3,4:509\n86#3,4:537\n*S KotlinDebug\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/EffectsKt\n*L\n157#1:491,6\n197#1:497,6\n238#1:503,6\n278#1:513,6\n340#1:519,6\n363#1:525,6\n387#1:531,6\n413#1:541,6\n483#1:547,6\n278#1:509,4\n413#1:537,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u001d\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a(\u0010\t\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a2\u0010\r\u001a\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a<\u0010\u0010\u001a\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aF\u0010\u0013\u001a\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a@\u0010\u0017\u001a\u00020\u00012\u0016\u0010\u0016\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\u0015\"\u0004\u0018\u00010\u000b2\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a8\u0010\u001d\u001a\u00020\u00012\'\u0010\u001c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0019\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001aB\u0010\u001f\u001a\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\'\u0010\u001c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0019\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 \u001aL\u0010!\u001a\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\'\u0010\u001c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0019\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008!\u0010\"\u001aV\u0010#\u001a\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\'\u0010\u001c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0019\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008#\u0010$\u001aP\u0010%\u001a\u00020\u00012\u0016\u0010\u0016\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\u0015\"\u0004\u0018\u00010\u000b2\'\u0010\u001c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0019\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008%\u0010&\u001a\u001f\u0010+\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)H\u0001\u00a2\u0006\u0004\u0008+\u0010,\u001a%\u0010/\u001a\u00020\u001a2\u0013\u0008\u0006\u0010.\u001a\r\u0012\u0004\u0012\u00020\'0\u0000\u00a2\u0006\u0002\u0008-H\u0087\u0008\u00a2\u0006\u0004\u0008/\u00100\"\u0014\u00102\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00101\"\u0014\u00105\u001a\u0002038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00104\"\u0014\u00106\u001a\u0002038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u00104\u00a8\u00067"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "effect",
        "k",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;I)V",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/a1;",
        "Landroidx/compose/runtime/z0;",
        "Lkotlin/ExtensionFunctionType;",
        "d",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V",
        "",
        "key1",
        "c",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V",
        "key2",
        "b",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V",
        "key3",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V",
        "",
        "keys",
        "e",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/r0;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "i",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V",
        "h",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V",
        "g",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V",
        "f",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V",
        "j",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Landroidx/compose/runtime/v;",
        "composer",
        "m",
        "(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/v;)Lkotlinx/coroutines/r0;",
        "Landroidx/compose/runtime/x0;",
        "getContext",
        "n",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Lkotlinx/coroutines/r0;",
        "Landroidx/compose/runtime/a1;",
        "InternalDisposableEffectScope",
        "",
        "Ljava/lang/String;",
        "DisposableEffectNoParamError",
        "LaunchedEffectNoParamError",
        "runtime_release"
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,490:1\n1225#2,6:491\n1225#2,6:497\n1225#2,6:503\n1225#2,6:513\n1225#2,6:519\n1225#2,6:525\n1225#2,6:531\n1225#2,6:541\n1225#2,6:547\n86#3,4:509\n86#3,4:537\n*S KotlinDebug\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/EffectsKt\n*L\n157#1:491,6\n197#1:497,6\n238#1:503,6\n278#1:513,6\n340#1:519,6\n363#1:525,6\n387#1:531,6\n413#1:541,6\n483#1:547,6\n278#1:509,4\n413#1:537,4\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/runtime/a1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "DisposableEffect must provide one or more \'key\' parameters that define the identity of the DisposableEffect and determine when its previous effect should be disposed and a new effect started for the new key."

    sput-object v0, Landroidx/compose/runtime/f1;->b:Ljava/lang/String;

    const-string v0, "LaunchedEffect must provide one or more \'key\' parameters that define the identity of the LaunchedEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

    sput-object v0, Landroidx/compose/runtime/f1;->c:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/compose/runtime/a1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/a1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/f1;->a:Landroidx/compose/runtime/a1;

    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/a1;",
            "+",
            "Landroidx/compose/runtime/z0;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
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
    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:236)"

    .line 10
    const v2, -0x49e1da5f

    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-interface {p4, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    invoke-interface {p4, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    or-int/2addr p0, p1

    .line 25
    invoke-interface {p4, p2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-interface {p4}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    if-nez p0, :cond_1

    .line 36
    sget-object p0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    if-ne p1, p0, :cond_2

    .line 44
    :cond_1
    new-instance p1, Landroidx/compose/runtime/y0;

    .line 46
    invoke-direct {p1, p3}, Landroidx/compose/runtime/y0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    invoke-interface {p4, p1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 52
    :cond_2
    check-cast p1, Landroidx/compose/runtime/y0;

    .line 54
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 60
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 63
    :cond_3
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/a1;",
            "+",
            "Landroidx/compose/runtime/z0;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
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
    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:195)"

    .line 10
    const v2, 0x552e4d01

    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-interface {p3, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    or-int/2addr p0, p1

    .line 25
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    if-nez p0, :cond_1

    .line 31
    sget-object p0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-ne p1, p0, :cond_2

    .line 39
    :cond_1
    new-instance p1, Landroidx/compose/runtime/y0;

    .line 41
    invoke-direct {p1, p2}, Landroidx/compose/runtime/y0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 47
    :cond_2
    check-cast p1, Landroidx/compose/runtime/y0;

    .line 49
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 55
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 58
    :cond_3
    return-void
.end method

.method public static final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/a1;",
            "+",
            "Landroidx/compose/runtime/z0;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
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
    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:155)"

    .line 10
    const v2, -0x51c6db9f

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    if-nez p0, :cond_1

    .line 26
    sget-object p0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    if-ne p3, p0, :cond_2

    .line 34
    :cond_1
    new-instance p3, Landroidx/compose/runtime/y0;

    .line 36
    invoke-direct {p3, p1}, Landroidx/compose/runtime/y0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    invoke-interface {p2, p3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 42
    :cond_2
    check-cast p3, Landroidx/compose/runtime/y0;

    .line 44
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 50
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 53
    :cond_3
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/a1;",
            "+",
            "Landroidx/compose/runtime/z0;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "DisposableEffect must provide one or more \'key\' parameters that define the identity of the DisposableEffect and determine when its previous effect should be disposed and a new effect started for the new key."
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    const-string p1, "androidx.compose.runtime.DisposableEffect (Effects.kt:119)"

    .line 10
    const v0, -0x35e9543f

    .line 13
    invoke-static {v0, p2, p0, p1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "DisposableEffect must provide one or more \'key\' parameters that define the identity of the DisposableEffect and determine when its previous effect should be disposed and a new effect started for the new key."

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static final e([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V
    .locals 3
    .param p0    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/a1;",
            "+",
            "Landroidx/compose/runtime/z0;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
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
    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:276)"

    .line 10
    const v2, -0x4df0ce72

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    array-length p3, p0

    .line 17
    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    array-length p3, p0

    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_0
    if-ge v0, p3, :cond_1

    .line 26
    aget-object v2, p0, v0

    .line 28
    invoke-interface {p2, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    or-int/2addr v1, v2

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-nez v1, :cond_2

    .line 42
    sget-object p3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 44
    invoke-virtual {p3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    if-ne p0, p3, :cond_3

    .line 50
    :cond_2
    new-instance p0, Landroidx/compose/runtime/y0;

    .line 52
    invoke-direct {p0, p1}, Landroidx/compose/runtime/y0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 58
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 64
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 67
    :cond_4
    return-void
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/r0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
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
    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:384)"

    .line 10
    const v2, -0x339663b

    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-interface {p4}, Landroidx/compose/runtime/v;->c0()Lkotlin/coroutines/CoroutineContext;

    .line 19
    move-result-object p5

    .line 20
    invoke-interface {p4, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    invoke-interface {p4, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    or-int/2addr p0, p1

    .line 29
    invoke-interface {p4, p2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    or-int/2addr p0, p1

    .line 34
    invoke-interface {p4}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-nez p0, :cond_1

    .line 40
    sget-object p0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 42
    invoke-virtual {p0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    if-ne p1, p0, :cond_2

    .line 48
    :cond_1
    new-instance p1, Landroidx/compose/runtime/c2;

    .line 50
    invoke-direct {p1, p5, p3}, Landroidx/compose/runtime/c2;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 53
    invoke-interface {p4, p1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 56
    :cond_2
    check-cast p1, Landroidx/compose/runtime/c2;

    .line 58
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 64
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 67
    :cond_3
    return-void
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/r0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
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
    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:360)"

    .line 10
    const v2, 0x232e5d65

    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/v;->c0()Lkotlin/coroutines/CoroutineContext;

    .line 19
    move-result-object p4

    .line 20
    invoke-interface {p3, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    or-int/2addr p0, p1

    .line 29
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    if-nez p0, :cond_1

    .line 35
    sget-object p0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 37
    invoke-virtual {p0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    if-ne p1, p0, :cond_2

    .line 43
    :cond_1
    new-instance p1, Landroidx/compose/runtime/c2;

    .line 45
    invoke-direct {p1, p4, p2}, Landroidx/compose/runtime/c2;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 48
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 51
    :cond_2
    check-cast p1, Landroidx/compose/runtime/c2;

    .line 53
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 59
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 62
    :cond_3
    return-void
.end method

.method public static final h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/r0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
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
    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:337)"

    .line 10
    const v2, 0x4648f105

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/v;->c0()Lkotlin/coroutines/CoroutineContext;

    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-nez p0, :cond_1

    .line 30
    sget-object p0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 32
    invoke-virtual {p0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    if-ne v0, p0, :cond_2

    .line 38
    :cond_1
    new-instance v0, Landroidx/compose/runtime/c2;

    .line 40
    invoke-direct {v0, p3, p1}, Landroidx/compose/runtime/c2;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 43
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 46
    :cond_2
    check-cast v0, Landroidx/compose/runtime/c2;

    .line 48
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 54
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 57
    :cond_3
    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/r0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "LaunchedEffect must provide one or more \'key\' parameters that define the identity of the LaunchedEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."
    .end annotation

    .prologue
    .line 1
    const v0, -0x3001ab5b

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x1

    .line 10
    if-nez v1, :cond_2

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/v;->l()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/v;->A()V

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    new-instance v0, Landroidx/compose/runtime/f1$a;

    .line 30
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/f1$a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 33
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 43
    const/4 p0, -0x1

    .line 44
    const-string p1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:318)"

    .line 46
    invoke-static {v0, p2, p0, p1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "LaunchedEffect must provide one or more \'key\' parameters that define the identity of the LaunchedEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method public static final j([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 4
    .param p0    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/r0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
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
    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:410)"

    .line 10
    const v2, -0x8518448

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/v;->c0()Lkotlin/coroutines/CoroutineContext;

    .line 19
    move-result-object p3

    .line 20
    array-length v0, p0

    .line 21
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    array-length v0, p0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v1, v0, :cond_1

    .line 30
    aget-object v3, p0, v1

    .line 32
    invoke-interface {p2, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    or-int/2addr v2, v3

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-nez v2, :cond_2

    .line 46
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-ne p0, v0, :cond_3

    .line 54
    :cond_2
    new-instance p0, Landroidx/compose/runtime/c2;

    .line 56
    invoke-direct {p0, p3, p1}, Landroidx/compose/runtime/c2;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 59
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 62
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 68
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 71
    :cond_4
    return-void
.end method

.method public static final k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;I)V
    .locals 3
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
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
    const-string v1, "androidx.compose.runtime.SideEffect (Effects.kt:48)"

    .line 10
    const v2, -0x4ccc7149

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/v;->v(Lkotlin/jvm/functions/Function0;)V

    .line 19
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 28
    :cond_1
    return-void
.end method

.method public static final synthetic l()Landroidx/compose/runtime/a1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/f1;->a:Landroidx/compose/runtime/a1;

    .line 3
    return-object v0
.end method

.method public static final m(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/v;)Lkotlinx/coroutines/r0;
    .locals 2
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/m2;->Z1:Lkotlinx/coroutines/m2$b;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0, p1}, Lkotlinx/coroutines/o2;->c(Lkotlinx/coroutines/m2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-interface {p0, p1}, Lkotlinx/coroutines/a0;->j(Ljava/lang/Throwable;)Z

    .line 25
    invoke-static {p0}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/r0;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/v;->c0()Lkotlin/coroutines/CoroutineContext;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lkotlinx/coroutines/m2;

    .line 40
    new-instance v1, Lkotlinx/coroutines/n2;

    .line 42
    invoke-direct {v1, v0}, Lkotlinx/coroutines/n2;-><init>(Lkotlinx/coroutines/m2;)V

    .line 45
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->E(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->E(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/r0;

    .line 56
    move-result-object p0

    .line 57
    :goto_0
    return-object p0
.end method

.method public static final n(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Lkotlinx/coroutines/r0;
    .locals 0
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Lkotlinx/coroutines/r0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p2, p3, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/runtime/f1$b;->d:Landroidx/compose/runtime/f1$b;

    .line 7
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    sget-object p3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 13
    invoke-virtual {p3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 17
    if-ne p2, p3, :cond_1

    .line 19
    new-instance p2, Landroidx/compose/runtime/l0;

    .line 21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 27
    invoke-static {p0, p1}, Landroidx/compose/runtime/f1;->m(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/v;)Lkotlinx/coroutines/r0;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p2, p0}, Landroidx/compose/runtime/l0;-><init>(Lkotlinx/coroutines/r0;)V

    .line 34
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 37
    :cond_1
    check-cast p2, Landroidx/compose/runtime/l0;

    .line 39
    invoke-virtual {p2}, Landroidx/compose/runtime/l0;->a()Lkotlinx/coroutines/r0;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
