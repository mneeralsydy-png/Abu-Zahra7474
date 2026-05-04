.class final Landroidx/compose/material/z5;
.super Ljava/lang/Object;
.source "TextField.kt"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextField.kt\nandroidx/compose/material/TextFieldMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,953:1\n116#2,2:954\n33#2,6:956\n118#2:962\n116#2,2:963\n33#2,6:965\n118#2:971\n116#2,2:972\n33#2,6:974\n118#2:980\n544#2,2:981\n33#2,6:983\n546#2:989\n116#2,2:990\n33#2,6:992\n118#2:998\n544#2,2:999\n33#2,6:1001\n546#2:1007\n116#2,2:1008\n33#2,6:1010\n118#2:1016\n116#2,2:1017\n33#2,6:1019\n118#2:1025\n116#2,2:1026\n33#2,6:1028\n118#2:1034\n116#2,2:1035\n33#2,6:1037\n118#2:1043\n116#2,2:1044\n33#2,6:1046\n118#2:1052\n116#2,2:1053\n33#2,6:1055\n118#2:1061\n116#2,2:1062\n33#2,6:1064\n118#2:1070\n544#2,2:1071\n33#2,6:1073\n546#2:1079\n116#2,2:1080\n33#2,6:1082\n118#2:1088\n*S KotlinDebug\n*F\n+ 1 TextField.kt\nandroidx/compose/material/TextFieldMeasurePolicy\n*L\n566#1:954,2\n566#1:956,6\n566#1:962\n572#1:963,2\n572#1:965,6\n572#1:971\n585#1:972,2\n585#1:974,6\n585#1:980\n605#1:981,2\n605#1:983,6\n605#1:989\n611#1:990,2\n611#1:992,6\n611#1:998\n710#1:999,2\n710#1:1001,6\n710#1:1007\n711#1:1008,2\n711#1:1010,6\n711#1:1016\n714#1:1017,2\n714#1:1019,6\n714#1:1025\n717#1:1026,2\n717#1:1028,6\n717#1:1034\n720#1:1035,2\n720#1:1037,6\n720#1:1043\n739#1:1044,2\n739#1:1046,6\n739#1:1052\n745#1:1053,2\n745#1:1055,6\n745#1:1061\n752#1:1062,2\n752#1:1064,6\n752#1:1070\n757#1:1071,2\n757#1:1073,6\n757#1:1079\n758#1:1080,2\n758#1:1082,6\n758#1:1088\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ?\u0010\u0011\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\r2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JC\u0010\u0015\u001a\u00020\r*\u00020\u00132\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0014\u001a\u00020\r2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J,\u0010\u001c\u001a\u00020\u001b*\u00020\u00172\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010\u001e\u001a\u00020\r*\u00020\u00132\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010 \u001a\u00020\r*\u00020\u00132\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ)\u0010!\u001a\u00020\r*\u00020\u00132\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008!\u0010\u001fJ)\u0010\"\u001a\u00020\r*\u00020\u00132\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010$R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010%\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/material/z5;",
        "Landroidx/compose/ui/layout/r0;",
        "",
        "singleLine",
        "",
        "animationProgress",
        "Landroidx/compose/foundation/layout/m2;",
        "paddingValues",
        "<init>",
        "(ZFLandroidx/compose/foundation/layout/m2;)V",
        "",
        "Landroidx/compose/ui/layout/u;",
        "measurables",
        "",
        "height",
        "Lkotlin/Function2;",
        "intrinsicMeasurer",
        "j",
        "(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I",
        "Landroidx/compose/ui/layout/v;",
        "width",
        "i",
        "(Landroidx/compose/ui/layout/v;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I",
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/q0;",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/layout/s0;",
        "a",
        "(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;",
        "d",
        "(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I",
        "b",
        "e",
        "c",
        "Z",
        "F",
        "Landroidx/compose/foundation/layout/m2;",
        "material_release"
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
        "SMAP\nTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextField.kt\nandroidx/compose/material/TextFieldMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,953:1\n116#2,2:954\n33#2,6:956\n118#2:962\n116#2,2:963\n33#2,6:965\n118#2:971\n116#2,2:972\n33#2,6:974\n118#2:980\n544#2,2:981\n33#2,6:983\n546#2:989\n116#2,2:990\n33#2,6:992\n118#2:998\n544#2,2:999\n33#2,6:1001\n546#2:1007\n116#2,2:1008\n33#2,6:1010\n118#2:1016\n116#2,2:1017\n33#2,6:1019\n118#2:1025\n116#2,2:1026\n33#2,6:1028\n118#2:1034\n116#2,2:1035\n33#2,6:1037\n118#2:1043\n116#2,2:1044\n33#2,6:1046\n118#2:1052\n116#2,2:1053\n33#2,6:1055\n118#2:1061\n116#2,2:1062\n33#2,6:1064\n118#2:1070\n544#2,2:1071\n33#2,6:1073\n546#2:1079\n116#2,2:1080\n33#2,6:1082\n118#2:1088\n*S KotlinDebug\n*F\n+ 1 TextField.kt\nandroidx/compose/material/TextFieldMeasurePolicy\n*L\n566#1:954,2\n566#1:956,6\n566#1:962\n572#1:963,2\n572#1:965,6\n572#1:971\n585#1:972,2\n585#1:974,6\n585#1:980\n605#1:981,2\n605#1:983,6\n605#1:989\n611#1:990,2\n611#1:992,6\n611#1:998\n710#1:999,2\n710#1:1001,6\n710#1:1007\n711#1:1008,2\n711#1:1010,6\n711#1:1016\n714#1:1017,2\n714#1:1019,6\n714#1:1025\n717#1:1026,2\n717#1:1028,6\n717#1:1034\n720#1:1035,2\n720#1:1037,6\n720#1:1043\n739#1:1044,2\n739#1:1046,6\n739#1:1052\n745#1:1053,2\n745#1:1055,6\n745#1:1061\n752#1:1062,2\n752#1:1064,6\n752#1:1070\n757#1:1071,2\n757#1:1073,6\n757#1:1079\n758#1:1080,2\n758#1:1082,6\n758#1:1088\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:Landroidx/compose/foundation/layout/m2;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLandroidx/compose/foundation/layout/m2;)V
    .locals 0
    .param p3    # Landroidx/compose/foundation/layout/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material/z5;->a:Z

    .line 6
    iput p2, p0, Landroidx/compose/material/z5;->b:F

    .line 8
    iput-object p3, p0, Landroidx/compose/material/z5;->c:Landroidx/compose/foundation/layout/m2;

    .line 10
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/material/z5;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/material/z5;->b:F

    .line 3
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/material/z5;)Landroidx/compose/foundation/layout/m2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material/z5;->c:Landroidx/compose/foundation/layout/m2;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/material/z5;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/material/z5;->a:Z

    .line 3
    return p0
