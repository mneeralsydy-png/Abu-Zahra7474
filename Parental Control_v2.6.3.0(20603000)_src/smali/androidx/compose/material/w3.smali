.class final Landroidx/compose/material/w3;
.super Ljava/lang/Object;
.source "OutlinedTextField.kt"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutlinedTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material/OutlinedTextFieldMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1011:1\n116#2,2:1012\n33#2,6:1014\n118#2:1020\n116#2,2:1021\n33#2,6:1023\n118#2:1029\n116#2,2:1030\n33#2,6:1032\n118#2:1038\n544#2,2:1039\n33#2,6:1041\n546#2:1047\n116#2,2:1048\n33#2,6:1050\n118#2:1056\n544#2,2:1057\n33#2,6:1059\n546#2:1065\n544#2,2:1066\n33#2,6:1068\n546#2:1074\n116#2,2:1075\n33#2,6:1077\n118#2:1083\n116#2,2:1084\n33#2,6:1086\n118#2:1092\n116#2,2:1093\n33#2,6:1095\n118#2:1101\n116#2,2:1102\n33#2,6:1104\n118#2:1110\n116#2,2:1111\n33#2,6:1113\n118#2:1119\n116#2,2:1120\n33#2,6:1122\n118#2:1128\n116#2,2:1129\n33#2,6:1131\n118#2:1137\n544#2,2:1138\n33#2,6:1140\n546#2:1146\n116#2,2:1147\n33#2,6:1149\n118#2:1155\n*S KotlinDebug\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material/OutlinedTextFieldMeasurePolicy\n*L\n596#1:1012,2\n596#1:1014,6\n596#1:1020\n604#1:1021,2\n604#1:1023,6\n604#1:1029\n623#1:1030,2\n623#1:1032,6\n623#1:1038\n641#1:1039,2\n641#1:1041,6\n641#1:1047\n645#1:1048,2\n645#1:1050,6\n645#1:1056\n673#1:1057,2\n673#1:1059,6\n673#1:1065\n742#1:1066,2\n742#1:1068,6\n742#1:1074\n743#1:1075,2\n743#1:1077,6\n743#1:1083\n746#1:1084,2\n746#1:1086,6\n746#1:1092\n749#1:1093,2\n749#1:1095,6\n749#1:1101\n752#1:1102,2\n752#1:1104,6\n752#1:1110\n774#1:1111,2\n774#1:1113,6\n774#1:1119\n780#1:1120,2\n780#1:1122,6\n780#1:1128\n787#1:1129,2\n787#1:1131,6\n787#1:1137\n792#1:1138,2\n792#1:1140,6\n792#1:1146\n793#1:1147,2\n793#1:1149,6\n793#1:1155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJC\u0010\u0016\u001a\u00020\u0012*\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JC\u0010\u0019\u001a\u00020\u0012*\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0018\u001a\u00020\u00122\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J,\u0010\u001f\u001a\u00020\u001e*\u00020\u001a2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010!\u001a\u00020\u0012*\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0018\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010#\u001a\u00020\u0012*\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0018\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008#\u0010\"J)\u0010$\u001a\u00020\u0012*\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008$\u0010\"J)\u0010%\u001a\u00020\u0012*\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008%\u0010\"R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010&R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\'R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010(R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010)\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/material/w3;",
        "Landroidx/compose/ui/layout/r0;",
        "Lkotlin/Function1;",
        "Lp0/o;",
        "",
        "onLabelMeasured",
        "",
        "singleLine",
        "",
        "animationProgress",
        "Landroidx/compose/foundation/layout/m2;",
        "paddingValues",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/foundation/layout/m2;)V",
        "Landroidx/compose/ui/layout/v;",
        "",
        "Landroidx/compose/ui/layout/u;",
        "measurables",
        "",
        "height",
        "Lkotlin/Function2;",
        "intrinsicMeasurer",
        "j",
        "(Landroidx/compose/ui/layout/v;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I",
        "width",
        "i",
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
        "Lkotlin/jvm/functions/Function1;",
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
        "SMAP\nOutlinedTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material/OutlinedTextFieldMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1011:1\n116#2,2:1012\n33#2,6:1014\n118#2:1020\n116#2,2:1021\n33#2,6:1023\n118#2:1029\n116#2,2:1030\n33#2,6:1032\n118#2:1038\n544#2,2:1039\n33#2,6:1041\n546#2:1047\n116#2,2:1048\n33#2,6:1050\n118#2:1056\n544#2,2:1057\n33#2,6:1059\n546#2:1065\n544#2,2:1066\n33#2,6:1068\n546#2:1074\n116#2,2:1075\n33#2,6:1077\n118#2:1083\n116#2,2:1084\n33#2,6:1086\n118#2:1092\n116#2,2:1093\n33#2,6:1095\n118#2:1101\n116#2,2:1102\n33#2,6:1104\n118#2:1110\n116#2,2:1111\n33#2,6:1113\n118#2:1119\n116#2,2:1120\n33#2,6:1122\n118#2:1128\n116#2,2:1129\n33#2,6:1131\n118#2:1137\n544#2,2:1138\n33#2,6:1140\n546#2:1146\n116#2,2:1147\n33#2,6:1149\n118#2:1155\n*S KotlinDebug\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material/OutlinedTextFieldMeasurePolicy\n*L\n596#1:1012,2\n596#1:1014,6\n596#1:1020\n604#1:1021,2\n604#1:1023,6\n604#1:1029\n623#1:1030,2\n623#1:1032,6\n623#1:1038\n641#1:1039,2\n641#1:1041,6\n641#1:1047\n645#1:1048,2\n645#1:1050,6\n645#1:1056\n673#1:1057,2\n673#1:1059,6\n673#1:1065\n742#1:1066,2\n742#1:1068,6\n742#1:1074\n743#1:1075,2\n743#1:1077,6\n743#1:1083\n746#1:1084,2\n746#1:1086,6\n746#1:1092\n749#1:1093,2\n749#1:1095,6\n749#1:1101\n752#1:1102,2\n752#1:1104,6\n752#1:1110\n774#1:1111,2\n774#1:1113,6\n774#1:1119\n780#1:1120,2\n780#1:1122,6\n780#1:1128\n787#1:1129,2\n787#1:1131,6\n787#1:1137\n792#1:1138,2\n792#1:1140,6\n792#1:1146\n793#1:1147,2\n793#1:1149,6\n793#1:1155\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lp0/o;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Z

