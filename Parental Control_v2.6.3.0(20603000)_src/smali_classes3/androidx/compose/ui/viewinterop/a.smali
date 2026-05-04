.class public final Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "AndroidViewBinding.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidViewBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidViewBinding.kt\nandroidx/compose/ui/viewinterop/AndroidViewBindingKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,230:1\n77#2:231\n77#2:238\n1225#3,6:232\n1225#3,6:239\n1225#3,6:246\n1225#3,6:252\n1225#3,6:258\n1#4:245\n54#5,4:264\n*S KotlinDebug\n*F\n+ 1 AndroidViewBinding.kt\nandroidx/compose/ui/viewinterop/AndroidViewBindingKt\n*L\n158#1:231\n171#1:238\n162#1:232,6\n173#1:239,6\n183#1:246,6\n184#1:252,6\n205#1:258,6\n223#1:264,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u008b\u0001\u0010\u0012\u001a\u00020\u000f\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002K\u0010\u000b\u001aG\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0019\u0008\u0002\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u00c3\u0001\u0010\u0016\u001a\u00020\u000f\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002K\u0010\u000b\u001aG\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u001b\u0008\u0002\u0010\u0014\u001a\u0015\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u00102\u0019\u0008\u0002\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0002\u0008\u00102\u0019\u0008\u0002\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a%\u0010\u001a\u001a\u00020\u000f\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u001d\u0010\u001c\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a+\u0010!\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u00072\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lb4/b;",
        "T",
        "Lkotlin/Function3;",
        "Landroid/view/LayoutInflater;",
        "Lkotlin/ParameterName;",
        "name",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "attachToParent",
        "factory",
        "Landroidx/compose/ui/q;",
        "modifier",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "update",
        "a",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V",
        "onReset",
        "onRelease",
        "b",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V",
        "Landroid/view/View;",
        "binding",
        "h",
        "(Landroid/view/View;Lb4/b;)V",
        "g",
        "(Landroid/view/View;)Lb4/b;",
        "viewGroup",
        "Landroidx/fragment/app/FragmentContainerView;",
        "action",
        "f",
        "(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V",
        "ui-viewbinding_release"
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
        "SMAP\nAndroidViewBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidViewBinding.kt\nandroidx/compose/ui/viewinterop/AndroidViewBindingKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,230:1\n77#2:231\n77#2:238\n1225#3,6:232\n1225#3,6:239\n1225#3,6:246\n1225#3,6:252\n1225#3,6:258\n1#4:245\n54#5,4:264\n*S KotlinDebug\n*F\n+ 1 AndroidViewBinding.kt\nandroidx/compose/ui/viewinterop/AndroidViewBindingKt\n*L\n158#1:231\n171#1:238\n162#1:232,6\n173#1:239,6\n183#1:246,6\n184#1:252,6\n205#1:258,6\n223#1:264,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V
    .locals 9
    .param p0    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
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
            "<T::",
            "Lb4/b;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, -0x7655255a

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
    and-int/lit8 v2, p5, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p4, 0x30

    .line 40
    if-nez v3, :cond_5

    .line 42
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 56
    if-eqz v3, :cond_6

    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v4, p4, 0x180

    .line 63
    if-nez v4, :cond_8

    .line 65
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 71
    const/16 v4, 0x100

    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v4, 0x80

    .line 76
    :goto_4
    or-int/2addr v1, v4

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v4, v1, 0x93

    .line 79
    const/16 v5, 0x92

    .line 81
    if-ne v4, v5, :cond_b

    .line 83
    invoke-interface {p3}, Landroidx/compose/runtime/v;->l()Z

    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_9

    .line 89
    goto :goto_7

    .line 90
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/v;->A()V

    .line 93
    :cond_a
    :goto_6
    move-object v3, p1

    .line 94
    move-object v4, p2

    .line 95
    goto :goto_8

    .line 96
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 98
    sget-object p1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 100
    :cond_c
    if-eqz v3, :cond_d

    .line 102
    sget-object p2, Landroidx/compose/ui/viewinterop/a$a;->d:Landroidx/compose/ui/viewinterop/a$a;

    .line 104
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_e

    .line 110
    const/4 v2, -0x1

    .line 111
    const-string v3, "androidx.compose.ui.viewinterop.AndroidViewBinding (AndroidViewBinding.kt:79)"

    .line 113
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 116
    :cond_e
    and-int/lit8 v0, v1, 0xe

    .line 118
    or-int/lit16 v0, v0, 0x180

    .line 120
    and-int/lit8 v2, v1, 0x70

    .line 122
    or-int/2addr v0, v2

    .line 123
    const v2, 0xe000

    .line 126
    shl-int/lit8 v1, v1, 0x6

    .line 128
    and-int/2addr v1, v2

    .line 129
    or-int v7, v0, v1

    .line 131
    const/16 v8, 0x8

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    move-object v1, p0

    .line 136
    move-object v2, p1

    .line 137
    move-object v5, p2

    .line 138
    move-object v6, p3

    .line 139
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/a;->b(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V

    .line 142
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 148
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 151
    goto :goto_6

    .line 152
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_f

    .line 158
    new-instance p2, Landroidx/compose/ui/viewinterop/a$b;

    .line 160
    move-object v1, p2

    .line 161
    move-object v2, p0

    .line 162
    move v5, p4

    .line 163
    move v6, p5

    .line 164
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/a$b;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;II)V

    .line 167
    invoke-interface {p1, p2}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 170
    :cond_f
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V
    .locals 17
    .param p0    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb4/b;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v6, p6

    .line 5
    const v0, 0x1e584780

    .line 8
    move-object/from16 v2, p5

    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p7, 0x1

    .line 16
    const/4 v4, 0x4

    .line 17
    if-eqz v3, :cond_0

    .line 19
    or-int/lit8 v3, v6, 0x6

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 24
    if-nez v3, :cond_2

    .line 26
    invoke-interface {v2, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v3, v6

    .line 38
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 40
    if-eqz v5, :cond_4

    .line 42
    or-int/lit8 v3, v3, 0x30

    .line 44
    :cond_3
    move-object/from16 v7, p1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    and-int/lit8 v7, v6, 0x30

    .line 49
    if-nez v7, :cond_3

    .line 51
    move-object/from16 v7, p1

    .line 53
    invoke-interface {v2, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_5

    .line 59
    const/16 v8, 0x20

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/16 v8, 0x10

    .line 64
    :goto_2
    or-int/2addr v3, v8

    .line 65
    :goto_3
    and-int/lit8 v8, p7, 0x4

    .line 67
    if-eqz v8, :cond_7

    .line 69
    or-int/lit16 v3, v3, 0x180

    .line 71
    :cond_6
    move-object/from16 v9, p2

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v9, v6, 0x180

    .line 76
    if-nez v9, :cond_6

    .line 78
    move-object/from16 v9, p2

    .line 80
    invoke-interface {v2, v9}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_8

    .line 86
    const/16 v10, 0x100

    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v10, 0x80

    .line 91
    :goto_4
    or-int/2addr v3, v10

    .line 92
    :goto_5
    and-int/lit8 v10, p7, 0x8

    .line 94
    if-eqz v10, :cond_a

    .line 96
    or-int/lit16 v3, v3, 0xc00

    .line 98
    :cond_9
    move-object/from16 v12, p3

    .line 100
    goto :goto_7

    .line 101
    :cond_a
    and-int/lit16 v12, v6, 0xc00

    .line 103
    if-nez v12, :cond_9

    .line 105
    move-object/from16 v12, p3

    .line 107
    invoke-interface {v2, v12}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_b

    .line 113
    const/16 v13, 0x800

    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/16 v13, 0x400

    .line 118
    :goto_6
    or-int/2addr v3, v13

    .line 119
    :goto_7
    and-int/lit8 v13, p7, 0x10

    .line 121
    if-eqz v13, :cond_d

    .line 123
    or-int/lit16 v3, v3, 0x6000

    .line 125
    :cond_c
    move-object/from16 v15, p4

    .line 127
    goto :goto_9

    .line 128
    :cond_d
    and-int/lit16 v15, v6, 0x6000

    .line 130
    if-nez v15, :cond_c

    .line 132
    move-object/from16 v15, p4

    .line 134
    invoke-interface {v2, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_e

    .line 140
    const/16 v16, 0x4000

    .line 142
    goto :goto_8

    .line 143
    :cond_e
    const/16 v16, 0x2000

    .line 145
    :goto_8
    or-int v3, v3, v16

    .line 147
    :goto_9
    and-int/lit16 v14, v3, 0x2493

    .line 149
    const/16 v11, 0x2492

    .line 151
    if-ne v14, v11, :cond_10

    .line 153
    invoke-interface {v2}, Landroidx/compose/runtime/v;->l()Z

    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_f

    .line 159
    goto :goto_a

    .line 160
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    .line 163
    move-object v5, v7

    .line 164
    move-object v3, v9

    .line 165
    move-object v4, v12

    .line 166
    goto/16 :goto_11

    .line 168
    :cond_10
    :goto_a
    if-eqz v5, :cond_11

    .line 170
    sget-object v5, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 172
    goto :goto_b

    .line 173
    :cond_11
    move-object v5, v7

    .line 174
    :goto_b
    const/4 v7, 0x0

    .line 175
    if-eqz v8, :cond_12

    .line 177
    move-object v14, v7

    .line 178
    goto :goto_c

    .line 179
    :cond_12
    move-object v14, v9

    .line 180
    :goto_c
    if-eqz v10, :cond_13

    .line 182
    sget-object v8, Landroidx/compose/ui/viewinterop/a$c;->d:Landroidx/compose/ui/viewinterop/a$c;

    .line 184
    move-object v12, v8

    .line 185
    :cond_13
    if-eqz v13, :cond_14

    .line 187
    sget-object v8, Landroidx/compose/ui/viewinterop/a$d;->d:Landroidx/compose/ui/viewinterop/a$d;

    .line 189
    move-object v15, v8

    .line 190
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_15

    .line 196
    const/4 v8, -0x1

    .line 197
    const-string v9, "androidx.compose.ui.viewinterop.AndroidViewBinding (AndroidViewBinding.kt:156)"

    .line 199
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 202
    :cond_15
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->l()Landroidx/compose/runtime/i3;

    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/view/View;

    .line 212
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 215
    move-result v8

    .line 216
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 219
    move-result-object v9

    .line 220
    if-nez v8, :cond_16

    .line 222
    sget-object v8, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 224
    invoke-virtual {v8}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 227
    move-result-object v8

    .line 228
    if-ne v9, v8, :cond_17

    .line 230
    :cond_16
    :try_start_0
    invoke-static {v0}, Landroidx/fragment/app/l1;->a(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 233
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    move-object v9, v0

    .line 235
    goto :goto_d

    .line 236
    :catch_0
    move-object v9, v7

    .line 237
    :goto_d
    invoke-interface {v2, v9}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 240
    :cond_17
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 242
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i3;

    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/content/Context;

    .line 252
    invoke-interface {v2, v9}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 255
    move-result v8

    .line 256
    and-int/lit8 v10, v3, 0xe

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v13, 0x1

    .line 260
    if-ne v10, v4, :cond_18

    .line 262
    move v4, v13

    .line 263
    goto :goto_e

    .line 264
    :cond_18
    move v4, v11

    .line 265
    :goto_e
    or-int/2addr v4, v8

    .line 266
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 269
    move-result-object v8

    .line 270
    if-nez v4, :cond_19

    .line 272
    sget-object v4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 274
    invoke-virtual {v4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 277
    move-result-object v4

    .line 278
    if-ne v8, v4, :cond_1a

    .line 280
    :cond_19
    new-instance v8, Landroidx/compose/ui/viewinterop/a$e;

    .line 282
    invoke-direct {v8, v9, v1}, Landroidx/compose/ui/viewinterop/a$e;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function3;)V

    .line 285
    invoke-interface {v2, v8}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 288
    :cond_1a
    move-object v4, v8

    .line 289
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 291
    if-nez v14, :cond_1b

    .line 293
    const v8, 0x5afbe2a8

    .line 296
    invoke-interface {v2, v8}, Landroidx/compose/runtime/v;->J(I)V

    .line 299
    invoke-interface {v2}, Landroidx/compose/runtime/v;->F()V

    .line 302
    move-object v10, v7

    .line 303
    goto :goto_f

    .line 304
    :cond_1b
    const v7, 0x5afbe2a9

    .line 307
    invoke-interface {v2, v7}, Landroidx/compose/runtime/v;->J(I)V

    .line 310
    invoke-interface {v2, v14}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 313
    move-result v7

    .line 314
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 317
    move-result-object v8

    .line 318
    if-nez v7, :cond_1c

    .line 320
    sget-object v7, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 322
    invoke-virtual {v7}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 325
    move-result-object v7

    .line 326
    if-ne v8, v7, :cond_1d

    .line 328
    :cond_1c
    new-instance v8, Landroidx/compose/ui/viewinterop/a$f;

    .line 330
    invoke-direct {v8, v14}, Landroidx/compose/ui/viewinterop/a$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 333
    invoke-interface {v2, v8}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 336
    :cond_1d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 338
    invoke-interface {v2}, Landroidx/compose/runtime/v;->F()V

    .line 341
    move-object v10, v8

    .line 342
    :goto_f
    and-int/lit16 v7, v3, 0x1c00

    .line 344
    const/16 v8, 0x800

    .line 346
    if-ne v7, v8, :cond_1e

    .line 348
    move v7, v13

    .line 349
    goto :goto_10

    .line 350
    :cond_1e
    move v7, v11

    .line 351
    :goto_10
    invoke-interface {v2, v9}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 354
    move-result v8

    .line 355
    or-int/2addr v7, v8

    .line 356
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 359
    move-result v8

    .line 360
    or-int/2addr v7, v8

    .line 361
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 364
    move-result-object v8

    .line 365
    if-nez v7, :cond_1f

    .line 367
    sget-object v7, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 369
    invoke-virtual {v7}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 372
    move-result-object v7

    .line 373
    if-ne v8, v7, :cond_20

    .line 375
    :cond_1f
    new-instance v8, Landroidx/compose/ui/viewinterop/a$g;

    .line 377
    invoke-direct {v8, v12, v9, v0}, Landroidx/compose/ui/viewinterop/a$g;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 380
    invoke-interface {v2, v8}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 383
    :cond_20
    move-object v0, v8

    .line 384
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 386
    const v7, 0xe000

    .line 389
    and-int/2addr v7, v3

    .line 390
    const/16 v8, 0x4000

    .line 392
    if-ne v7, v8, :cond_21

    .line 394
    move v11, v13

    .line 395
    :cond_21
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 398
    move-result-object v7

    .line 399
    if-nez v11, :cond_22

    .line 401
    sget-object v8, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 403
    invoke-virtual {v8}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 406
    move-result-object v8

    .line 407
    if-ne v7, v8, :cond_23

    .line 409
    :cond_22
    new-instance v7, Landroidx/compose/ui/viewinterop/a$h;

    .line 411
    invoke-direct {v7, v15}, Landroidx/compose/ui/viewinterop/a$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 414
    invoke-interface {v2, v7}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 417
    :cond_23
    move-object v11, v7

    .line 418
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 420
    and-int/lit8 v13, v3, 0x70

    .line 422
    const/4 v3, 0x0

    .line 423
    move-object v7, v4

    .line 424
    move-object v8, v5

    .line 425
    move-object v9, v10

    .line 426
    move-object v10, v0

    .line 427
    move-object v0, v12

    .line 428
    move-object v12, v2

    .line 429
    move-object v4, v14

    .line 430
    move v14, v3

    .line 431
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/e;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V

    .line 434
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_24

    .line 440
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 443
    :cond_24
    move-object v3, v4

    .line 444
    move-object v4, v0

    .line 445
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 448
    move-result-object v8

    .line 449
    if-eqz v8, :cond_25

    .line 451
    new-instance v9, Landroidx/compose/ui/viewinterop/a$i;

    .line 453
    move-object v0, v9

    .line 454
    move-object/from16 v1, p0

    .line 456
    move-object v2, v5

    .line 457
    move-object v5, v15

    .line 458
    move/from16 v6, p6

    .line 460
    move/from16 v7, p7

    .line 462
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/a$i;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 465
    invoke-interface {v8, v9}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 468
    :cond_25
    return-void
.end method

.method public static final synthetic c(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/viewinterop/a;->f(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Landroid/view/View;)Lb4/b;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/a;->g(Landroid/view/View;)Lb4/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroid/view/View;Lb4/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/viewinterop/a;->h(Landroid/view/View;Lb4/b;)V

    .line 4
    return-void
.end method

.method private static final f(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/FragmentContainerView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentContainerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "getChildAt(index)"

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 27
    if-eqz v3, :cond_1

    .line 29
    check-cast v2, Landroid/view/ViewGroup;

    .line 31
    invoke-static {v2, p1}, Landroidx/compose/ui/viewinterop/a;->f(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method private static final g(Landroid/view/View;)Lb4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb4/b;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Le1/a$a;->a:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.viewinterop.AndroidViewBindingKt.getBinding"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p0, Lb4/b;

    .line 14
    return-object p0
.end method

.method private static final h(Landroid/view/View;Lb4/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb4/b;",
            ">(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Le1/a$a;->a:I

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    return-void
.end method
