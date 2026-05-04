.class final Landroidx/compose/material3/y4$r;
.super Ljava/lang/Object;
.source "NavigationDrawer.kt"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/y4;->i(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Landroidx/compose/material3/l2;ZJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1161:1\n151#2,3:1162\n33#2,4:1165\n154#2,2:1169\n38#2:1171\n156#2:1172\n317#2,8:1173\n317#2,8:1181\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1\n*L\n382#1:1162,3\n382#1:1165,4\n382#1:1169,2\n382#1:1171\n382#1:1172\n383#1:1173,8\n384#1:1181,8\n*E\n"
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
        "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1161:1\n151#2,3:1162\n33#2,4:1165\n154#2,2:1169\n38#2:1171\n156#2:1172\n317#2,8:1173\n317#2,8:1181\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1\n*L\n382#1:1162,3\n382#1:1165,4\n382#1:1169,2\n382#1:1171\n382#1:1172\n383#1:1173,8\n384#1:1181,8\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/material3/l2;

.field final synthetic b:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/n2;

.field final synthetic d:F


# direct methods
.method constructor <init>(Landroidx/compose/material3/l2;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/n2;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/l2;",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/n2;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/y4$r;->a:Landroidx/compose/material3/l2;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/y4$r;->b:Landroidx/compose/runtime/r2;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/y4$r;->c:Landroidx/compose/runtime/n2;

    .line 7
    iput p4, p0, Landroidx/compose/material3/y4$r;->d:F

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 15
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
    move-object v0, p0

    .line 2
    const/16 v7, 0xa

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-wide/from16 v1, p3

    .line 11
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 14
    move-result-wide v1

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 28
    move v13, v4

    .line 29
    :goto_0
    if-ge v13, v3, :cond_0

    .line 31
    move-object/from16 v5, p2

    .line 33
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    move-object v9, v7

    .line 38
    check-cast v9, Landroidx/compose/ui/layout/q0;

    .line 40
    const/4 v14, 0x1

    .line 41
    move-wide v10, v1

    .line 42
    move-object v12, v6

    .line 43
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/l;->a(Landroidx/compose/ui/layout/q0;JLjava/util/ArrayList;II)I

    .line 46
    move-result v13

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    move-object v1, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/compose/ui/layout/p1;

    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 75
    move-result v5

    .line 76
    if-gt v3, v5, :cond_3

    .line 78
    move v7, v3

    .line 79
    :goto_1
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Landroidx/compose/ui/layout/p1;

    .line 85
    invoke-virtual {v8}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 88
    move-result v8

    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v8, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 96
    move-result v9

    .line 97
    if-lez v9, :cond_2

    .line 99
    move-object v1, v8

    .line 100
    :cond_2
    if-eq v7, v5, :cond_3

    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move v1, v4

    .line 113
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroidx/compose/ui/layout/p1;

    .line 126
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 137
    move-result v5

    .line 138
    if-gt v3, v5, :cond_7

    .line 140
    :goto_4
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Landroidx/compose/ui/layout/p1;

    .line 146
    invoke-virtual {v7}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 149
    move-result v7

    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v7, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 157
    move-result v8

    .line 158
    if-lez v8, :cond_6

    .line 160
    move-object v2, v7

    .line 161
    :cond_6
    if-eq v3, v5, :cond_7

    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    .line 168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v4

    .line 172
    :cond_8
    move v2, v4

    .line 173
    new-instance v11, Landroidx/compose/material3/y4$r$a;

    .line 175
    iget-object v4, v0, Landroidx/compose/material3/y4$r;->a:Landroidx/compose/material3/l2;

    .line 177
    iget-object v7, v0, Landroidx/compose/material3/y4$r;->b:Landroidx/compose/runtime/r2;

    .line 179
    iget-object v8, v0, Landroidx/compose/material3/y4$r;->c:Landroidx/compose/runtime/n2;

    .line 181
    iget v9, v0, Landroidx/compose/material3/y4$r;->d:F

    .line 183
    move-object v3, v11

    .line 184
    move v5, v1

    .line 185
    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/y4$r$a;-><init>(Landroidx/compose/material3/l2;ILjava/util/List;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/n2;F)V

    .line 188
    const/4 v12, 0x4

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    move-object/from16 v7, p1

    .line 193
    move v8, v1

    .line 194
    move v9, v2

    .line 195
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 198
    move-result-object v1

    .line 199
    return-object v1
.end method
