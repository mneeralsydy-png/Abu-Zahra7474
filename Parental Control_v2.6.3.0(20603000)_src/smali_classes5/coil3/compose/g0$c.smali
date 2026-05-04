.class final Lcoil3/compose/g0$c;
.super Ljava/lang/Object;
.source "SubcomposeAsyncImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/compose/g0;->i(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcoil3/compose/i0;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubcomposeAsyncImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeAsyncImage.kt\ncoil3/compose/SubcomposeAsyncImageKt$contentOf$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,329:1\n1#2:330\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubcomposeAsyncImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeAsyncImage.kt\ncoil3/compose/SubcomposeAsyncImageKt$contentOf$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,329:1\n1#2:330\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcoil3/compose/i0;",
            "Lcoil3/compose/g$c$c;",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcoil3/compose/i0;",
            "Lcoil3/compose/g$c$d;",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcoil3/compose/i0;",
            "Lcoil3/compose/g$c$b;",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil3/compose/i0;",
            "-",
            "Lcoil3/compose/g$c$c;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil3/compose/i0;",
            "-",
            "Lcoil3/compose/g$c$d;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil3/compose/i0;",
            "-",
            "Lcoil3/compose/g$c$b;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/compose/g0$c;->b:Lkotlin/jvm/functions/Function4;

    .line 3
    iput-object p2, p0, Lcoil3/compose/g0$c;->d:Lkotlin/jvm/functions/Function4;

    .line 5
    iput-object p3, p0, Lcoil3/compose/g0$c;->e:Lkotlin/jvm/functions/Function4;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lcoil3/compose/i0;Landroidx/compose/runtime/v;I)V
    .locals 14
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v13, p2

    .line 5
    and-int/lit8 v2, p3, 0x6

    .line 7
    if-nez v2, :cond_1

    .line 9
    invoke-interface {v13, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    const/4 v2, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x2

    .line 18
    :goto_0
    or-int v2, p3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v2, p3

    .line 23
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 25
    const/16 v4, 0x12

    .line 27
    if-ne v3, v4, :cond_3

    .line 29
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->l()Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->A()V

    .line 39
    goto/16 :goto_7

    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 47
    const/4 v3, -0x1

    .line 48
    const-string v4, "-"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    const v5, -0x41f77c73

    .line 53
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 56
    :cond_4
    invoke-interface {p1}, Lcoil3/compose/i0;->a()Lcoil3/compose/g;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcoil3/compose/g;->E()Lkotlinx/coroutines/flow/y0;

    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static {v3, v6, v13, v4, v5}, Landroidx/compose/runtime/z4;->b(Lkotlinx/coroutines/flow/y0;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcoil3/compose/g$c;

    .line 77
    instance-of v4, v3, Lcoil3/compose/g$c$c;

    .line 79
    if-eqz v4, :cond_6

    .line 81
    iget-object v4, v0, Lcoil3/compose/g0$c;->b:Lkotlin/jvm/functions/Function4;

    .line 83
    if-eqz v4, :cond_5

    .line 85
    const v4, 0x51340bfe

    .line 88
    invoke-interface {v13, v4}, Landroidx/compose/runtime/v;->J(I)V

    .line 91
    iget-object v4, v0, Lcoil3/compose/g0$c;->b:Lkotlin/jvm/functions/Function4;

    .line 93
    and-int/lit8 v2, v2, 0xe

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v4, p1, v3, v13, v2}, Lkotlin/jvm/functions/Function4;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->F()V

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const v3, -0x2ab23d67

    .line 111
    invoke-interface {v13, v3}, Landroidx/compose/runtime/v;->J(I)V

    .line 114
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->F()V

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    instance-of v4, v3, Lcoil3/compose/g$c$d;

    .line 120
    if-eqz v4, :cond_8

    .line 122
    iget-object v4, v0, Lcoil3/compose/g0$c;->d:Lkotlin/jvm/functions/Function4;

    .line 124
    if-eqz v4, :cond_7

    .line 126
    const v4, 0x513417be

    .line 129
    invoke-interface {v13, v4}, Landroidx/compose/runtime/v;->J(I)V

    .line 132
    iget-object v4, v0, Lcoil3/compose/g0$c;->d:Lkotlin/jvm/functions/Function4;

    .line 134
    and-int/lit8 v2, v2, 0xe

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v4, p1, v3, v13, v2}, Lkotlin/jvm/functions/Function4;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->F()V

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const v3, -0x2ab0d127

    .line 152
    invoke-interface {v13, v3}, Landroidx/compose/runtime/v;->J(I)V

    .line 155
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->F()V

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    instance-of v4, v3, Lcoil3/compose/g$c$b;

    .line 161
    if-eqz v4, :cond_a

    .line 163
    iget-object v4, v0, Lcoil3/compose/g0$c;->e:Lkotlin/jvm/functions/Function4;

    .line 165
    if-eqz v4, :cond_9

    .line 167
    const v4, 0x513422be

    .line 170
    invoke-interface {v13, v4}, Landroidx/compose/runtime/v;->J(I)V

    .line 173
    iget-object v4, v0, Lcoil3/compose/g0$c;->e:Lkotlin/jvm/functions/Function4;

    .line 175
    and-int/lit8 v2, v2, 0xe

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v4, p1, v3, v13, v2}, Lkotlin/jvm/functions/Function4;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->F()V

    .line 189
    :goto_3
    const v1, -0x2aad4287

    .line 192
    invoke-interface {v13, v1}, Landroidx/compose/runtime/v;->J(I)V

    .line 195
    :goto_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->F()V

    .line 198
    goto :goto_6

    .line 199
    :cond_9
    const v3, -0x2aaf7c27

    .line 202
    invoke-interface {v13, v3}, Landroidx/compose/runtime/v;->J(I)V

    .line 205
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->F()V

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    instance-of v3, v3, Lcoil3/compose/g$c$a;

    .line 211
    if-eqz v3, :cond_c

    .line 213
    :goto_5
    const v3, 0x51343426

    .line 216
    invoke-interface {v13, v3}, Landroidx/compose/runtime/v;->J(I)V

    .line 219
    and-int/lit8 v11, v2, 0xe

    .line 221
    const/16 v12, 0xff

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    move-object v1, p1

    .line 232
    move-object/from16 v10, p2

    .line 234
    invoke-static/range {v1 .. v12}, Lcoil3/compose/g0;->f(Lcoil3/compose/i0;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/e;Ljava/lang/String;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;ZLandroidx/compose/runtime/v;II)V

    .line 237
    goto :goto_4

    .line 238
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_b

    .line 244
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 247
    :cond_b
    :goto_7
    return-void

    .line 248
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 250
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 253
    throw v1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcoil3/compose/i0;

    .line 3
    check-cast p2, Landroidx/compose/runtime/v;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcoil3/compose/g0$c;->d(Lcoil3/compose/i0;Landroidx/compose/runtime/v;I)V

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
