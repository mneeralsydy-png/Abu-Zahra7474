.class public final Landroidx/lifecycle/compose/d;
.super Ljava/lang/Object;
.source "LifecycleEffect.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,745:1\n77#2:746\n77#2:753\n77#2:760\n77#2:767\n77#2:774\n77#2:785\n77#2:792\n77#2:799\n77#2:806\n77#2:813\n77#2:824\n1225#3,6:747\n1225#3,6:754\n1225#3,6:761\n1225#3,6:768\n1225#3,6:779\n1225#3,6:786\n1225#3,6:793\n1225#3,6:800\n1225#3,6:807\n1225#3,6:818\n1225#3,6:825\n86#4,4:775\n86#4,4:814\n81#5:831\n*S KotlinDebug\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt\n*L\n56#1:746\n134#1:753\n197#1:760\n262#1:767\n323#1:774\n349#1:785\n466#1:792\n529#1:799\n594#1:806\n655#1:813\n681#1:824\n67#1:747,6\n137#1:754,6\n200#1:761,6\n265#1:768,6\n326#1:779,6\n359#1:786,6\n469#1:793,6\n532#1:800,6\n597#1:807,6\n658#1:818,6\n691#1:825,6\n326#1:775,4\n658#1:814,4\n66#1:831\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a/\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a<\u0010\u0010\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aF\u0010\u0013\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001aP\u0010\u0016\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001aJ\u0010\u001a\u001a\u00020\u00052\u0016\u0010\u0019\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0018\"\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a2\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a8\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u000c2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a<\u0010#\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0004\u0008#\u0010\u0011\u001aF\u0010$\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0004\u0008$\u0010\u0014\u001aP\u0010%\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0004\u0008%\u0010\u0017\u001aJ\u0010&\u001a\u00020\u00052\u0016\u0010\u0019\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0018\"\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0004\u0008&\u0010\u001b\u001a2\u0010\'\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0004\u0008\'\u0010\u001d\u001a8\u0010(\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020!2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0003\u00a2\u0006\u0004\u0008(\u0010)\"\u0014\u0010,\u001a\u00020*8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010+\"\u0014\u0010.\u001a\u00020*8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010+\u00a8\u00060\u00b2\u0006\u0012\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/z$a;",
        "event",
        "Landroidx/lifecycle/j0;",
        "lifecycleOwner",
        "Lkotlin/Function0;",
        "",
        "onEvent",
        "a",
        "(Landroidx/lifecycle/z$a;Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)V",
        "",
        "key1",
        "Lkotlin/Function1;",
        "Landroidx/lifecycle/compose/j;",
        "Landroidx/lifecycle/compose/k;",
        "Lkotlin/ExtensionFunctionType;",
        "effects",
        "j",
        "(Ljava/lang/Object;Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V",
        "key2",
        "k",
        "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V",
        "key3",
        "l",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V",
        "",
        "keys",
        "m",
        "([Ljava/lang/Object;Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V",
        "i",
        "(Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V",
        "scope",
        "n",
        "(Landroidx/lifecycle/j0;Landroidx/lifecycle/compose/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V",
        "Landroidx/lifecycle/compose/i;",
        "Landroidx/lifecycle/compose/h;",
        "d",
        "e",
        "f",
        "g",
        "c",
        "h",
        "(Landroidx/lifecycle/j0;Landroidx/lifecycle/compose/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V",
        "",
        "Ljava/lang/String;",
        "LifecycleStartEffectNoParamError",
        "b",
        "LifecycleResumeEffectNoParamError",
        "currentOnEvent",
        "lifecycle-runtime-compose_release"
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
        "SMAP\nLifecycleEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,745:1\n77#2:746\n77#2:753\n77#2:760\n77#2:767\n77#2:774\n77#2:785\n77#2:792\n77#2:799\n77#2:806\n77#2:813\n77#2:824\n1225#3,6:747\n1225#3,6:754\n1225#3,6:761\n1225#3,6:768\n1225#3,6:779\n1225#3,6:786\n1225#3,6:793\n1225#3,6:800\n1225#3,6:807\n1225#3,6:818\n1225#3,6:825\n86#4,4:775\n86#4,4:814\n81#5:831\n*S KotlinDebug\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt\n*L\n56#1:746\n134#1:753\n197#1:760\n262#1:767\n323#1:774\n349#1:785\n466#1:792\n529#1:799\n594#1:806\n655#1:813\n681#1:824\n67#1:747,6\n137#1:754,6\n200#1:761,6\n265#1:768,6\n326#1:779,6\n359#1:786,6\n469#1:793,6\n532#1:800,6\n597#1:807,6\n658#1:818,6\n691#1:825,6\n326#1:775,4\n658#1:814,4\n66#1:831\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LifecycleStartEffect must provide one or more \'key\' parameters that define the identity of the LifecycleStartEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

    sput-object v0, Landroidx/lifecycle/compose/d;->a:Ljava/lang/String;

    const-string v0, "LifecycleResumeEffect must provide one or more \'key\' parameters that define the identity of the LifecycleResumeEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

    sput-object v0, Landroidx/lifecycle/compose/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroidx/lifecycle/z$a;Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)V
    .locals 7
    .param p0    # Landroidx/lifecycle/z$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
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
            "Landroidx/lifecycle/z$a;",
            "Landroidx/lifecycle/j0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, -0x2a486d16

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eqz v1, :cond_0

    .line 13
    or-int/lit8 v1, p4, 0x6

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 18
    if-nez v1, :cond_2

    .line 20
    invoke-interface {p3, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p4

    .line 32
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 34
    if-nez v3, :cond_4

    .line 36
    and-int/lit8 v3, p5, 0x2

    .line 38
    if-nez v3, :cond_3

    .line 40
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 46
    const/16 v3, 0x20

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v3, 0x10

    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    :cond_4
    and-int/lit8 v3, p5, 0x4

    .line 54
    if-eqz v3, :cond_5

    .line 56
    or-int/lit16 v1, v1, 0x180

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v3, p4, 0x180

    .line 61
    if-nez v3, :cond_7

    .line 63
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 69
    const/16 v3, 0x100

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v3, 0x80

    .line 74
    :goto_3
    or-int/2addr v1, v3

    .line 75
    :cond_7
    :goto_4
    and-int/lit16 v3, v1, 0x93

    .line 77
    const/16 v4, 0x92

    .line 79
    if-ne v3, v4, :cond_a

    .line 81
    invoke-interface {p3}, Landroidx/compose/runtime/v;->l()Z

    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_8

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/v;->A()V

    .line 91
    :cond_9
    :goto_5
    move-object v3, p1

    .line 92
    goto/16 :goto_b

    .line 94
    :cond_a
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/v;->p0()V

    .line 97
    and-int/lit8 v3, p4, 0x1

    .line 99
    if-eqz v3, :cond_c

    .line 101
    invoke-interface {p3}, Landroidx/compose/runtime/v;->D()Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_b

    .line 107
    goto :goto_8

    .line 108
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/v;->A()V

    .line 111
    and-int/lit8 v3, p5, 0x2

    .line 113
    if-eqz v3, :cond_d

    .line 115
    :goto_7
    and-int/lit8 v1, v1, -0x71

    .line 117
    goto :goto_9

    .line 118
    :cond_c
    :goto_8
    and-int/lit8 v3, p5, 0x2

    .line 120
    if-eqz v3, :cond_d

    .line 122
    invoke-static {}, Landroidx/lifecycle/compose/l;->a()Landroidx/compose/runtime/i3;

    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/lifecycle/j0;

    .line 132
    goto :goto_7

    .line 133
    :cond_d
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/v;->e0()V

    .line 136
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_e

    .line 142
    const/4 v3, -0x1

    .line 143
    const-string v4, "androidx.lifecycle.compose.LifecycleEventEffect (LifecycleEffect.kt:57)"

    .line 145
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 148
    :cond_e
    sget-object v0, Landroidx/lifecycle/z$a;->ON_DESTROY:Landroidx/lifecycle/z$a;

    .line 150
    if-eq p0, v0, :cond_13

    .line 152
    shr-int/lit8 v0, v1, 0x6

    .line 154
    and-int/lit8 v0, v0, 0xe

    .line 156
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/z4;->u(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 159
    move-result-object v0

    .line 160
    and-int/lit8 v3, v1, 0xe

    .line 162
    if-ne v3, v2, :cond_f

    .line 164
    const/4 v2, 0x1

    .line 165
    goto :goto_a

    .line 166
    :cond_f
    const/4 v2, 0x0

    .line 167
    :goto_a
    invoke-interface {p3, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 170
    move-result v3

    .line 171
    or-int/2addr v2, v3

    .line 172
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 175
    move-result v3

    .line 176
    or-int/2addr v2, v3

    .line 177
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    if-nez v2, :cond_10

    .line 183
    sget-object v2, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 185
    invoke-virtual {v2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    if-ne v3, v2, :cond_11

    .line 191
    :cond_10
    new-instance v3, Landroidx/lifecycle/compose/d$a;

    .line 193
    invoke-direct {v3, p1, p0, v0}, Landroidx/lifecycle/compose/d$a;-><init>(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;Landroidx/compose/runtime/p5;)V

    .line 196
    invoke-interface {p3, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 199
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 201
    shr-int/lit8 v0, v1, 0x3

    .line 203
    and-int/lit8 v0, v0, 0xe

    .line 205
    invoke-static {p1, v3, p3, v0}, Landroidx/compose/runtime/f1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 208
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 214
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 217
    goto :goto_5

    .line 218
    :goto_b
    invoke-interface {p3}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_12

    .line 224
    new-instance p3, Landroidx/lifecycle/compose/d$b;

    .line 226
    move-object v1, p3

    .line 227
    move-object v2, p0

    .line 228
    move-object v4, p2

    .line 229
    move v5, p4

    .line 230
    move v6, p5

    .line 231
    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/compose/d$b;-><init>(Landroidx/lifecycle/z$a;Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function0;II)V

    .line 234
    invoke-interface {p1, p3}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 237
    :cond_12
    return-void

    .line 238
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 240
    const-string p1, "LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked."

    .line 242
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p0
.end method

.method private static final b(Landroidx/compose/runtime/p5;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V
    .locals 3
    .param p0    # Landroidx/lifecycle/j0;
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
            "Landroidx/lifecycle/j0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/i;",
            "+",
            "Landroidx/lifecycle/compose/h;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "LifecycleResumeEffect must provide one or more \'key\' parameters that define the identity of the LifecycleResumeEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."
    .end annotation

    .prologue
    .line 1
    const v0, -0x2c8d94f2

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 10
    if-nez v1, :cond_2

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/v;->l()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/v;->A()V

    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 28
    new-instance v0, Landroidx/lifecycle/compose/d$g;

    .line 30
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/lifecycle/compose/d$g;-><init>(Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function1;II)V

    .line 33
    invoke-interface {p2, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/v;->p0()V

    .line 40
    if-eqz v1, :cond_4

    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/v;->D()Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/v;->A()V

    .line 52
    and-int/lit8 p0, p4, 0x1

    .line 54
    if-eqz p0, :cond_5

    .line 56
    :goto_1
    and-int/lit8 p3, p3, -0xf

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    and-int/lit8 p0, p4, 0x1

    .line 61
    if-eqz p0, :cond_5

    .line 63
    invoke-static {}, Landroidx/lifecycle/compose/l;->a()Landroidx/compose/runtime/i3;

    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/lifecycle/j0;

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/v;->e0()V

    .line 77
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 83
    const/4 p0, -0x1

    .line 84
    const-string p1, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:682)"

    .line 86
    invoke-static {v0, p3, p0, p1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 89
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    const-string p1, "LifecycleResumeEffect must provide one or more \'key\' parameters that define the identity of the LifecycleResumeEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0
.end method

.method public static final d(Ljava/lang/Object;Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/j0;
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
            "Landroidx/lifecycle/j0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/i;",
            "+",
            "Landroidx/lifecycle/compose/h;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0x48bd6bee

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    or-int/lit8 v1, p4, 0x6

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 17
    if-nez v1, :cond_2

    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 33
    if-nez v2, :cond_4

    .line 35
    and-int/lit8 v2, p5, 0x2

    .line 37
    if-nez v2, :cond_3

    .line 39
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 45
    const/16 v2, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_4
    and-int/lit8 v2, p5, 0x4

    .line 53
    if-eqz v2, :cond_5

    .line 55
    or-int/lit16 v1, v1, 0x180

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v2, p4, 0x180

    .line 60
    if-nez v2, :cond_7

    .line 62
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 68
    const/16 v2, 0x100

    .line 70
    goto :goto_3

    .line 71
    :cond_6
    const/16 v2, 0x80

    .line 73
    :goto_3
    or-int/2addr v1, v2

    .line 74
    :cond_7
    :goto_4
    and-int/lit16 v2, v1, 0x93

    .line 76
    const/16 v3, 0x92

    .line 78
    if-ne v2, v3, :cond_a

    .line 80
    invoke-interface {p3}, Landroidx/compose/runtime/v;->l()Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_8

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/v;->A()V

    .line 90
    :cond_9
    :goto_5
    move-object v3, p1

    .line 91
    goto/16 :goto_a

    .line 93
    :cond_a
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/v;->p0()V

    .line 96
    and-int/lit8 v2, p4, 0x1

    .line 98
    if-eqz v2, :cond_c

    .line 100
    invoke-interface {p3}, Landroidx/compose/runtime/v;->D()Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_b

    .line 106
    goto :goto_8

    .line 107
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/v;->A()V

    .line 110
    and-int/lit8 v2, p5, 0x2

    .line 112
    if-eqz v2, :cond_d

    .line 114
    :goto_7
    and-int/lit8 v1, v1, -0x71

    .line 116
    goto :goto_9

    .line 117
    :cond_c
    :goto_8
    and-int/lit8 v2, p5, 0x2

    .line 119
    if-eqz v2, :cond_d

    .line 121
    invoke-static {}, Landroidx/lifecycle/compose/l;->a()Landroidx/compose/runtime/i3;

    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroidx/lifecycle/j0;

    .line 131
    goto :goto_7

    .line 132
    :cond_d
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/v;->e0()V

    .line 135
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_e

    .line 141
    const/4 v2, -0x1

    .line 142
    const-string v3, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:467)"

    .line 144
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 147
    :cond_e
    invoke-interface {p3, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 154
    move-result v2

    .line 155
    or-int/2addr v0, v2

    .line 156
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    if-nez v0, :cond_f

    .line 162
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    if-ne v2, v0, :cond_10

    .line 170
    :cond_f
    new-instance v2, Landroidx/lifecycle/compose/i;

    .line 172
    invoke-interface {p1}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v2, v0}, Landroidx/lifecycle/compose/i;-><init>(Landroidx/lifecycle/z;)V

    .line 179
    invoke-interface {p3, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 182
    :cond_10
    check-cast v2, Landroidx/lifecycle/compose/i;

    .line 184
    shr-int/lit8 v0, v1, 0x3

    .line 186
    and-int/lit8 v0, v0, 0xe

    .line 188
    and-int/lit16 v1, v1, 0x380

    .line 190
    or-int/2addr v0, v1

    .line 191
    invoke-static {p1, v2, p2, p3, v0}, Landroidx/lifecycle/compose/d;->h(Landroidx/lifecycle/j0;Landroidx/lifecycle/compose/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 194
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 200
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 203
    goto :goto_5

    .line 204
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_11

    .line 210
    new-instance p3, Landroidx/lifecycle/compose/d$c;

    .line 212
    move-object v1, p3

    .line 213
    move-object v2, p0

    .line 214
    move-object v4, p2

    .line 215
    move v5, p4

    .line 216
    move v6, p5

    .line 217
    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/compose/d$c;-><init>(Ljava/lang/Object;Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function1;II)V

    .line 220
    invoke-interface {p1, p3}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 223
    :cond_11
    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V
    .locals 8
    .param p0    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/j0;
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
            "Landroidx/lifecycle/j0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/i;",
            "+",
            "Landroidx/lifecycle/compose/h;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0x2cdcfcce

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    or-int/lit8 v1, p5, 0x6

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 17
    if-nez v1, :cond_2

    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p5

    .line 31
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, p5, 0x30

    .line 40
    if-nez v2, :cond_5

    .line 42
    invoke-interface {p4, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 48
    const/16 v2, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit16 v2, p5, 0x180

    .line 56
    if-nez v2, :cond_7

    .line 58
    and-int/lit8 v2, p6, 0x4

    .line 60
    if-nez v2, :cond_6

    .line 62
    invoke-interface {p4, p2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 68
    const/16 v2, 0x100

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v2, 0x80

    .line 73
    :goto_4
    or-int/2addr v1, v2

    .line 74
    :cond_7
    and-int/lit8 v2, p6, 0x8

    .line 76
    if-eqz v2, :cond_8

    .line 78
    or-int/lit16 v1, v1, 0xc00

    .line 80
    goto :goto_6

    .line 81
    :cond_8
    and-int/lit16 v2, p5, 0xc00

    .line 83
    if-nez v2, :cond_a

    .line 85
    invoke-interface {p4, p3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_9

    .line 91
    const/16 v2, 0x800

    .line 93
    goto :goto_5

    .line 94
    :cond_9
    const/16 v2, 0x400

    .line 96
    :goto_5
    or-int/2addr v1, v2

    .line 97
    :cond_a
    :goto_6
    and-int/lit16 v2, v1, 0x493

    .line 99
    const/16 v3, 0x492

    .line 101
    if-ne v2, v3, :cond_d

    .line 103
    invoke-interface {p4}, Landroidx/compose/runtime/v;->l()Z

    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_b

    .line 109
    goto :goto_8

    .line 110
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/v;->A()V

    .line 113
    :cond_c
    :goto_7
    move-object v4, p2

    .line 114
    goto/16 :goto_c

    .line 116
    :cond_d
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/v;->p0()V

    .line 119
    and-int/lit8 v2, p5, 0x1

    .line 121
    if-eqz v2, :cond_f

    .line 123
    invoke-interface {p4}, Landroidx/compose/runtime/v;->D()Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_e

    .line 129
    goto :goto_a

    .line 130
    :cond_e
    invoke-interface {p4}, Landroidx/compose/runtime/v;->A()V

    .line 133
    and-int/lit8 v2, p6, 0x4

    .line 135
    if-eqz v2, :cond_10

    .line 137
    :goto_9
    and-int/lit16 v1, v1, -0x381

    .line 139
    goto :goto_b

    .line 140
    :cond_f
    :goto_a
    and-int/lit8 v2, p6, 0x4

    .line 142
    if-eqz v2, :cond_10

    .line 144
    invoke-static {}, Landroidx/lifecycle/compose/l;->a()Landroidx/compose/runtime/i3;

    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p4, p2}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroidx/lifecycle/j0;

    .line 154
    goto :goto_9

    .line 155
    :cond_10
    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/v;->e0()V

    .line 158
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_11

    .line 164
    const/4 v2, -0x1

    .line 165
    const-string v3, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:530)"

    .line 167
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 170
    :cond_11
    invoke-interface {p4, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    invoke-interface {p4, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    or-int/2addr v0, v2

    .line 179
    invoke-interface {p4, p2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 182
    move-result v2

    .line 183
    or-int/2addr v0, v2

    .line 184
    invoke-interface {p4}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    if-nez v0, :cond_12

    .line 190
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    if-ne v2, v0, :cond_13

    .line 198
    :cond_12
    new-instance v2, Landroidx/lifecycle/compose/i;

    .line 200
    invoke-interface {p2}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v2, v0}, Landroidx/lifecycle/compose/i;-><init>(Landroidx/lifecycle/z;)V

    .line 207
    invoke-interface {p4, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 210
    :cond_13
    check-cast v2, Landroidx/lifecycle/compose/i;

    .line 212
    shr-int/lit8 v0, v1, 0x6

    .line 214
    and-int/lit8 v0, v0, 0xe

    .line 216
    shr-int/lit8 v1, v1, 0x3

    .line 218
    and-int/lit16 v1, v1, 0x380

    .line 220
    or-int/2addr v0, v1

    .line 221
    invoke-static {p2, v2, p3, p4, v0}, Landroidx/lifecycle/compose/d;->h(Landroidx/lifecycle/j0;Landroidx/lifecycle/compose/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 224
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 230
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 233
    goto :goto_7

    .line 234
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 237
    move-result-object p2

    .line 238
    if-eqz p2, :cond_14

    .line 240
    new-instance p4, Landroidx/lifecycle/compose/d$d;

    .line 242
    move-object v1, p4

    .line 243
    move-object v2, p0

    .line 244
    move-object v3, p1

    .line 245
    move-object v5, p3

    .line 246
    move v6, p5

    .line 247
    move v7, p6

    .line 248
    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/compose/d$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function1;II)V

    .line 251
    invoke-interface {p2, p4}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 254
    :cond_14
    return-void
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V
    .locals 11
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
    .param p3    # Landroidx/lifecycle/j0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/v;
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
            "Landroidx/lifecycle/j0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/i;",
            "+",
            "Landroidx/lifecycle/compose/h;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v5, p4

    .line 5
    move/from16 v6, p6

    .line 7
    const v0, -0x1cf6e252

    .line 10
    move-object/from16 v4, p5

    .line 12
    invoke-interface {v4, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v7, p7, 0x1

    .line 18
    if-eqz v7, :cond_0

    .line 20
    or-int/lit8 v7, v6, 0x6

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v7, v6, 0x6

    .line 25
    if-nez v7, :cond_2

    .line 27
    invoke-interface {v4, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v7, v6

    .line 39
    :goto_1
    and-int/lit8 v8, p7, 0x2

    .line 41
    if-eqz v8, :cond_3

    .line 43
    or-int/lit8 v7, v7, 0x30

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v8, v6, 0x30

    .line 48
    if-nez v8, :cond_5

    .line 50
    invoke-interface {v4, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_4

    .line 56
    const/16 v8, 0x20

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v8, 0x10

    .line 61
    :goto_2
    or-int/2addr v7, v8

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v8, p7, 0x4

    .line 64
    if-eqz v8, :cond_6

    .line 66
    or-int/lit16 v7, v7, 0x180

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v8, v6, 0x180

    .line 71
    if-nez v8, :cond_8

    .line 73
    invoke-interface {v4, p2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_7

    .line 79
    const/16 v8, 0x100

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v8, 0x80

    .line 84
    :goto_4
    or-int/2addr v7, v8

    .line 85
    :cond_8
    :goto_5
    and-int/lit16 v8, v6, 0xc00

    .line 87
    if-nez v8, :cond_b

    .line 89
    and-int/lit8 v8, p7, 0x8

    .line 91
    if-nez v8, :cond_9

    .line 93
    move-object v8, p3

    .line 94
    invoke-interface {v4, p3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_a

    .line 100
    const/16 v9, 0x800

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move-object v8, p3

    .line 104
    :cond_a
    const/16 v9, 0x400

    .line 106
    :goto_6
    or-int/2addr v7, v9

    .line 107
    goto :goto_7

    .line 108
    :cond_b
    move-object v8, p3

    .line 109
    :goto_7
    and-int/lit8 v9, p7, 0x10

    .line 111
    if-eqz v9, :cond_c

    .line 113
    or-int/lit16 v7, v7, 0x6000

    .line 115
    goto :goto_9

    .line 116
    :cond_c
    and-int/lit16 v9, v6, 0x6000

    .line 118
    if-nez v9, :cond_e

    .line 120
    invoke-interface {v4, p4}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_d

    .line 126
    const/16 v9, 0x4000

    .line 128
    goto :goto_8

    .line 129
    :cond_d
    const/16 v9, 0x2000

    .line 131
    :goto_8
    or-int/2addr v7, v9

    .line 132
    :cond_e
    :goto_9
    and-int/lit16 v9, v7, 0x2493

    .line 134
    const/16 v10, 0x2492

    .line 136
    if-ne v9, v10, :cond_10

    .line 138
    invoke-interface {v4}, Landroidx/compose/runtime/v;->l()Z

    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_f

    .line 144
    goto :goto_a

    .line 145
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/v;->A()V

    .line 148
    goto/16 :goto_e

    .line 150
    :cond_10
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/v;->p0()V

    .line 153
    and-int/lit8 v9, v6, 0x1

    .line 155
    if-eqz v9, :cond_12

    .line 157
    invoke-interface {v4}, Landroidx/compose/runtime/v;->D()Z

    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_11

    .line 163
    goto :goto_c

    .line 164
    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/v;->A()V

    .line 167
    and-int/lit8 v9, p7, 0x8

    .line 169
    if-eqz v9, :cond_13

    .line 171
    :goto_b
    and-int/lit16 v7, v7, -0x1c01

    .line 173
    goto :goto_d

    .line 174
    :cond_12
    :goto_c
    and-int/lit8 v9, p7, 0x8

    .line 176
    if-eqz v9, :cond_13

    .line 178
    invoke-static {}, Landroidx/lifecycle/compose/l;->a()Landroidx/compose/runtime/i3;

    .line 181
    move-result-object v8

    .line 182
    invoke-interface {v4, v8}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Landroidx/lifecycle/j0;

    .line 188
    goto :goto_b

    .line 189
    :cond_13
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/v;->e0()V

    .line 192
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_14

    .line 198
    const/4 v9, -0x1

    .line 199
    const-string v10, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:595)"

    .line 201
    invoke-static {v0, v7, v9, v10}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 204
    :cond_14
    invoke-interface {v4, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    invoke-interface {v4, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 211
    move-result v9

    .line 212
    or-int/2addr v0, v9

    .line 213
    invoke-interface {v4, p2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 216
    move-result v9

    .line 217
    or-int/2addr v0, v9

    .line 218
    invoke-interface {v4, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 221
    move-result v9

    .line 222
    or-int/2addr v0, v9

    .line 223
    invoke-interface {v4}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 226
    move-result-object v9

    .line 227
    if-nez v0, :cond_15

    .line 229
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 231
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    if-ne v9, v0, :cond_16

    .line 237
    :cond_15
    new-instance v9, Landroidx/lifecycle/compose/i;

    .line 239
    invoke-interface {v8}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v9, v0}, Landroidx/lifecycle/compose/i;-><init>(Landroidx/lifecycle/z;)V

    .line 246
    invoke-interface {v4, v9}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 249
    :cond_16
    check-cast v9, Landroidx/lifecycle/compose/i;

    .line 251
    shr-int/lit8 v0, v7, 0x9

    .line 253
    and-int/lit8 v0, v0, 0xe

    .line 255
    shr-int/lit8 v7, v7, 0x6

    .line 257
    and-int/lit16 v7, v7, 0x380

    .line 259
    or-int/2addr v0, v7

    .line 260
    invoke-static {v8, v9, p4, v4, v0}, Landroidx/lifecycle/compose/d;->h(Landroidx/lifecycle/j0;Landroidx/lifecycle/compose/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 263
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_17

    .line 269
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 272
    :cond_17
    :goto_e
    invoke-interface {v4}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 275
    move-result-object v9

    .line 276
    if-eqz v9, :cond_18

    .line 278
    new-instance v10, Landroidx/lifecycle/compose/d$e;

    .line 280
    move-object v0, v10

    .line 281
    move-object v1, p0

    .line 282
    move-object v2, p1

    .line 283
    move-object v3, p2

    .line 284
    move-object v4, v8

    .line 285
    move-object v5, p4

    .line 286
    move/from16 v6, p6

    .line 288
    move/from16 v7, p7

    .line 290
    invoke-direct/range {v0 .. v7}, Landroidx/lifecycle/compose/d$e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function1;II)V

    .line 293
    invoke-interface {v9, v10}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 296
    :cond_18
    return-void
.end method

.method public static final g([Ljava/lang/Object;Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V
    .locals 7
    .param p0    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/j0;
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
            "([",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/j0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/i;",
            "+",
            "Landroidx/lifecycle/compose/h;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, -0x2e98a9df

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x30

    .line 10
    if-nez v1, :cond_1

    .line 12
    and-int/lit8 v1, p5, 0x2

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const/16 v1, 0x20

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x10

    .line 27
    :goto_0
    or-int/2addr v1, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p4

    .line 30
    :goto_1
    and-int/lit8 v2, p5, 0x4

    .line 32
    if-eqz v2, :cond_2

    .line 34
    or-int/lit16 v1, v1, 0x180

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    and-int/lit16 v2, p4, 0x180

    .line 39
    if-nez v2, :cond_4

    .line 41
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 47
    const/16 v2, 0x100

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/16 v2, 0x80

    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_4
    :goto_3
    array-length v2, p0

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    const v3, 0x57a2d6f4

    .line 61
    invoke-interface {p3, v3, v2}, Landroidx/compose/runtime/v;->q0(ILjava/lang/Object;)V

    .line 64
    array-length v2, p0

    .line 65
    const/4 v3, 0x0

    .line 66
    move v4, v3

    .line 67
    :goto_4
    if-ge v4, v2, :cond_6

    .line 69
    aget-object v5, p0, v4

    .line 71
    invoke-interface {p3, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 77
    const/4 v5, 0x4

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move v5, v3

    .line 80
    :goto_5
    or-int/2addr v1, v5

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/v;->z0()V

    .line 87
    and-int/lit8 v2, v1, 0xe

    .line 89
    if-nez v2, :cond_7

    .line 91
    or-int/lit8 v1, v1, 0x2

    .line 93
    :cond_7
    and-int/lit16 v2, v1, 0x93

    .line 95
    const/16 v4, 0x92

    .line 97
    if-ne v2, v4, :cond_a

    .line 99
    invoke-interface {p3}, Landroidx/compose/runtime/v;->l()Z

    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_8

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/v;->A()V

    .line 109
    :cond_9
    :goto_6
    move-object v3, p1

    .line 110
    goto/16 :goto_c

    .line 112
    :cond_a
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/v;->p0()V

    .line 115
    and-int/lit8 v2, p4, 0x1

    .line 117
    if-eqz v2, :cond_c

    .line 119
    invoke-interface {p3}, Landroidx/compose/runtime/v;->D()Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_b

    .line 125
    goto :goto_9

    .line 126
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/v;->A()V

    .line 129
    and-int/lit8 v2, p5, 0x2

    .line 131
    if-eqz v2, :cond_d

    .line 133
    :goto_8
    and-int/lit8 v1, v1, -0x71

    .line 135
    goto :goto_a

    .line 136
    :cond_c
    :goto_9
    and-int/lit8 v2, p5, 0x2

    .line 138
    if-eqz v2, :cond_d

    .line 140
    invoke-static {}, Landroidx/lifecycle/compose/l;->a()Landroidx/compose/runtime/i3;

    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroidx/lifecycle/j0;

    .line 150
    goto :goto_8

    .line 151
    :cond_d
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/v;->e0()V

    .line 154
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_e

    .line 160
    const/4 v2, -0x1

    .line 161
    const-string v4, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:656)"

    .line 163
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 166
    :cond_e
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 168
    const/4 v2, 0x2

    .line 169
    invoke-direct {v0, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 172
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->b(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->c()I

    .line 181
    move-result v2

    .line 182
    new-array v2, v2, [Ljava/lang/Object;

    .line 184
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/SpreadBuilder;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    array-length v2, v0

    .line 189
    move v4, v3

    .line 190
    :goto_b
    if-ge v3, v2, :cond_f

    .line 192
    aget-object v5, v0, v3

    .line 194
    invoke-interface {p3, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 197
    move-result v5

    .line 198
    or-int/2addr v4, v5

    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 201
    goto :goto_b

    .line 202
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    if-nez v4, :cond_10

    .line 208
    sget-object v2, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 210
    invoke-virtual {v2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    if-ne v0, v2, :cond_11

    .line 216
    :cond_10
    new-instance v0, Landroidx/lifecycle/compose/i;

    .line 218
    invoke-interface {p1}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v0, v2}, Landroidx/lifecycle/compose/i;-><init>(Landroidx/lifecycle/z;)V

    .line 225
    invoke-interface {p3, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 228
    :cond_11
    check-cast v0, Landroidx/lifecycle/compose/i;

    .line 230
    shr-int/lit8 v2, v1, 0x3

    .line 232
    and-int/lit8 v2, v2, 0xe

    .line 234
    and-int/lit16 v1, v1, 0x380

    .line 236
    or-int/2addr v1, v2

    .line 237
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/lifecycle/compose/d;->h(Landroidx/lifecycle/j0;Landroidx/lifecycle/compose/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 240
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 246
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 249
    goto/16 :goto_6

    .line 251
    :goto_c
    invoke-interface {p3}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_12

    .line 257
    new-instance p3, Landroidx/lifecycle/compose/d$f;

    .line 259
    move-object v1, p3

    .line 260
    move-object v2, p0

    .line 261
    move-object v4, p2

    .line 262
    move v5, p4

    .line 263
    move v6, p5

    .line 264
    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/compose/d$f;-><init>([Ljava/lang/Object;Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function1;II)V

    .line 267
    invoke-interface {p1, p3}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 270
    :cond_12
    return-void
.end method

.method private static final h(Landroidx/lifecycle/j0;Landroidx/lifecycle/compose/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V
    .locals 5
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j0;",
            "Landroidx/lifecycle/compose/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/i;",
            "+",
            "Landroidx/lifecycle/compose/h;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0x366893c6

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    if-nez v2, :cond_3

    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    const/16 v3, 0x100

    .line 44
    if-nez v2, :cond_5

    .line 46
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 52
    move v2, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 56
    :goto_3
    or-int/2addr v1, v2

    .line 57
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 59
    const/16 v4, 0x92

    .line 61
    if-ne v2, v4, :cond_7

    .line 63
    invoke-interface {p3}, Landroidx/compose/runtime/v;->l()Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/v;->A()V

    .line 73
    goto :goto_6

    .line 74
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 80
    const/4 v2, -0x1

    .line 81
    const-string v4, "androidx.lifecycle.compose.LifecycleResumeEffectImpl (LifecycleEffect.kt:689)"

    .line 83
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 86
    :cond_8
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    and-int/lit16 v2, v1, 0x380

    .line 92
    if-ne v2, v3, :cond_9

    .line 94
    const/4 v2, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_9
    const/4 v2, 0x0

    .line 97
    :goto_5
    or-int/2addr v0, v2

    .line 98
    invoke-interface {p3, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    or-int/2addr v0, v2

    .line 103
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    if-nez v0, :cond_a

    .line 109
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    if-ne v2, v0, :cond_b

    .line 117
    :cond_a
    new-instance v2, Landroidx/lifecycle/compose/d$h;

    .line 119
    invoke-direct {v2, p0, p1, p2}, Landroidx/lifecycle/compose/d$h;-><init>(Landroidx/lifecycle/j0;Landroidx/lifecycle/compose/i;Lkotlin/jvm/functions/Function1;)V

    .line 122
    invoke-interface {p3, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 125
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 127
    and-int/lit8 v0, v1, 0x7e

    .line 129
    invoke-static {p0, p1, v2, p3, v0}, Landroidx/compose/runtime/f1;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 132
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_c

    .line 138
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 141
    :cond_c
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 144
    move-result-object p3

    .line 145
    if-eqz p3, :cond_d

    .line 147
    new-instance v0, Landroidx/lifecycle/compose/d$i;

    .line 149
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/lifecycle/compose/d$i;-><init>(Landroidx/lifecycle/j0;Landroidx/lifecycle/compose/i;Lkotlin/jvm/functions/Function1;I)V

    .line 152
    invoke-interface {p3, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 155
    :cond_d
    return-void
.end method

.method public static final i(Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V
    .locals 3
    .param p0    # Landroidx/lifecycle/j0;
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
            "Landroidx/lifecycle/j0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/j;",
            "+",
            "Landroidx/lifecycle/compose/k;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "LifecycleStartEffect must provide one or more \'key\' parameters that define the identity of the LifecycleStartEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."
    .end annotation

    .prologue
    .line 1
    const v0, -0x307448f

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 10
    if-nez v1, :cond_2

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/v;->l()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/v;->A()V

    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 28
    new-instance v0, Landroidx/lifecycle/compose/d$n;

    .line 30
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/lifecycle/compose/d$n;-><init>(Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function1;II)V

    .line 33
    invoke-interface {p2, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/v;->p0()V

    .line 40
    if-eqz v1, :cond_4

    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/v;->D()Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/v;->A()V

    .line 52
    and-int/lit8 p0, p4, 0x1

    .line 54
    if-eqz p0, :cond_5

    .line 56
    :goto_1
    and-int/lit8 p3, p3, -0xf

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    and-int/lit8 p0, p4, 0x1

    .line 61
    if-eqz p0, :cond_5

    .line 63
    invoke-static {}, Landroidx/lifecycle/compose/l;->a()Landroidx/compose/runtime/i3;

    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/lifecycle/j0;

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/v;->e0()V

    .line 77
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 83
    const/4 p0, -0x1

    .line 84
    const-string p1, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:350)"

    .line 86
    invoke-static {v0, p3, p0, p1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 89
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    const-string p1, "LifecycleStartEffect must provide one or more \'key\' parameters that define the identity of the LifecycleStartEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0
.end method

.method public static final j(Ljava/lang/Object;Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/j0;
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
            "Landroidx/lifecycle/j0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/j;",
            "+",
            "Landroidx/lifecycle/compose/k;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, -0x53f12d2f

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    or-int/lit8 v1, p4, 0x6

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 17
    if-nez v1, :cond_2

    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 33
    if-nez v2, :cond_4

    .line 35
    and-int/lit8 v2, p5, 0x2

    .line 37
    if-nez v2, :cond_3

    .line 39
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 45
    const/16 v2, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_4
    and-int/lit8 v2, p5, 0x4

    .line 53
    if-eqz v2, :cond_5

    .line 55
    or-int/lit16 v1, v1, 0x180

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v2, p4, 0x180

    .line 60
    if-nez v2, :cond_7

    .line 62
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 68
    const/16 v2, 0x100

    .line 70
    goto :goto_3

    .line 71
    :cond_6
    const/16 v2, 0x80

    .line 73
    :goto_3
    or-int/2addr v1, v2

    .line 74
    :cond_7
    :goto_4
    and-int/lit16 v2, v1, 0x93

    .line 76
    const/16 v3, 0x92

    .line 78
    if-ne v2, v3, :cond_a

    .line 80
    invoke-interface {p3}, Landroidx/compose/runtime/v;->l()Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_8

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/v;->A()V

    .line 90
    :cond_9
    :goto_5
    move-object v3, p1

    .line 91
    goto/16 :goto_a

    .line 93
    :cond_a
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/v;->p0()V

    .line 96
    and-int/lit8 v2, p4, 0x1

    .line 98
    if-eqz v2, :cond_c

    .line 100
    invoke-interface {p3}, Landroidx/compose/runtime/v;->D()Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_b

    .line 106
    goto :goto_8

    .line 107
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/v;->A()V

    .line 110
    and-int/lit8 v2, p5, 0x2

    .line 112
    if-eqz v2, :cond_d

    .line 114
    :goto_7
    and-int/lit8 v1, v1, -0x71

    .line 116
    goto :goto_9

    .line 117
    :cond_c
    :goto_8
    and-int/lit8 v2, p5, 0x2

    .line 119
    if-eqz v2, :cond_d

    .line 121
    invoke-static {}, Landroidx/lifecycle/compose/l;->a()Landroidx/compose/runtime/i3;

    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroidx/lifecycle/j0;

    .line 131
    goto :goto_7

    .line 132
    :cond_d
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/v;->e0()V

    .line 135
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_e

    .line 141
    const/4 v2, -0x1

    .line 142
    const-string v3, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:135)"

    .line 144
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 147
    :cond_e
    invoke-interface {p3, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 154
    move-result v2

    .line 155
    or-int/2addr v0, v2

    .line 156
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    if-nez v0, :cond_f

    .line 162
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    if-ne v2, v0, :cond_10

    .line 170
    :cond_f
    new-instance v2, Landroidx/lifecycle/compose/j;

    .line 172
    invoke-interface {p1}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v2, v0}, Landroidx/lifecycle/compose/j;-><init>(Landroidx/lifecycle/z;)V

    .line 179
    invoke-interface {p3, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 182
    :cond_10
    check-cast v2, Landroidx/lifecycle/compose/j;

    .line 184
    shr-int/lit8 v0, v1, 0x3

    .line 186
    and-int/lit8 v0, v0, 0xe

    .line 188
    and-int/lit16 v1, v1, 0x380

    .line 190
    or-int/2addr v0, v1

    .line 191
    invoke-static {p1, v2, p2, p3, v0}, Landroidx/lifecycle/compose/d;->n(Landroidx/lifecycle/j0;Landroidx/lifecycle/compose/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 194
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 200
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 203
    goto :goto_5

    .line 204
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_11

    .line 210
    new-instance p3, Landroidx/lifecycle/compose/d$j;

    .line 212
    move-object v1, p3

    .line 213
    move-object v2, p0

    .line 214
    move-object v4, p2

    .line 215
    move v5, p4

    .line 216
    move v6, p5

    .line 217
    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/compose/d$j;-><init>(Ljava/lang/Object;Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function1;II)V

    .line 220
    invoke-interface {p1, p3}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 223
    :cond_11
    return-void
.end method

.method public static final k(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V
    .locals 8
    .param p0    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/j0;
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
            "Landroidx/lifecycle/j0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/j;",
            "+",
            "Landroidx/lifecycle/compose/k;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0x298a3a31

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    or-int/lit8 v1, p5, 0x6

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 17
    if-nez v1, :cond_2

    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p5

    .line 31
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, p5, 0x30

    .line 40
    if-nez v2, :cond_5

    .line 42
    invoke-interface {p4, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 48
    const/16 v2, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit16 v2, p5, 0x180

    .line 56
    if-nez v2, :cond_7

    .line 58
    and-int/lit8 v2, p6, 0x4

    .line 60
    if-nez v2, :cond_6

    .line 62
    invoke-interface {p4, p2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 68
    const/16 v2, 0x100

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v2, 0x80

    .line 73
    :goto_4
    or-int/2addr v1, v2

    .line 74
    :cond_7
    and-int/lit8 v2, p6, 0x8

    .line 76
    if-eqz v2, :cond_8

    .line 78
    or-int/lit16 v1, v1, 0xc00

    .line 80
    goto :goto_6

    .line 81
    :cond_8
    and-int/lit16 v2, p5, 0xc00

    .line 83
    if-nez v2, :cond_a

    .line 85
    invoke-interface {p4, p3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_9

    .line 91
    const/16 v2, 0x800

    .line 93
    goto :goto_5

    .line 94
    :cond_9
    const/16 v2, 0x400

    .line 96
    :goto_5
    or-int/2addr v1, v2

    .line 97
    :cond_a
    :goto_6
    and-int/lit16 v2, v1, 0x493

    .line 99
    const/16 v3, 0x492

    .line 101
    if-ne v2, v3, :cond_d

    .line 103
    invoke-interface {p4}, Landroidx/compose/runtime/v;->l()Z

    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_b

    .line 109
    goto :goto_8

    .line 110
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/v;->A()V

    .line 113
    :cond_c
    :goto_7
    move-object v4, p2

    .line 114
    goto/16 :goto_c

    .line 116
    :cond_d
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/v;->p0()V

    .line 119
    and-int/lit8 v2, p5, 0x1

    .line 121
    if-eqz v2, :cond_f

    .line 123
    invoke-interface {p4}, Landroidx/compose/runtime/v;->D()Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_e

    .line 129
    goto :goto_a

    .line 130
    :cond_e
    invoke-interface {p4}, Landroidx/compose/runtime/v;->A()V

    .line 133
    and-int/lit8 v2, p6, 0x4

    .line 135
    if-eqz v2, :cond_10

    .line 137
    :goto_9
    and-int/lit16 v1, v1, -0x381

    .line 139
    goto :goto_b

    .line 140
    :cond_f
    :goto_a
    and-int/lit8 v2, p6, 0x4

    .line 142
    if-eqz v2, :cond_10

    .line 144
    invoke-static {}, Landroidx/lifecycle/compose/l;->a()Landroidx/compose/runtime/i3;

    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p4, p2}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroidx/lifecycle/j0;

    .line 154
    goto :goto_9

    .line 155
    :cond_10
    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/v;->e0()V

    .line 158
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_11

    .line 164
    const/4 v2, -0x1

    .line 165
    const-string v3, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:198)"

    .line 167
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 170
    :cond_11
    invoke-interface {p4, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    invoke-interface {p4, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    or-int/2addr v0, v2

    .line 179
    invoke-interface {p4, p2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 182
    move-result v2

    .line 183
    or-int/2addr v0, v2

    .line 184
    invoke-interface {p4}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    if-nez v0, :cond_12

    .line 190
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    if-ne v2, v0, :cond_13

    .line 198
    :cond_12
    new-instance v2, Landroidx/lifecycle/compose/j;

    .line 200
    invoke-interface {p2}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v2, v0}, Landroidx/lifecycle/compose/j;-><init>(Landroidx/lifecycle/z;)V

    .line 207
    invoke-interface {p4, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 210
    :cond_13
    check-cast v2, Landroidx/lifecycle/compose/j;

    .line 212
    shr-int/lit8 v0, v1, 0x6

    .line 214
    and-int/lit8 v0, v0, 0xe

    .line 216
    shr-int/lit8 v1, v1, 0x3

    .line 218
    and-int/lit16 v1, v1, 0x380

    .line 220
    or-int/2addr v0, v1

    .line 221
    invoke-static {p2, v2, p3, p4, v0}, Landroidx/lifecycle/compose/d;->n(Landroidx/lifecycle/j0;Landroidx/lifecycle/compose/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 224
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 230
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 233
    goto :goto_7

    .line 234
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 237
    move-result-object p2

    .line 238
    if-eqz p2, :cond_14

    .line 240
    new-instance p4, Landroidx/lifecycle/compose/d$k;

    .line 242
    move-object v1, p4

    .line 243
    move-object v2, p0

    .line 244
    move-object v3, p1

    .line 245
    move-object v5, p3

    .line 246
    move v6, p5

    .line 247
    move v7, p6

    .line 248
    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/compose/d$k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function1;II)V

    .line 251
    invoke-interface {p2, p4}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 254
    :cond_14
    return-void
.end method

.method public static final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V
    .locals 11
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
    .param p3    # Landroidx/lifecycle/j0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/v;
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
            "Landroidx/lifecycle/j0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/j;",
            "+",
            "Landroidx/lifecycle/compose/k;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v5, p4

    .line 5
    move/from16 v6, p6

    .line 7
    const v0, 0x2242f191

    .line 10
    move-object/from16 v4, p5

    .line 12
    invoke-interface {v4, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v7, p7, 0x1

    .line 18
    if-eqz v7, :cond_0

    .line 20
    or-int/lit8 v7, v6, 0x6

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v7, v6, 0x6

    .line 25
    if-nez v7, :cond_2

    .line 27
    invoke-interface {v4, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v7, v6

    .line 39
    :goto_1
    and-int/lit8 v8, p7, 0x2

    .line 41
    if-eqz v8, :cond_3

    .line 43
    or-int/lit8 v7, v7, 0x30

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v8, v6, 0x30

    .line 48
    if-nez v8, :cond_5

    .line 50
    invoke-interface {v4, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_4

    .line 56
    const/16 v8, 0x20

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v8, 0x10

    .line 61
    :goto_2
    or-int/2addr v7, v8

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v8, p7, 0x4

    .line 64
    if-eqz v8, :cond_6

    .line 66
    or-int/lit16 v7, v7, 0x180

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v8, v6, 0x180

    .line 71
    if-nez v8, :cond_8

    .line 73
    invoke-interface {v4, p2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_7

    .line 79
    const/16 v8, 0x100

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v8, 0x80

    .line 84
    :goto_4
    or-int/2addr v7, v8

    .line 85
    :cond_8
    :goto_5
    and-int/lit16 v8, v6, 0xc00

    .line 87
    if-nez v8, :cond_b

    .line 89
    and-int/lit8 v8, p7, 0x8

    .line 91
    if-nez v8, :cond_9

    .line 93
    move-object v8, p3

    .line 94
    invoke-interface {v4, p3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_a

    .line 100
    const/16 v9, 0x800

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move-object v8, p3

    .line 104
    :cond_a
    const/16 v9, 0x400

    .line 106
    :goto_6
    or-int/2addr v7, v9

    .line 107
    goto :goto_7

    .line 108
    :cond_b
    move-object v8, p3

    .line 109
    :goto_7
    and-int/lit8 v9, p7, 0x10

    .line 111
    if-eqz v9, :cond_c

    .line 113
    or-int/lit16 v7, v7, 0x6000

    .line 115
    goto :goto_9

    .line 116
    :cond_c
    and-int/lit16 v9, v6, 0x6000

    .line 118
    if-nez v9, :cond_e

    .line 120
    invoke-interface {v4, p4}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_d

    .line 126
    const/16 v9, 0x4000

    .line 128
    goto :goto_8

    .line 129
    :cond_d
    const/16 v9, 0x2000

    .line 131
    :goto_8
    or-int/2addr v7, v9

    .line 132
    :cond_e
    :goto_9
    and-int/lit16 v9, v7, 0x2493

    .line 134
    const/16 v10, 0x2492

    .line 136
    if-ne v9, v10, :cond_10

    .line 138
    invoke-interface {v4}, Landroidx/compose/runtime/v;->l()Z

    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_f

    .line 144
    goto :goto_a

    .line 145
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/v;->A()V

    .line 148
    goto/16 :goto_e

    .line 150
    :cond_10
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/v;->p0()V

    .line 153
    and-int/lit8 v9, v6, 0x1

    .line 155
    if-eqz v9, :cond_12

    .line 157
    invoke-interface {v4}, Landroidx/compose/runtime/v;->D()Z

    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_11

    .line 163
    goto :goto_c

    .line 164
    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/v;->A()V

    .line 167
    and-int/lit8 v9, p7, 0x8

    .line 169
    if-eqz v9, :cond_13

    .line 171
    :goto_b
    and-int/lit16 v7, v7, -0x1c01

    .line 173
    goto :goto_d

    .line 174
    :cond_12
    :goto_c
    and-int/lit8 v9, p7, 0x8

    .line 176
    if-eqz v9, :cond_13

    .line 178
    invoke-static {}, Landroidx/lifecycle/compose/l;->a()Landroidx/compose/runtime/i3;

    .line 181
    move-result-object v8

    .line 182
    invoke-interface {v4, v8}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Landroidx/lifecycle/j0;

    .line 188
    goto :goto_b

    .line 189
    :cond_13
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/v;->e0()V

    .line 192
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_14

    .line 198
    const/4 v9, -0x1

    .line 199
    const-string v10, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:263)"

    .line 201
    invoke-static {v0, v7, v9, v10}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 204
    :cond_14
    invoke-interface {v4, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    invoke-interface {v4, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 211
    move-result v9

    .line 212
    or-int/2addr v0, v9

    .line 213
    invoke-interface {v4, p2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 216
    move-result v9

    .line 217
    or-int/2addr v0, v9

    .line 218
    invoke-interface {v4, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 221
    move-result v9

    .line 222
    or-int/2addr v0, v9

    .line 223
    invoke-interface {v4}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 226
    move-result-object v9

    .line 227
    if-nez v0, :cond_15

    .line 229
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 231
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    if-ne v9, v0, :cond_16

    .line 237
    :cond_15
    new-instance v9, Landroidx/lifecycle/compose/j;

    .line 239
    invoke-interface {v8}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v9, v0}, Landroidx/lifecycle/compose/j;-><init>(Landroidx/lifecycle/z;)V

    .line 246
    invoke-interface {v4, v9}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 249
    :cond_16
    check-cast v9, Landroidx/lifecycle/compose/j;

    .line 251
    shr-int/lit8 v0, v7, 0x9

    .line 253
    and-int/lit8 v0, v0, 0xe

    .line 255
    shr-int/lit8 v7, v7, 0x6

    .line 257
    and-int/lit16 v7, v7, 0x380

    .line 259
    or-int/2addr v0, v7

    .line 260
    invoke-static {v8, v9, p4, v4, v0}, Landroidx/lifecycle/compose/d;->n(Landroidx/lifecycle/j0;Landroidx/lifecycle/compose/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 263
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_17

    .line 269
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 272
    :cond_17
    :goto_e
    invoke-interface {v4}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 275
    move-result-object v9

    .line 276
    if-eqz v9, :cond_18

    .line 278
    new-instance v10, Landroidx/lifecycle/compose/d$l;

    .line 280
    move-object v0, v10

    .line 281
    move-object v1, p0

    .line 282
    move-object v2, p1

    .line 283
    move-object v3, p2

    .line 284
    move-object v4, v8

    .line 285
    move-object v5, p4

    .line 286
    move/from16 v6, p6

    .line 288
    move/from16 v7, p7

    .line 290
    invoke-direct/range {v0 .. v7}, Landroidx/lifecycle/compose/d$l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function1;II)V

    .line 293
    invoke-interface {v9, v10}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 296
    :cond_18
    return-void
.end method

.method public static final m([Ljava/lang/Object;Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V
    .locals 7
    .param p0    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/j0;
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
            "([",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/j0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/j;",
            "+",
            "Landroidx/lifecycle/compose/k;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, -0x5a056fbc

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x30

    .line 10
    if-nez v1, :cond_1

    .line 12
    and-int/lit8 v1, p5, 0x2

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const/16 v1, 0x20

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x10

    .line 27
    :goto_0
    or-int/2addr v1, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p4

    .line 30
    :goto_1
    and-int/lit8 v2, p5, 0x4

    .line 32
    if-eqz v2, :cond_2

    .line 34
    or-int/lit16 v1, v1, 0x180

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    and-int/lit16 v2, p4, 0x180

    .line 39
    if-nez v2, :cond_4

    .line 41
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 47
    const/16 v2, 0x100

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/16 v2, 0x80

    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_4
    :goto_3
    array-length v2, p0

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    const v3, -0x6feb31e1

    .line 61
    invoke-interface {p3, v3, v2}, Landroidx/compose/runtime/v;->q0(ILjava/lang/Object;)V

    .line 64
    array-length v2, p0

    .line 65
    const/4 v3, 0x0

    .line 66
    move v4, v3

    .line 67
    :goto_4
    if-ge v4, v2, :cond_6

    .line 69
    aget-object v5, p0, v4

    .line 71
    invoke-interface {p3, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 77
    const/4 v5, 0x4

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move v5, v3

    .line 80
    :goto_5
    or-int/2addr v1, v5

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/v;->z0()V

    .line 87
    and-int/lit8 v2, v1, 0xe

    .line 89
    if-nez v2, :cond_7

    .line 91
    or-int/lit8 v1, v1, 0x2

    .line 93
    :cond_7
    and-int/lit16 v2, v1, 0x93

    .line 95
    const/16 v4, 0x92

    .line 97
    if-ne v2, v4, :cond_a

    .line 99
    invoke-interface {p3}, Landroidx/compose/runtime/v;->l()Z

    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_8

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/v;->A()V

    .line 109
    :cond_9
    :goto_6
    move-object v3, p1

    .line 110
    goto/16 :goto_c

    .line 112
    :cond_a
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/v;->p0()V

    .line 115
    and-int/lit8 v2, p4, 0x1

    .line 117
    if-eqz v2, :cond_c

    .line 119
    invoke-interface {p3}, Landroidx/compose/runtime/v;->D()Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_b

    .line 125
    goto :goto_9

    .line 126
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/v;->A()V

    .line 129
    and-int/lit8 v2, p5, 0x2

    .line 131
    if-eqz v2, :cond_d

    .line 133
    :goto_8
    and-int/lit8 v1, v1, -0x71

    .line 135
    goto :goto_a

    .line 136
    :cond_c
    :goto_9
    and-int/lit8 v2, p5, 0x2

    .line 138
    if-eqz v2, :cond_d

    .line 140
    invoke-static {}, Landroidx/lifecycle/compose/l;->a()Landroidx/compose/runtime/i3;

    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroidx/lifecycle/j0;

    .line 150
    goto :goto_8

    .line 151
    :cond_d
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/v;->e0()V

    .line 154
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_e

    .line 160
    const/4 v2, -0x1

    .line 161
    const-string v4, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:324)"

    .line 163
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 166
    :cond_e
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 168
    const/4 v2, 0x2

    .line 169
    invoke-direct {v0, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 172
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->b(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->c()I

    .line 181
    move-result v2

    .line 182
    new-array v2, v2, [Ljava/lang/Object;

    .line 184
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/SpreadBuilder;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    array-length v2, v0

    .line 189
    move v4, v3

    .line 190
    :goto_b
    if-ge v3, v2, :cond_f

    .line 192
    aget-object v5, v0, v3

    .line 194
    invoke-interface {p3, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 197
    move-result v5

    .line 198
    or-int/2addr v4, v5

    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 201
    goto :goto_b

    .line 202
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    if-nez v4, :cond_10

    .line 208
    sget-object v2, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 210
    invoke-virtual {v2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    if-ne v0, v2, :cond_11

    .line 216
    :cond_10
    new-instance v0, Landroidx/lifecycle/compose/j;

    .line 218
    invoke-interface {p1}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v0, v2}, Landroidx/lifecycle/compose/j;-><init>(Landroidx/lifecycle/z;)V

    .line 225
    invoke-interface {p3, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 228
    :cond_11
    check-cast v0, Landroidx/lifecycle/compose/j;

    .line 230
    shr-int/lit8 v2, v1, 0x3

    .line 232
    and-int/lit8 v2, v2, 0xe

    .line 234
    and-int/lit16 v1, v1, 0x380

    .line 236
    or-int/2addr v1, v2

    .line 237
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/lifecycle/compose/d;->n(Landroidx/lifecycle/j0;Landroidx/lifecycle/compose/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 240
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 246
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 249
    goto/16 :goto_6

    .line 251
    :goto_c
    invoke-interface {p3}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_12

    .line 257
    new-instance p3, Landroidx/lifecycle/compose/d$m;

    .line 259
    move-object v1, p3

    .line 260
    move-object v2, p0

    .line 261
    move-object v4, p2

    .line 262
    move v5, p4

    .line 263
    move v6, p5

    .line 264
    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/compose/d$m;-><init>([Ljava/lang/Object;Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function1;II)V

    .line 267
    invoke-interface {p1, p3}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 270
    :cond_12
    return-void
.end method

.method private static final n(Landroidx/lifecycle/j0;Landroidx/lifecycle/compose/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V
    .locals 5
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j0;",
            "Landroidx/lifecycle/compose/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/j;",
            "+",
            "Landroidx/lifecycle/compose/k;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0xd9cac4e

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    if-nez v2, :cond_3

    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    const/16 v3, 0x100

    .line 44
    if-nez v2, :cond_5

    .line 46
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 52
    move v2, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 56
    :goto_3
    or-int/2addr v1, v2

    .line 57
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 59
    const/16 v4, 0x92

    .line 61
    if-ne v2, v4, :cond_7

    .line 63
    invoke-interface {p3}, Landroidx/compose/runtime/v;->l()Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/v;->A()V

    .line 73
    goto :goto_6

    .line 74
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 80
    const/4 v2, -0x1

    .line 81
    const-string v4, "androidx.lifecycle.compose.LifecycleStartEffectImpl (LifecycleEffect.kt:357)"

    .line 83
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 86
    :cond_8
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    and-int/lit16 v2, v1, 0x380

    .line 92
    if-ne v2, v3, :cond_9

    .line 94
    const/4 v2, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_9
    const/4 v2, 0x0

    .line 97
    :goto_5
    or-int/2addr v0, v2

    .line 98
    invoke-interface {p3, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    or-int/2addr v0, v2

    .line 103
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    if-nez v0, :cond_a

    .line 109
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    if-ne v2, v0, :cond_b

    .line 117
    :cond_a
    new-instance v2, Landroidx/lifecycle/compose/d$o;

    .line 119
    invoke-direct {v2, p0, p1, p2}, Landroidx/lifecycle/compose/d$o;-><init>(Landroidx/lifecycle/j0;Landroidx/lifecycle/compose/j;Lkotlin/jvm/functions/Function1;)V

    .line 122
    invoke-interface {p3, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 125
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 127
    and-int/lit8 v0, v1, 0x7e

    .line 129
    invoke-static {p0, p1, v2, p3, v0}, Landroidx/compose/runtime/f1;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 132
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_c

    .line 138
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 141
    :cond_c
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 144
    move-result-object p3

    .line 145
    if-eqz p3, :cond_d

    .line 147
    new-instance v0, Landroidx/lifecycle/compose/d$p;

    .line 149
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/lifecycle/compose/d$p;-><init>(Landroidx/lifecycle/j0;Landroidx/lifecycle/compose/j;Lkotlin/jvm/functions/Function1;I)V

    .line 152
    invoke-interface {p3, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 155
    :cond_d
    return-void
.end method

.method public static final o(Landroidx/compose/runtime/p5;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 7
    return-object p0
.end method

.method public static final synthetic p(Landroidx/lifecycle/j0;Landroidx/lifecycle/compose/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/compose/d;->h(Landroidx/lifecycle/j0;Landroidx/lifecycle/compose/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final synthetic q(Landroidx/lifecycle/j0;Landroidx/lifecycle/compose/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/compose/d;->n(Landroidx/lifecycle/j0;Landroidx/lifecycle/compose/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method
