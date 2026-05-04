.class final Landroidx/compose/material/b3$a;
.super Ljava/lang/Object;
.source "ListItem.kt"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/b3;->a(Ljava/util/List;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,436:1\n151#2,3:437\n33#2,4:440\n154#2,2:444\n38#2:446\n156#2:447\n256#2,3:448\n33#2,4:451\n259#2,2:455\n38#2:457\n261#2:458\n69#2,6:459\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\nandroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$1\n*L\n358#1:437,3\n358#1:440,4\n358#1:444,2\n358#1:446\n358#1:447\n360#1:448,3\n360#1:451,4\n360#1:455,2\n360#1:457\n360#1:458\n365#1:459,6\n*E\n"
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
        "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,436:1\n151#2,3:437\n33#2,4:440\n154#2,2:444\n38#2:446\n156#2:447\n256#2,3:448\n33#2,4:451\n259#2,2:455\n38#2:457\n261#2:458\n69#2,6:459\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\nandroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$1\n*L\n358#1:437,3\n358#1:440,4\n358#1:444,2\n358#1:446\n358#1:447\n360#1:448,3\n360#1:451,4\n360#1:455,2\n360#1:457\n360#1:458\n365#1:459,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/b3$a;->a:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 14
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
    const/4 v6, 0x3

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const v5, 0x7fffffff

    .line 9
    move-wide/from16 v0, p3

    .line 11
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 14
    move-result-wide v0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    move v12, v4

    .line 33
    :goto_0
    if-ge v12, v3, :cond_0

    .line 35
    move-object/from16 v6, p2

    .line 37
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    move-object v8, v7

    .line 42
    check-cast v8, Landroidx/compose/ui/layout/q0;

    .line 44
    const/4 v13, 0x1

    .line 45
    move-wide v9, v0

    .line 46
    move-object v11, v2

    .line 47
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/l;->a(Landroidx/compose/ui/layout/q0;JLjava/util/ArrayList;II)I

    .line 50
    move-result v12

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 56
    move v1, v4

    .line 57
    move-object v3, v5

    .line 58
    :goto_1
    if-ge v1, v0, :cond_1

    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroidx/compose/ui/layout/p1;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v3

    .line 70
    invoke-virtual {v6}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 73
    move-result v6

    .line 74
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v3

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v7

    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    move-result v0

    .line 93
    new-array v1, v0, [Ljava/lang/Integer;

    .line 95
    move v3, v4

    .line 96
    :goto_2
    if-ge v3, v0, :cond_2

    .line 98
    aput-object v5, v1, v3

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object v3, p0

    .line 104
    iget-object v0, v3, Landroidx/compose/material/b3$a;->a:Ljava/util/List;

    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    move-result v5

    .line 110
    move v6, v4

    .line 111
    move v8, v6

    .line 112
    :goto_3
    if-ge v6, v5, :cond_4

    .line 114
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Landroidx/compose/ui/layout/p1;

    .line 120
    if-lez v6, :cond_3

    .line 122
    add-int/lit8 v10, v6, -0x1

    .line 124
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Landroidx/compose/ui/layout/p1;

    .line 130
    invoke-virtual {v11}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 133
    move-result v11

    .line 134
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Landroidx/compose/ui/layout/p1;

    .line 140
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/s;

    .line 143
    move-result-object v12

    .line 144
    invoke-interface {v10, v12}, Landroidx/compose/ui/layout/v0;->L(Landroidx/compose/ui/layout/a;)I

    .line 147
    move-result v10

    .line 148
    sub-int/2addr v11, v10

    .line 149
    goto :goto_4

    .line 150
    :cond_3
    move v11, v4

    .line 151
    :goto_4
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Landroidx/compose/ui/unit/h;

    .line 157
    invoke-virtual {v10}, Landroidx/compose/ui/unit/h;->x()F

    .line 160
    move-result v10

    .line 161
    move-object v12, p1

    .line 162
    invoke-interface {p1, v10}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 165
    move-result v10

    .line 166
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/s;

    .line 169
    move-result-object v13

    .line 170
    invoke-interface {v9, v13}, Landroidx/compose/ui/layout/v0;->L(Landroidx/compose/ui/layout/a;)I

    .line 173
    move-result v13

    .line 174
    sub-int/2addr v10, v13

    .line 175
    sub-int/2addr v10, v11

    .line 176
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result v10

    .line 180
    add-int v11, v10, v8

    .line 182
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v11

    .line 186
    aput-object v11, v1, v6

    .line 188
    invoke-virtual {v9}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 191
    move-result v9

    .line 192
    add-int/2addr v9, v10

    .line 193
    add-int/2addr v8, v9

    .line 194
    add-int/lit8 v6, v6, 0x1

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    move-object v12, p1

    .line 198
    new-instance v10, Landroidx/compose/material/b3$a$a;

    .line 200
    invoke-direct {v10, v2, v1}, Landroidx/compose/material/b3$a$a;-><init>(Ljava/util/List;[Ljava/lang/Integer;)V

    .line 203
    const/4 v11, 0x4

    .line 204
    const/4 v0, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    move-object v6, p1

    .line 207
    move-object v12, v0

    .line 208
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method
