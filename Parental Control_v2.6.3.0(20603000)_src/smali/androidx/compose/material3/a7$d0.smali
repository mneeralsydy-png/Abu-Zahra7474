.class final Landroidx/compose/material3/a7$d0;
.super Ljava/lang/Object;
.source "Slider.kt"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a7;->h(Landroidx/compose/ui/q;Landroidx/compose/material3/d7;ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$SliderImpl$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2263:1\n544#2,2:2264\n33#2,6:2266\n546#2:2272\n544#2,2:2273\n33#2,6:2275\n546#2:2281\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$SliderImpl$2$1\n*L\n701#1:2264,2\n701#1:2266,6\n701#1:2272\n705#1:2273,2\n705#1:2275,6\n705#1:2281\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/layout/t0;",
        "",
        "Landroidx/compose/ui/layout/q0;",
        "measurables",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/layout/s0;",
        "a",
        "(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$SliderImpl$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2263:1\n544#2,2:2264\n33#2,6:2266\n546#2:2272\n544#2,2:2273\n33#2,6:2275\n546#2:2281\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$SliderImpl$2$1\n*L\n701#1:2264,2\n701#1:2266,6\n701#1:2272\n705#1:2273,2\n705#1:2275,6\n705#1:2281\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/material3/d7;


# direct methods
.method constructor <init>(Landroidx/compose/material3/d7;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/a7$d0;->a:Landroidx/compose/material3/d7;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 23
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

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
    const-string v5, "Collection contains no element matching the predicate."

    .line 13
    if-ge v4, v2, :cond_3

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Landroidx/compose/ui/layout/q0;

    .line 21
    invoke-static {v6}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    sget-object v8, Landroidx/compose/material3/y6;->THUMB:Landroidx/compose/material3/y6;

    .line 27
    if-ne v7, v8, :cond_2

    .line 29
    move-wide/from16 v7, p3

    .line 31
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 38
    move-result v4

    .line 39
    :goto_1
    if-ge v3, v4, :cond_1

    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroidx/compose/ui/layout/q0;

    .line 47
    invoke-static {v6}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 50
    move-result-object v9

    .line 51
    sget-object v10, Landroidx/compose/material3/y6;->TRACK:Landroidx/compose/material3/y6;

    .line 53
    if-ne v9, v10, :cond_0

    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 58
    move-result v1

    .line 59
    neg-int v11, v1

    .line 60
    const/4 v13, 0x2

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    move-wide/from16 v9, p3

    .line 65
    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/unit/c;->s(JIIILjava/lang/Object;)J

    .line 68
    move-result-wide v15

    .line 69
    const/16 v21, 0xb

    .line 71
    const/16 v22, 0x0

    .line 73
    const/16 v17, 0x0

    .line 75
    const/16 v18, 0x0

    .line 77
    const/16 v19, 0x0

    .line 79
    const/16 v20, 0x0

    .line 81
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 84
    move-result-wide v3

    .line 85
    invoke-interface {v6, v3, v4}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 92
    move-result v1

    .line 93
    invoke-virtual {v8}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 96
    move-result v3

    .line 97
    add-int/2addr v1, v3

    .line 98
    invoke-virtual {v8}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 101
    move-result v3

    .line 102
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 105
    move-result v4

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v3

    .line 110
    iget-object v4, v0, Landroidx/compose/material3/a7$d0;->a:Landroidx/compose/material3/d7;

    .line 112
    invoke-virtual {v8}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 115
    move-result v5

    .line 116
    int-to-float v5, v5

    .line 117
    invoke-virtual {v4, v5, v1}, Landroidx/compose/material3/d7;->K(FI)V

    .line 120
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 123
    move-result v4

    .line 124
    const/4 v5, 0x2

    .line 125
    div-int/lit8 v9, v4, 0x2

    .line 127
    invoke-virtual {v8}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 130
    move-result v4

    .line 131
    int-to-float v4, v4

    .line 132
    iget-object v6, v0, Landroidx/compose/material3/a7$d0;->a:Landroidx/compose/material3/d7;

    .line 134
    invoke-virtual {v6}, Landroidx/compose/material3/d7;->g()F

    .line 137
    move-result v6

    .line 138
    mul-float/2addr v6, v4

    .line 139
    invoke-static {v6}, Lkotlin/math/MathKt;->L0(F)I

    .line 142
    move-result v12

    .line 143
    invoke-static {v8, v3, v5}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 146
    move-result v10

    .line 147
    invoke-static {v2, v3, v5}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 150
    move-result v13

    .line 151
    new-instance v4, Landroidx/compose/material3/a7$d0$a;

    .line 153
    move-object v7, v4

    .line 154
    move-object v11, v2

    .line 155
    invoke-direct/range {v7 .. v13}, Landroidx/compose/material3/a7$d0$a;-><init>(Landroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;II)V

    .line 158
    const/4 v14, 0x4

    .line 159
    const/4 v15, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    move-object/from16 v9, p1

    .line 163
    move v10, v1

    .line 164
    move v11, v3

    .line 165
    move-object v13, v4

    .line 166
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 169
    move-result-object v1

    .line 170
    return-object v1

    .line 171
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 173
    goto/16 :goto_1

    .line 175
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 177
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v1

    .line 181
    :cond_2
    move-wide/from16 v7, p3

    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 189
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v1
.end method
