.class public final Landroidx/activity/compose/d;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,161:1\n25#2:162\n25#2:169\n955#3,6:163\n955#3,6:170\n*S KotlinDebug\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt\n*L\n97#1:162\n98#1:169\n97#1:163,6\n98#1:170,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aO\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "I",
        "O",
        "Lb/a;",
        "contract",
        "Lkotlin/Function1;",
        "",
        "onResult",
        "Landroidx/activity/compose/j;",
        "a",
        "(Lb/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)Landroidx/activity/compose/j;",
        "activity-compose_release"
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
        "SMAP\nActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,161:1\n25#2:162\n25#2:169\n955#3,6:163\n955#3,6:170\n*S KotlinDebug\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt\n*L\n97#1:162\n98#1:169\n97#1:163,6\n98#1:170,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lb/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)Landroidx/activity/compose/j;
    .locals 13
    .param p0    # Lb/a;
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
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a<",
            "TI;TO;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TO;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Landroidx/activity/compose/j<",
            "TI;TO;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object v7, p2

    .line 2
    const v0, -0x53f413f7

    .line 5
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->l0(I)V

    .line 8
    const/16 v0, 0x8

    .line 10
    move-object v8, p0

    .line 11
    invoke-static {p0, p2, v0}, Landroidx/compose/runtime/z4;->u(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 14
    move-result-object v9

    .line 15
    shr-int/lit8 v0, p3, 0x3

    .line 17
    and-int/lit8 v0, v0, 0xe

    .line 19
    move-object v1, p1

    .line 20
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/z4;->u(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 23
    move-result-object v10

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    sget-object v3, Landroidx/activity/compose/d$b;->d:Landroidx/activity/compose/d$b;

    .line 29
    const/16 v5, 0xc08

    .line 31
    const/4 v6, 0x6

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v4, p2

    .line 35
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/d;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v11, v0

    .line 40
    check-cast v11, Ljava/lang/String;

    .line 42
    sget-object v0, Landroidx/activity/compose/g;->a:Landroidx/activity/compose/g;

    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-virtual {v0, p2, v1}, Landroidx/activity/compose/g;->a(Landroidx/compose/runtime/v;I)Landroidx/activity/result/k;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-interface {v0}, Landroidx/activity/result/k;->getActivityResultRegistry()Landroidx/activity/result/j;

    .line 54
    move-result-object v0

    .line 55
    const v1, -0x384349

    .line 58
    invoke-interface {p2, v1}, Landroidx/compose/runtime/v;->l0(I)V

    .line 61
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 67
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    if-ne v2, v4, :cond_0

    .line 73
    new-instance v2, Landroidx/activity/compose/b;

    .line 75
    invoke-direct {v2}, Landroidx/activity/compose/b;-><init>()V

    .line 78
    invoke-interface {p2, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 81
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/v;->A0()V

    .line 84
    check-cast v2, Landroidx/activity/compose/b;

    .line 86
    invoke-interface {p2, v1}, Landroidx/compose/runtime/v;->l0(I)V

    .line 89
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    if-ne v1, v3, :cond_1

    .line 99
    new-instance v1, Landroidx/activity/compose/j;

    .line 101
    invoke-direct {v1, v2, v9}, Landroidx/activity/compose/j;-><init>(Landroidx/activity/compose/b;Landroidx/compose/runtime/p5;)V

    .line 104
    invoke-interface {p2, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 107
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/v;->A0()V

    .line 110
    move-object v9, v1

    .line 111
    check-cast v9, Landroidx/activity/compose/j;

    .line 113
    new-instance v12, Landroidx/activity/compose/d$a;

    .line 115
    move-object v1, v12

    .line 116
    move-object v3, v0

    .line 117
    move-object v4, v11

    .line 118
    move-object v5, p0

    .line 119
    move-object v6, v10

    .line 120
    invoke-direct/range {v1 .. v6}, Landroidx/activity/compose/d$a;-><init>(Landroidx/activity/compose/b;Landroidx/activity/result/j;Ljava/lang/String;Lb/a;Landroidx/compose/runtime/p5;)V

    .line 123
    const/16 v5, 0x208

    .line 125
    move-object v1, v11

    .line 126
    move-object v2, p0

    .line 127
    move-object v3, v12

    .line 128
    move-object v4, p2

    .line 129
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/f1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 132
    invoke-interface {p2}, Landroidx/compose/runtime/v;->A0()V

    .line 135
    return-object v9

    .line 136
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    const-string v1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0
.end method