.end method

.method private final i(Landroidx/compose/ui/layout/v;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/u;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p4

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x0

    .line 12
    if-ge v4, v2, :cond_1

    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Landroidx/compose/ui/layout/u;

    .line 21
    invoke-static {v7}, Landroidx/compose/material/x5;->f(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    const-string v8, "Leading"

    .line 27
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v6, v5

    .line 38
    :goto_1
    check-cast v6, Landroidx/compose/ui/layout/u;

    .line 40
    const v2, 0x7fffffff

    .line 43
    if-eqz v6, :cond_2

    .line 45
    invoke-interface {v6, v2}, Landroidx/compose/ui/layout/u;->J0(I)I

    .line 48
    move-result v4

    .line 49
    move/from16 v7, p3

    .line 51
    invoke-static {v7, v4}, Landroidx/compose/material/y5;->j(II)I

    .line 54
    move-result v4

    .line 55
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v1, v6, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Number;

    .line 65
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v6

    .line 69
    move v9, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move/from16 v7, p3

    .line 73
    move v9, v3

    .line 74
    move v4, v7

    .line 75
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 78
    move-result v6

    .line 79
    move v8, v3

    .line 80
    :goto_3
    if-ge v8, v6, :cond_4

    .line 82
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v10

    .line 86
    move-object v11, v10

    .line 87
    check-cast v11, Landroidx/compose/ui/layout/u;

    .line 89
    invoke-static {v11}, Landroidx/compose/material/x5;->f(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 93
    const-string v12, "Trailing"

    .line 95
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_3

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v10, v5

    .line 106
    :goto_4
    check-cast v10, Landroidx/compose/ui/layout/u;

    .line 108
    if-eqz v10, :cond_5

    .line 110
    invoke-interface {v10, v2}, Landroidx/compose/ui/layout/u;->J0(I)I

    .line 113
    move-result v2

    .line 114
    invoke-static {v4, v2}, Landroidx/compose/material/y5;->j(II)I

    .line 117
    move-result v4

    .line 118
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v1, v10, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Number;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 131
    move-result v2

    .line 132
    move v10, v2

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    move v10, v3

    .line 135
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 138
    move-result v2

    .line 139
    move v6, v3

    .line 140
    :goto_6
    if-ge v6, v2, :cond_7

    .line 142
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    move-object v8, v7

    .line 147
    check-cast v8, Landroidx/compose/ui/layout/u;

    .line 149
    invoke-static {v8}, Landroidx/compose/material/x5;->f(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    .line 152
    move-result-object v8

    .line 153
    const-string v11, "Label"

    .line 155
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_6

    .line 161
    goto :goto_7

    .line 162
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 164
    goto :goto_6

    .line 165
    :cond_7
    move-object v7, v5

    .line 166
    :goto_7
    check-cast v7, Landroidx/compose/ui/layout/u;

    .line 168
    if-eqz v7, :cond_8

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Number;

    .line 180
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 183
    move-result v2

    .line 184
    move v8, v2

    .line 185
    goto :goto_8

    .line 186
    :cond_8
    move v8, v3

    .line 187
    :goto_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 190
    move-result v2

    .line 191
    move v6, v3

    .line 192
    :goto_9
    if-ge v6, v2, :cond_e

    .line 194
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v7

    .line 198
    move-object v11, v7

    .line 199
    check-cast v11, Landroidx/compose/ui/layout/u;

    .line 201
    invoke-static {v11}, Landroidx/compose/material/x5;->f(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    .line 204
    move-result-object v11

    .line 205
    const-string v12, "TextField"

    .line 207
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_d

    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/Number;

    .line 223
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 226
    move-result v6

    .line 227
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 230
    move-result v2

    .line 231
    move v7, v3

    .line 232
    :goto_a
    if-ge v7, v2, :cond_a

    .line 234
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v11

    .line 238
    move-object v12, v11

    .line 239
    check-cast v12, Landroidx/compose/ui/layout/u;

    .line 241
    invoke-static {v12}, Landroidx/compose/material/x5;->f(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    .line 244
    move-result-object v12

    .line 245
    const-string v13, "Hint"

    .line 247
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_9

    .line 253
    move-object v5, v11

    .line 254
    goto :goto_b

    .line 255
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 257
    goto :goto_a

    .line 258
    :cond_a
    :goto_b
    check-cast v5, Landroidx/compose/ui/layout/u;

    .line 260
    if-eqz v5, :cond_b

    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Number;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 275
    move-result v0

    .line 276
    move v11, v0

    .line 277
    goto :goto_c

    .line 278
    :cond_b
    move v11, v3

    .line 279
    :goto_c
    if-lez v8, :cond_c

    .line 281
    const/4 v3, 0x1

    .line 282
    :cond_c
    move v7, v3

    .line 283
    invoke-static {}, Landroidx/compose/material/x5;->h()J

    .line 286
    move-result-wide v12

    .line 287
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/d;->a()F

    .line 290
    move-result v14

    .line 291
    move-object/from16 v0, p0

    .line 293
    iget-object v15, v0, Landroidx/compose/material/z5;->c:Landroidx/compose/foundation/layout/m2;

    .line 295
    invoke-static/range {v6 .. v15}, Landroidx/compose/material/y5;->f(IZIIIIJFLandroidx/compose/foundation/layout/m2;)I

    .line 298
    move-result v1

    .line 299
    return v1

    .line 300
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 302
    goto :goto_9

    .line 303
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 305
    const-string v1, "Collection contains no element matching the predicate."

    .line 307
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 310
    throw v0
.end method

.method private final j(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/u;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_d

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/compose/ui/layout/u;

    .line 16
    invoke-static {v4}, Landroidx/compose/material/x5;->f(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    const-string v5, "TextField"

    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_c

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p3, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v4

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    move-result v0

    .line 46
    move v2, v1

    .line 47
    :goto_1
    const/4 v3, 0x0

    .line 48
    if-ge v2, v0, :cond_1

    .line 50
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Landroidx/compose/ui/layout/u;

    .line 57
    invoke-static {v6}, Landroidx/compose/material/x5;->f(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    const-string v7, "Label"

    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v5, v3

    .line 74
    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/u;

    .line 76
    if-eqz v5, :cond_2

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p3, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v0

    .line 92
    move v5, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    move v5, v1

    .line 95
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    move-result v0

    .line 99
    move v2, v1

    .line 100
    :goto_4
    if-ge v2, v0, :cond_4

    .line 102
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    move-object v7, v6

    .line 107
    check-cast v7, Landroidx/compose/ui/layout/u;

    .line 109
    invoke-static {v7}, Landroidx/compose/material/x5;->f(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    const-string v8, "Trailing"

    .line 115
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_3

    .line 121
    goto :goto_5

    .line 122
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-object v6, v3

    .line 126
    :goto_5
    check-cast v6, Landroidx/compose/ui/layout/u;

    .line 128
    if-eqz v6, :cond_5

    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p3, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Number;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    move-result v0

    .line 144
    goto :goto_6

    .line 145
    :cond_5
    move v0, v1

    .line 146
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    move-result v2

    .line 150
    move v6, v1

    .line 151
    :goto_7
    if-ge v6, v2, :cond_7

    .line 153
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    move-object v8, v7

    .line 158
    check-cast v8, Landroidx/compose/ui/layout/u;

    .line 160
    invoke-static {v8}, Landroidx/compose/material/x5;->f(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    .line 163
    move-result-object v8

    .line 164
    const-string v9, "Leading"

    .line 166
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_6

    .line 172
    goto :goto_8

    .line 173
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 175
    goto :goto_7

    .line 176
    :cond_7
    move-object v7, v3

    .line 177
    :goto_8
    check-cast v7, Landroidx/compose/ui/layout/u;

    .line 179
    if-eqz v7, :cond_8

    .line 181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v2

    .line 185
    invoke-interface {p3, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/Number;

    .line 191
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 194
    move-result v2

    .line 195
    goto :goto_9

    .line 196
    :cond_8
    move v2, v1

    .line 197
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 200
    move-result v6

    .line 201
    move v7, v1

    .line 202
    :goto_a
    if-ge v7, v6, :cond_a

    .line 204
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v8

    .line 208
    move-object v9, v8

    .line 209
    check-cast v9, Landroidx/compose/ui/layout/u;

    .line 211
    invoke-static {v9}, Landroidx/compose/material/x5;->f(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    .line 214
    move-result-object v9

    .line 215
    const-string v10, "Hint"

    .line 217
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_9

    .line 223
    move-object v3, v8

    .line 224
    goto :goto_b

    .line 225
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 227
    goto :goto_a

    .line 228
    :cond_a
    :goto_b
    check-cast v3, Landroidx/compose/ui/layout/u;

    .line 230
    if-eqz v3, :cond_b

    .line 232
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p3, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/Number;

    .line 242
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 245
    move-result v1

    .line 246
    :cond_b
    move v6, v1

    .line 247
    invoke-static {}, Landroidx/compose/material/x5;->h()J

    .line 250
    move-result-wide v7

    .line 251
    move v3, v0

    .line 252
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/y5;->g(IIIIIJ)I

    .line 255
    move-result p1

    .line 256
    return p1

    .line 257
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 259
    goto/16 :goto_0

    .line 261
    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 263
    const-string p2, "Collection contains no element matching the predicate."

    .line 265
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 268
    throw p1
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 32
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;J)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v14, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    iget-object v1, v14, Landroidx/compose/material/z5;->c:Landroidx/compose/foundation/layout/m2;

    .line 9
    invoke-interface {v1}, Landroidx/compose/foundation/layout/m2;->d()F

    .line 12
    move-result v1

    .line 13
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 16
    move-result v2

    .line 17
    iget-object v1, v14, Landroidx/compose/material/z5;->c:Landroidx/compose/foundation/layout/m2;

    .line 19
    invoke-interface {v1}, Landroidx/compose/foundation/layout/m2;->a()F

    .line 22
    move-result v1

    .line 23
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 26
    move-result v1

    .line 27
    invoke-static {}, Landroidx/compose/material/y5;->p()F

    .line 30
    move-result v3

    .line 31
    invoke-interface {v15, v3}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 34
    move-result v12

    .line 35
    const/16 v9, 0xa

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move-wide/from16 v3, p3

    .line 44
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 47
    move-result-wide v3

    .line 48
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 51
    move-result v5

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_0
    if-ge v7, v5, :cond_1

    .line 55
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v9

    .line 59
    move-object v10, v9

    .line 60
    check-cast v10, Landroidx/compose/ui/layout/q0;

    .line 62
    invoke-static {v10}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 65
    move-result-object v10

    .line 66
    const-string v11, "Leading"

    .line 68
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v9, 0x0

    .line 79
    :goto_1
    check-cast v9, Landroidx/compose/ui/layout/q0;

    .line 81
    if-eqz v9, :cond_2

    .line 83
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 86
    move-result-object v5

    .line 87
    move-object v9, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v9, 0x0

    .line 90
    :goto_2
    invoke-static {v9}, Landroidx/compose/material/x5;->j(Landroidx/compose/ui/layout/p1;)I

    .line 93
    move-result v5

    .line 94
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 97
    move-result v7

    .line 98
    const/4 v10, 0x0

    .line 99
    :goto_3
    if-ge v10, v7, :cond_4

    .line 101
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v11

    .line 105
    move-object v13, v11

    .line 106
    check-cast v13, Landroidx/compose/ui/layout/q0;

    .line 108
    invoke-static {v13}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 111
    move-result-object v13

    .line 112
    const-string v6, "Trailing"

    .line 114
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_3

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const/4 v11, 0x0

    .line 125
    :goto_4
    check-cast v11, Landroidx/compose/ui/layout/q0;

    .line 127
    if-eqz v11, :cond_5

    .line 129
    neg-int v6, v5

    .line 130
    const/16 v20, 0x2

    .line 132
    const/16 v21, 0x0

    .line 134
    const/16 v19, 0x0

    .line 136
    move-wide/from16 v16, v3

    .line 138
    move/from16 v18, v6

    .line 140
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/c;->s(JIIILjava/lang/Object;)J

    .line 143
    move-result-wide v6

    .line 144
    invoke-interface {v11, v6, v7}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 147
    move-result-object v6

    .line 148
    move-object v10, v6

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    const/4 v10, 0x0

    .line 151
    :goto_5
    invoke-static {v10}, Landroidx/compose/material/x5;->j(Landroidx/compose/ui/layout/p1;)I

    .line 154
    move-result v6

    .line 155
    add-int/2addr v6, v5

    .line 156
    neg-int v5, v1

    .line 157
    neg-int v6, v6

    .line 158
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/ui/unit/c;->r(JII)J

    .line 161
    move-result-wide v3

    .line 162
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 165
    move-result v7

    .line 166
    const/4 v11, 0x0

    .line 167
    :goto_6
    if-ge v11, v7, :cond_7

    .line 169
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v13

    .line 173
    move-object/from16 v16, v13

    .line 175
    check-cast v16, Landroidx/compose/ui/layout/q0;

    .line 177
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 180
    move-result-object v8

    .line 181
    move/from16 v16, v7

    .line 183
    const-string v7, "Label"

    .line 185
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_6

    .line 191
    goto :goto_7

    .line 192
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 194
    move/from16 v7, v16

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    const/4 v13, 0x0

    .line 198
    :goto_7
    check-cast v13, Landroidx/compose/ui/layout/q0;

    .line 200
    if-eqz v13, :cond_8

    .line 202
    invoke-interface {v13, v3, v4}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 205
    move-result-object v3

    .line 206
    goto :goto_8

    .line 207
    :cond_8
    const/4 v3, 0x0

    .line 208
    :goto_8
    if-eqz v3, :cond_a

    .line 210
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/s;

    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v3, v4}, Landroidx/compose/ui/layout/v0;->L(Landroidx/compose/ui/layout/a;)I

    .line 217
    move-result v4

    .line 218
    const/high16 v7, -0x80000000

    .line 220
    if-eq v4, v7, :cond_9

    .line 222
    goto :goto_9

    .line 223
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 226
    move-result v4

    .line 227
    goto :goto_9

    .line 228
    :cond_a
    const/4 v4, 0x0

    .line 229
    :goto_9
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 232
    move-result v11

    .line 233
    if-eqz v3, :cond_b

    .line 235
    sub-int/2addr v5, v12

    .line 236
    sub-int/2addr v5, v11

    .line 237
    goto :goto_a

    .line 238
    :cond_b
    neg-int v5, v2

    .line 239
    sub-int/2addr v5, v1

    .line 240
    :goto_a
    const/16 v28, 0xb

    .line 242
    const/16 v29, 0x0

    .line 244
    const/16 v24, 0x0

    .line 246
    const/16 v25, 0x0

    .line 248
    const/16 v26, 0x0

    .line 250
    const/16 v27, 0x0

    .line 252
    move-wide/from16 v22, p3

    .line 254
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 257
    move-result-wide v7

    .line 258
    invoke-static {v7, v8, v6, v5}, Landroidx/compose/ui/unit/c;->r(JII)J

    .line 261
    move-result-wide v5

    .line 262
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 265
    move-result v1

    .line 266
    const/4 v7, 0x0

    .line 267
    :goto_b
    if-ge v7, v1, :cond_11

    .line 269
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Landroidx/compose/ui/layout/q0;

    .line 275
    invoke-static {v8}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 278
    move-result-object v13

    .line 279
    move/from16 v16, v1

    .line 281
    const-string v1, "TextField"

    .line 283
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_10

    .line 289
    invoke-interface {v8, v5, v6}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 292
    move-result-object v7

    .line 293
    const/16 v28, 0xe

    .line 295
    const/16 v29, 0x0

    .line 297
    const/16 v24, 0x0

    .line 299
    const/16 v25, 0x0

    .line 301
    const/16 v26, 0x0

    .line 303
    const/16 v27, 0x0

    .line 305
    move-wide/from16 v22, v5

    .line 307
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 310
    move-result-wide v5

    .line 311
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 314
    move-result v1

    .line 315
    const/4 v8, 0x0

    .line 316
    :goto_c
    if-ge v8, v1, :cond_d

    .line 318
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object v13

    .line 322
    move-object/from16 v16, v13

    .line 324
    check-cast v16, Landroidx/compose/ui/layout/q0;

    .line 326
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    move/from16 v16, v1

    .line 332
    const-string v1, "Hint"

    .line 334
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_c

    .line 340
    goto :goto_d

    .line 341
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 343
    move-object/from16 v0, p2

    .line 345
    move/from16 v1, v16

    .line 347
    goto :goto_c

    .line 348
    :cond_d
    const/4 v13, 0x0

    .line 349
    :goto_d
    check-cast v13, Landroidx/compose/ui/layout/q0;

    .line 351
    if-eqz v13, :cond_e

    .line 353
    invoke-interface {v13, v5, v6}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 356
    move-result-object v0

    .line 357
    move-object/from16 v17, v0

    .line 359
    goto :goto_e

    .line 360
    :cond_e
    const/16 v17, 0x0

    .line 362
    :goto_e
    invoke-static {v9}, Landroidx/compose/material/x5;->j(Landroidx/compose/ui/layout/p1;)I

    .line 365
    move-result v22

    .line 366
    invoke-static {v10}, Landroidx/compose/material/x5;->j(Landroidx/compose/ui/layout/p1;)I

    .line 369
    move-result v23

    .line 370
    invoke-virtual {v7}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 373
    move-result v24

    .line 374
    invoke-static {v3}, Landroidx/compose/material/x5;->j(Landroidx/compose/ui/layout/p1;)I

    .line 377
    move-result v25

    .line 378
    invoke-static/range {v17 .. v17}, Landroidx/compose/material/x5;->j(Landroidx/compose/ui/layout/p1;)I

    .line 381
    move-result v26

    .line 382
    move-wide/from16 v27, p3

    .line 384
    invoke-static/range {v22 .. v28}, Landroidx/compose/material/y5;->g(IIIIIJ)I

    .line 387
    move-result v16

    .line 388
    invoke-virtual {v7}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 391
    move-result v22

    .line 392
    if-eqz v3, :cond_f

    .line 394
    const/4 v6, 0x1

    .line 395
    move/from16 v23, v6

    .line 397
    goto :goto_f

    .line 398
    :cond_f
    const/16 v23, 0x0

    .line 400
    :goto_f
    invoke-static {v9}, Landroidx/compose/material/x5;->i(Landroidx/compose/ui/layout/p1;)I

    .line 403
    move-result v25

    .line 404
    invoke-static {v10}, Landroidx/compose/material/x5;->i(Landroidx/compose/ui/layout/p1;)I

    .line 407
    move-result v26

    .line 408
    invoke-static/range {v17 .. v17}, Landroidx/compose/material/x5;->i(Landroidx/compose/ui/layout/p1;)I

    .line 411
    move-result v27

    .line 412
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/d;->a()F

    .line 415
    move-result v30

    .line 416
    iget-object v0, v14, Landroidx/compose/material/z5;->c:Landroidx/compose/foundation/layout/m2;

    .line 418
    move/from16 v24, v11

    .line 420
    move-wide/from16 v28, p3

    .line 422
    move-object/from16 v31, v0

    .line 424
    invoke-static/range {v22 .. v31}, Landroidx/compose/material/y5;->f(IZIIIIJFLandroidx/compose/foundation/layout/m2;)I

    .line 427
    move-result v18

    .line 428
    new-instance v19, Landroidx/compose/material/z5$c;

    .line 430
    move-object/from16 v0, v19

    .line 432
    move-object v1, v3

    .line 433
    move v3, v4

    .line 434
    move/from16 v4, v16

    .line 436
    move/from16 v5, v18

    .line 438
    move-object v6, v7

    .line 439
    move-object/from16 v7, v17

    .line 441
    move-object v8, v9

    .line 442
    move-object v9, v10

    .line 443
    move-object/from16 v10, p0

    .line 445
    move-object/from16 v13, p1

    .line 447
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/z5$c;-><init>(Landroidx/compose/ui/layout/p1;IIIILandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/material/z5;IILandroidx/compose/ui/layout/t0;)V

    .line 450
    const/4 v5, 0x4

    .line 451
    const/4 v6, 0x0

    .line 452
    const/4 v3, 0x0

    .line 453
    move-object/from16 v0, p1

    .line 455
    move/from16 v1, v16

    .line 457
    move/from16 v2, v18

    .line 459
    move-object/from16 v4, v19

    .line 461
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 468
    move-object/from16 v0, p2

    .line 470
    move/from16 v1, v16

    .line 472
    goto/16 :goto_b

    .line 474
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 476
    const-string v1, "Collection contains no element matching the predicate."

    .line 478
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 481
    throw v0
.end method

.method public b(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/z5$d;->d:Landroidx/compose/material/z5$d;

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/z5;->i(Landroidx/compose/ui/layout/v;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Landroidx/compose/material/z5$e;->d:Landroidx/compose/material/z5$e;

    .line 3
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material/z5;->j(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/z5$a;->d:Landroidx/compose/material/z5$a;

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/z5;->i(Landroidx/compose/ui/layout/v;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Landroidx/compose/material/z5$b;->d:Landroidx/compose/material/z5$b;

    .line 3
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material/z5;->j(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