.field private final c:F

.field private final d:Landroidx/compose/foundation/layout/m2;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/foundation/layout/m2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp0/o;",
            "Lkotlin/Unit;",
            ">;ZF",
            "Landroidx/compose/foundation/layout/m2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/w3;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material/w3;->b:Z

    .line 8
    iput p3, p0, Landroidx/compose/material/w3;->c:F

    .line 10
    iput-object p4, p0, Landroidx/compose/material/w3;->d:Landroidx/compose/foundation/layout/m2;

    .line 12
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/material/w3;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/material/w3;->c:F

    .line 3
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/material/w3;)Landroidx/compose/foundation/layout/m2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material/w3;->d:Landroidx/compose/foundation/layout/m2;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/material/w3;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/material/w3;->b:Z

    .line 3
    return p0
.end method

.method private final i(Landroidx/compose/ui/layout/v;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 18
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    const/4 v7, 0x0

    .line 16
    if-ge v6, v4, :cond_1

    .line 18
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v8

    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Landroidx/compose/ui/layout/u;

    .line 25
    invoke-static {v9}, Landroidx/compose/material/x5;->f(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    .line 28
    move-result-object v9

    .line 29
    const-string v10, "Leading"

    .line 31
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v8, v7

    .line 42
    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/u;

    .line 44
    const v4, 0x7fffffff

    .line 47
    if-eqz v8, :cond_2

    .line 49
    invoke-interface {v8, v4}, Landroidx/compose/ui/layout/u;->J0(I)I

    .line 52
    move-result v6

    .line 53
    invoke-static {v2, v6}, Landroidx/compose/material/v3;->j(II)I

    .line 56
    move-result v6

    .line 57
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v3, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/Number;

    .line 67
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v8

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v6, v2

    .line 73
    move v8, v5

    .line 74
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 77
    move-result v9

    .line 78
    move v10, v5

    .line 79
    :goto_3
    if-ge v10, v9, :cond_4

    .line 81
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v11

    .line 85
    move-object v12, v11

    .line 86
    check-cast v12, Landroidx/compose/ui/layout/u;

    .line 88
    invoke-static {v12}, Landroidx/compose/material/x5;->f(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    .line 91
    move-result-object v12

    .line 92
    const-string v13, "Trailing"

    .line 94
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_3

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object v11, v7

    .line 105
    :goto_4
    check-cast v11, Landroidx/compose/ui/layout/u;

    .line 107
    if-eqz v11, :cond_5

    .line 109
    invoke-interface {v11, v4}, Landroidx/compose/ui/layout/u;->J0(I)I

    .line 112
    move-result v4

    .line 113
    invoke-static {v6, v4}, Landroidx/compose/material/v3;->j(II)I

    .line 116
    move-result v6

    .line 117
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v3, v11, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Number;

    .line 127
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v4

    .line 131
    move v9, v4

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move v9, v5

    .line 134
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 137
    move-result v4

    .line 138
    move v10, v5

    .line 139
    :goto_6
    if-ge v10, v4, :cond_7

    .line 141
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v11

    .line 145
    move-object v12, v11

    .line 146
    check-cast v12, Landroidx/compose/ui/layout/u;

    .line 148
    invoke-static {v12}, Landroidx/compose/material/x5;->f(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    .line 151
    move-result-object v12

    .line 152
    const-string v13, "Label"

    .line 154
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_6

    .line 160
    goto :goto_7

    .line 161
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    move-object v11, v7

    .line 165
    :goto_7
    check-cast v11, Landroidx/compose/ui/layout/u;

    .line 167
    if-eqz v11, :cond_8

    .line 169
    iget v4, v0, Landroidx/compose/material/w3;->c:F

    .line 171
    invoke-static {v6, v2, v4}, Landroidx/compose/ui/util/e;->k(IIF)I

    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v3, v11, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/Number;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 188
    move-result v2

    .line 189
    move v11, v2

    .line 190
    goto :goto_8

    .line 191
    :cond_8
    move v11, v5

    .line 192
    :goto_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 195
    move-result v2

    .line 196
    move v4, v5

    .line 197
    :goto_9
    if-ge v4, v2, :cond_d

    .line 199
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v10

    .line 203
    move-object v12, v10

    .line 204
    check-cast v12, Landroidx/compose/ui/layout/u;

    .line 206
    invoke-static {v12}, Landroidx/compose/material/x5;->f(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    .line 209
    move-result-object v12

    .line 210
    const-string v13, "TextField"

    .line 212
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_c

    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v3, v10, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/Number;

    .line 228
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 231
    move-result v10

    .line 232
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 235
    move-result v2

    .line 236
    move v4, v5

    .line 237
    :goto_a
    if-ge v4, v2, :cond_a

    .line 239
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v12

    .line 243
    move-object v13, v12

    .line 244
    check-cast v13, Landroidx/compose/ui/layout/u;

    .line 246
    invoke-static {v13}, Landroidx/compose/material/x5;->f(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    .line 249
    move-result-object v13

    .line 250
    const-string v14, "Hint"

    .line 252
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v13

    .line 256
    if-eqz v13, :cond_9

    .line 258
    move-object v7, v12

    .line 259
    goto :goto_b

    .line 260
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 262
    goto :goto_a

    .line 263
    :cond_a
    :goto_b
    check-cast v7, Landroidx/compose/ui/layout/u;

    .line 265
    if-eqz v7, :cond_b

    .line 267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v3, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/Number;

    .line 277
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 280
    move-result v5

    .line 281
    :cond_b
    move v12, v5

    .line 282
    iget v13, v0, Landroidx/compose/material/w3;->c:F

    .line 284
    invoke-static {}, Landroidx/compose/material/x5;->h()J

    .line 287
    move-result-wide v14

    .line 288
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/d;->a()F

    .line 291
    move-result v16

    .line 292
    iget-object v1, v0, Landroidx/compose/material/w3;->d:Landroidx/compose/foundation/layout/m2;

    .line 294
    move-object/from16 v17, v1

    .line 296
    invoke-static/range {v8 .. v17}, Landroidx/compose/material/v3;->f(IIIIIFJFLandroidx/compose/foundation/layout/m2;)I

    .line 299
    move-result v1

    .line 300
    return v1

    .line 301
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 303
    goto :goto_9

    .line 304
    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 306
    const-string v2, "Collection contains no element matching the predicate."

    .line 308
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 311
    throw v1
.end method

.method private final j(Landroidx/compose/ui/layout/v;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 15
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
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v2, p4

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v3, :cond_d

    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    const-string v8, "TextField"

    .line 27
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_c

    .line 33
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Number;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v7

    .line 47
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50
    move-result v3

    .line 51
    move v5, v4

    .line 52
    :goto_1
    const/4 v6, 0x0

    .line 53
    if-ge v5, v3, :cond_1

    .line 55
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    move-object v9, v8

    .line 60
    check-cast v9, Landroidx/compose/ui/layout/u;

    .line 62
    invoke-static {v9}, Landroidx/compose/material/x5;->f(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    const-string v10, "Label"

    .line 68
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_0

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v8, v6

    .line 79
    :goto_2
    check-cast v8, Landroidx/compose/ui/layout/u;

    .line 81
    if-eqz v8, :cond_2

    .line 83
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2, v8, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v3

    .line 97
    move v8, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    move v8, v4

    .line 100
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 103
    move-result v3

    .line 104
    move v5, v4

    .line 105
    :goto_4
    if-ge v5, v3, :cond_4

    .line 107
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v9

    .line 111
    move-object v10, v9

    .line 112
    check-cast v10, Landroidx/compose/ui/layout/u;

    .line 114
    invoke-static {v10}, Landroidx/compose/material/x5;->f(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    .line 117
    move-result-object v10

    .line 118
    const-string v11, "Trailing"

    .line 120
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_3

    .line 126
    goto :goto_5

    .line 127
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move-object v9, v6

    .line 131
    :goto_5
    check-cast v9, Landroidx/compose/ui/layout/u;

    .line 133
    if-eqz v9, :cond_5

    .line 135
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v2, v9, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Number;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 148
    move-result v3

    .line 149
    goto :goto_6

    .line 150
    :cond_5
    move v3, v4

    .line 151
    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 154
    move-result v5

    .line 155
    move v9, v4

    .line 156
    :goto_7
    if-ge v9, v5, :cond_7

    .line 158
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v10

    .line 162
    move-object v11, v10

    .line 163
    check-cast v11, Landroidx/compose/ui/layout/u;

    .line 165
    invoke-static {v11}, Landroidx/compose/material/x5;->f(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    .line 168
    move-result-object v11

    .line 169
    const-string v12, "Leading"

    .line 171
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_6

    .line 177
    goto :goto_8

    .line 178
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 180
    goto :goto_7

    .line 181
    :cond_7
    move-object v10, v6

    .line 182
    :goto_8
    check-cast v10, Landroidx/compose/ui/layout/u;

    .line 184
    if-eqz v10, :cond_8

    .line 186
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v2, v10, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/Number;

    .line 196
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 199
    move-result v5

    .line 200
    goto :goto_9

    .line 201
    :cond_8
    move v5, v4

    .line 202
    :goto_9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 205
    move-result v9

    .line 206
    move v10, v4

    .line 207
    :goto_a
    if-ge v10, v9, :cond_a

    .line 209
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v11

    .line 213
    move-object v12, v11

    .line 214
    check-cast v12, Landroidx/compose/ui/layout/u;

    .line 216
    invoke-static {v12}, Landroidx/compose/material/x5;->f(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    .line 219
    move-result-object v12

    .line 220
    const-string v13, "Hint"

    .line 222
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_9

    .line 228
    move-object v6, v11

    .line 229
    goto :goto_b

    .line 230
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 232
    goto :goto_a

    .line 233
    :cond_a
    :goto_b
    check-cast v6, Landroidx/compose/ui/layout/u;

    .line 235
    if-eqz v6, :cond_b

    .line 237
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v2, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/Number;

    .line 247
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 250
    move-result v4

    .line 251
    :cond_b
    move v9, v4

    .line 252
    iget v10, v0, Landroidx/compose/material/w3;->c:F

    .line 254
    invoke-static {}, Landroidx/compose/material/x5;->h()J

    .line 257
    move-result-wide v11

    .line 258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/d;->a()F

    .line 261
    move-result v13

    .line 262
    iget-object v14, v0, Landroidx/compose/material/w3;->d:Landroidx/compose/foundation/layout/m2;

    .line 264
    move v6, v3

    .line 265
    invoke-static/range {v5 .. v14}, Landroidx/compose/material/v3;->g(IIIIIFJFLandroidx/compose/foundation/layout/m2;)I

    .line 268
    move-result v1

    .line 269
    return v1

    .line 270
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 272
    goto/16 :goto_0

    .line 274
    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 276
    const-string v2, "Collection contains no element matching the predicate."

    .line 278
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 281
    throw v1
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 29
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
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    iget-object v1, v11, Landroidx/compose/material/w3;->d:Landroidx/compose/foundation/layout/m2;

    .line 9
    invoke-interface {v1}, Landroidx/compose/foundation/layout/m2;->a()F

    .line 12
    move-result v1

    .line 13
    invoke-interface {v12, v1}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 16
    move-result v1

    .line 17
    const/16 v8, 0xa

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-wide/from16 v2, p3

    .line 26
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 29
    move-result-wide v2

    .line 30
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 33
    move-result v4

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-ge v6, v4, :cond_1

    .line 37
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    move-object v9, v8

    .line 42
    check-cast v9, Landroidx/compose/ui/layout/q0;

    .line 44
    invoke-static {v9}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 47
    move-result-object v9

    .line 48
    const-string v10, "Leading"

    .line 50
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v8, 0x0

    .line 61
    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/q0;

    .line 63
    if-eqz v8, :cond_2

    .line 65
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 68
    move-result-object v4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    :goto_2
    invoke-static {v4}, Landroidx/compose/material/x5;->j(Landroidx/compose/ui/layout/p1;)I

    .line 74
    move-result v6

    .line 75
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 78
    move-result v8

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_3
    if-ge v9, v8, :cond_4

    .line 82
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v10

    .line 86
    move-object v13, v10

    .line 87
    check-cast v13, Landroidx/compose/ui/layout/q0;

    .line 89
    invoke-static {v13}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 92
    move-result-object v13

    .line 93
    const-string v14, "Trailing"

    .line 95
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_3

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v10, 0x0

    .line 106
    :goto_4
    check-cast v10, Landroidx/compose/ui/layout/q0;

    .line 108
    if-eqz v10, :cond_5

    .line 110
    neg-int v15, v6

    .line 111
    const/16 v17, 0x2

    .line 113
    const/16 v18, 0x0

    .line 115
    const/16 v16, 0x0

    .line 117
    move-wide v13, v2

    .line 118
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/c;->s(JIIILjava/lang/Object;)J

    .line 121
    move-result-wide v8

    .line 122
    invoke-interface {v10, v8, v9}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 125
    move-result-object v8

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    const/4 v8, 0x0

    .line 128
    :goto_5
    invoke-static {v8}, Landroidx/compose/material/x5;->j(Landroidx/compose/ui/layout/p1;)I

    .line 131
    move-result v9

    .line 132
    add-int/2addr v9, v6

    .line 133
    iget-object v6, v11, Landroidx/compose/material/w3;->d:Landroidx/compose/foundation/layout/m2;

    .line 135
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 138
    move-result-object v10

    .line 139
    invoke-interface {v6, v10}, Landroidx/compose/foundation/layout/m2;->b(Landroidx/compose/ui/unit/w;)F

    .line 142
    move-result v6

    .line 143
    invoke-interface {v12, v6}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 146
    move-result v6

    .line 147
    iget-object v10, v11, Landroidx/compose/material/w3;->d:Landroidx/compose/foundation/layout/m2;

    .line 149
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 152
    move-result-object v13

    .line 153
    invoke-interface {v10, v13}, Landroidx/compose/foundation/layout/m2;->c(Landroidx/compose/ui/unit/w;)F

    .line 156
    move-result v10

    .line 157
    invoke-interface {v12, v10}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 160
    move-result v10

    .line 161
    add-int/2addr v10, v6

    .line 162
    neg-int v6, v9

    .line 163
    sub-int v9, v6, v10

    .line 165
    neg-int v10, v10

    .line 166
    iget v13, v11, Landroidx/compose/material/w3;->c:F

    .line 168
    invoke-static {v9, v10, v13}, Landroidx/compose/ui/util/e;->k(IIF)I

    .line 171
    move-result v9

    .line 172
    neg-int v1, v1

    .line 173
    invoke-static {v2, v3, v9, v1}, Landroidx/compose/ui/unit/c;->r(JII)J

    .line 176
    move-result-wide v2

    .line 177
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 180
    move-result v9

    .line 181
    const/4 v10, 0x0

    .line 182
    :goto_6
    if-ge v10, v9, :cond_7

    .line 184
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v13

    .line 188
    move-object v14, v13

    .line 189
    check-cast v14, Landroidx/compose/ui/layout/q0;

    .line 191
    invoke-static {v14}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 194
    move-result-object v14

    .line 195
    const-string v15, "Label"

    .line 197
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_6

    .line 203
    goto :goto_7

    .line 204
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_7
    const/4 v13, 0x0

    .line 208
    :goto_7
    check-cast v13, Landroidx/compose/ui/layout/q0;

    .line 210
    if-eqz v13, :cond_8

    .line 212
    invoke-interface {v13, v2, v3}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 215
    move-result-object v2

    .line 216
    move-object v9, v2

    .line 217
    goto :goto_8

    .line 218
    :cond_8
    const/4 v9, 0x0

    .line 219
    :goto_8
    if-eqz v9, :cond_9

    .line 221
    invoke-virtual {v9}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 224
    move-result v2

    .line 225
    int-to-float v2, v2

    .line 226
    invoke-virtual {v9}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 229
    move-result v3

    .line 230
    int-to-float v3, v3

    .line 231
    invoke-static {v2, v3}, Lp0/p;->a(FF)J

    .line 234
    move-result-wide v2

    .line 235
    goto :goto_9

    .line 236
    :cond_9
    sget-object v2, Lp0/o;->b:Lp0/o$a;

    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-static {}, Lp0/o;->b()J

    .line 244
    move-result-wide v2

    .line 245
    :goto_9
    iget-object v10, v11, Landroidx/compose/material/w3;->a:Lkotlin/jvm/functions/Function1;

    .line 247
    invoke-static {v2, v3}, Lp0/o;->c(J)Lp0/o;

    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-static {v9}, Landroidx/compose/material/x5;->i(Landroidx/compose/ui/layout/p1;)I

    .line 257
    move-result v2

    .line 258
    div-int/lit8 v2, v2, 0x2

    .line 260
    iget-object v3, v11, Landroidx/compose/material/w3;->d:Landroidx/compose/foundation/layout/m2;

    .line 262
    invoke-interface {v3}, Landroidx/compose/foundation/layout/m2;->d()F

    .line 265
    move-result v3

    .line 266
    invoke-interface {v12, v3}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 269
    move-result v3

    .line 270
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 273
    move-result v2

    .line 274
    sub-int/2addr v1, v2

    .line 275
    move-wide/from16 v2, p3

    .line 277
    invoke-static {v2, v3, v6, v1}, Landroidx/compose/ui/unit/c;->r(JII)J

    .line 280
    move-result-wide v13

    .line 281
    const/16 v19, 0xb

    .line 283
    const/16 v20, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x0

    .line 288
    const/16 v17, 0x0

    .line 290
    const/16 v18, 0x0

    .line 292
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 295
    move-result-wide v13

    .line 296
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 299
    move-result v1

    .line 300
    const/4 v6, 0x0

    .line 301
    :goto_a
    const-string v10, "Collection contains no element matching the predicate."

    .line 303
    if-ge v6, v1, :cond_12

    .line 305
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v15

    .line 309
    check-cast v15, Landroidx/compose/ui/layout/q0;

    .line 311
    invoke-static {v15}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 314
    move-result-object v5

    .line 315
    const-string v7, "TextField"

    .line 317
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_11

    .line 323
    invoke-interface {v15, v13, v14}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 326
    move-result-object v5

    .line 327
    const/16 v27, 0xe

    .line 329
    const/16 v28, 0x0

    .line 331
    const/16 v23, 0x0

    .line 333
    const/16 v24, 0x0

    .line 335
    const/16 v25, 0x0

    .line 337
    const/16 v26, 0x0

    .line 339
    move-wide/from16 v21, v13

    .line 341
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 344
    move-result-wide v6

    .line 345
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 348
    move-result v1

    .line 349
    const/4 v13, 0x0

    .line 350
    :goto_b
    if-ge v13, v1, :cond_b

    .line 352
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v14

    .line 356
    move-object v15, v14

    .line 357
    check-cast v15, Landroidx/compose/ui/layout/q0;

    .line 359
    invoke-static {v15}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 362
    move-result-object v15

    .line 363
    move/from16 v17, v1

    .line 365
    const-string v1, "Hint"

    .line 367
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_a

    .line 373
    goto :goto_c

    .line 374
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 376
    move/from16 v1, v17

    .line 378
    goto :goto_b

    .line 379
    :cond_b
    const/4 v14, 0x0

    .line 380
    :goto_c
    check-cast v14, Landroidx/compose/ui/layout/q0;

    .line 382
    if-eqz v14, :cond_c

    .line 384
    invoke-interface {v14, v6, v7}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 387
    move-result-object v1

    .line 388
    move-object v7, v1

    .line 389
    goto :goto_d

    .line 390
    :cond_c
    const/4 v7, 0x0

    .line 391
    :goto_d
    invoke-static {v4}, Landroidx/compose/material/x5;->j(Landroidx/compose/ui/layout/p1;)I

    .line 394
    move-result v13

    .line 395
    invoke-static {v8}, Landroidx/compose/material/x5;->j(Landroidx/compose/ui/layout/p1;)I

    .line 398
    move-result v14

    .line 399
    invoke-virtual {v5}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 402
    move-result v15

    .line 403
    invoke-static {v9}, Landroidx/compose/material/x5;->j(Landroidx/compose/ui/layout/p1;)I

    .line 406
    move-result v16

    .line 407
    invoke-static {v7}, Landroidx/compose/material/x5;->j(Landroidx/compose/ui/layout/p1;)I

    .line 410
    move-result v17

    .line 411
    iget v1, v11, Landroidx/compose/material/w3;->c:F

    .line 413
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/d;->a()F

    .line 416
    move-result v21

    .line 417
    iget-object v6, v11, Landroidx/compose/material/w3;->d:Landroidx/compose/foundation/layout/m2;

    .line 419
    move/from16 v18, v1

    .line 421
    move-wide/from16 v19, p3

    .line 423
    move-object/from16 v22, v6

    .line 425
    invoke-static/range {v13 .. v22}, Landroidx/compose/material/v3;->g(IIIIIFJFLandroidx/compose/foundation/layout/m2;)I

    .line 428
    move-result v6

    .line 429
    invoke-static {v4}, Landroidx/compose/material/x5;->i(Landroidx/compose/ui/layout/p1;)I

    .line 432
    move-result v13

    .line 433
    invoke-static {v8}, Landroidx/compose/material/x5;->i(Landroidx/compose/ui/layout/p1;)I

    .line 436
    move-result v14

    .line 437
    invoke-virtual {v5}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 440
    move-result v15

    .line 441
    invoke-static {v9}, Landroidx/compose/material/x5;->i(Landroidx/compose/ui/layout/p1;)I

    .line 444
    move-result v16

    .line 445
    invoke-static {v7}, Landroidx/compose/material/x5;->i(Landroidx/compose/ui/layout/p1;)I

    .line 448
    move-result v17

    .line 449
    iget v1, v11, Landroidx/compose/material/w3;->c:F

    .line 451
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/d;->a()F

    .line 454
    move-result v21

    .line 455
    iget-object v2, v11, Landroidx/compose/material/w3;->d:Landroidx/compose/foundation/layout/m2;

    .line 457
    move/from16 v18, v1

    .line 459
    move-object/from16 v22, v2

    .line 461
    invoke-static/range {v13 .. v22}, Landroidx/compose/material/v3;->f(IIIIIFJFLandroidx/compose/foundation/layout/m2;)I

    .line 464
    move-result v13

    .line 465
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 468
    move-result v1

    .line 469
    const/4 v2, 0x0

    .line 470
    :goto_e
    if-ge v2, v1, :cond_10

    .line 472
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Landroidx/compose/ui/layout/q0;

    .line 478
    invoke-static {v3}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 481
    move-result-object v14

    .line 482
    const-string v15, "border"

    .line 484
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    move-result v14

    .line 488
    if-eqz v14, :cond_f

    .line 490
    const v0, 0x7fffffff

    .line 493
    if-eq v6, v0, :cond_d

    .line 495
    move v1, v6

    .line 496
    goto :goto_f

    .line 497
    :cond_d
    const/4 v1, 0x0

    .line 498
    :goto_f
    if-eq v13, v0, :cond_e

    .line 500
    move v0, v13

    .line 501
    goto :goto_10

    .line 502
    :cond_e
    const/4 v0, 0x0

    .line 503
    :goto_10
    invoke-static {v1, v6, v0, v13}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 506
    move-result-wide v0

    .line 507
    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 510
    move-result-object v10

    .line 511
    new-instance v14, Landroidx/compose/material/w3$c;

    .line 513
    move-object v0, v14

    .line 514
    move v1, v13

    .line 515
    move v2, v6

    .line 516
    move-object v3, v4

    .line 517
    move-object v4, v8

    .line 518
    move v15, v6

    .line 519
    move-object v6, v9

    .line 520
    move-object v8, v10

    .line 521
    move-object/from16 v9, p0

    .line 523
    move-object/from16 v10, p1

    .line 525
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/w3$c;-><init>(IILandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/material/w3;Landroidx/compose/ui/layout/t0;)V

    .line 528
    const/4 v5, 0x4

    .line 529
    const/4 v6, 0x0

    .line 530
    const/4 v3, 0x0

    .line 531
    move-object/from16 v0, p1

    .line 533
    move v1, v15

    .line 534
    move v2, v13

    .line 535
    move-object v4, v14

    .line 536
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :cond_f
    move v15, v6

    .line 542
    add-int/lit8 v2, v2, 0x1

    .line 544
    goto :goto_e

    .line 545
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 547
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 550
    throw v0

    .line 551
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 553
    move-wide/from16 v2, p3

    .line 555
    goto/16 :goto_a

    .line 557
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 559
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 562
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
    sget-object v0, Landroidx/compose/material/w3$d;->d:Landroidx/compose/material/w3$d;

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/w3;->i(Landroidx/compose/ui/layout/v;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
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
    sget-object v0, Landroidx/compose/material/w3$e;->d:Landroidx/compose/material/w3$e;

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/w3;->j(Landroidx/compose/ui/layout/v;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

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
    sget-object v0, Landroidx/compose/material/w3$a;->d:Landroidx/compose/material/w3$a;

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/w3;->i(Landroidx/compose/ui/layout/v;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
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
    sget-object v0, Landroidx/compose/material/w3$b;->d:Landroidx/compose/material/w3$b;

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/w3;->j(Landroidx/compose/ui/layout/v;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
