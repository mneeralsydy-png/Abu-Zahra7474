.class final Landroidx/compose/ui/window/b$f;
.super Ljava/lang/Object;
.source "AndroidDialog.android.kt"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->c(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,478:1\n151#2,3:479\n33#2,4:482\n154#2,2:486\n38#2:488\n156#2:489\n171#2,13:490\n171#2,13:503\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1\n*L\n470#1:479,3\n470#1:482,4\n470#1:486,2\n470#1:488\n470#1:489\n471#1:490,13\n472#1:503,13\n*E\n"
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
        "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,478:1\n151#2,3:479\n33#2,4:482\n154#2,2:486\n38#2:488\n156#2:489\n171#2,13:490\n171#2,13:503\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1\n*L\n470#1:479,3\n470#1:482,4\n470#1:486,2\n470#1:488\n470#1:489\n471#1:490,13\n472#1:503,13\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/window/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/window/b$f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/window/b$f;->a:Landroidx/compose/ui/window/b$f;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 16
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
    new-instance v6, Ljava/util/ArrayList;

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 13
    move-result v7

    .line 14
    const/4 v8, 0x0

    .line 15
    move v4, v8

    .line 16
    :goto_0
    if-ge v4, v7, :cond_0

    .line 18
    move-object/from16 v9, p2

    .line 20
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/layout/q0;

    .line 26
    const/4 v5, 0x1

    .line 27
    move-wide/from16 v1, p3

    .line 29
    move-object v3, v6

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/l;->a(Landroidx/compose/ui/layout/q0;JLjava/util/ArrayList;II)I

    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 43
    move-object v0, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Landroidx/compose/ui/layout/p1;

    .line 52
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 55
    move-result v3

    .line 56
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 59
    move-result v4

    .line 60
    if-gt v2, v4, :cond_3

    .line 62
    move v5, v2

    .line 63
    :goto_1
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    move-object v9, v7

    .line 68
    check-cast v9, Landroidx/compose/ui/layout/p1;

    .line 70
    invoke-virtual {v9}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 73
    move-result v9

    .line 74
    if-ge v3, v9, :cond_2

    .line 76
    move-object v0, v7

    .line 77
    move v3, v9

    .line 78
    :cond_2
    if-eq v5, v4, :cond_3

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    check-cast v0, Landroidx/compose/ui/layout/p1;

    .line 85
    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 90
    move-result v0

    .line 91
    :goto_3
    move v10, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 96
    move-result v0

    .line 97
    goto :goto_3

    .line 98
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 104
    goto :goto_6

    .line 105
    :cond_5
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Landroidx/compose/ui/layout/p1;

    .line 112
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 115
    move-result v1

    .line 116
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 119
    move-result v3

    .line 120
    if-gt v2, v3, :cond_7

    .line 122
    :goto_5
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    move-object v5, v4

    .line 127
    check-cast v5, Landroidx/compose/ui/layout/p1;

    .line 129
    invoke-virtual {v5}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 132
    move-result v5

    .line 133
    if-ge v1, v5, :cond_6

    .line 135
    move-object v0, v4

    .line 136
    move v1, v5

    .line 137
    :cond_6
    if-eq v2, v3, :cond_7

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move-object v1, v0

    .line 143
    :goto_6
    check-cast v1, Landroidx/compose/ui/layout/p1;

    .line 145
    if-eqz v1, :cond_8

    .line 147
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 150
    move-result v0

    .line 151
    :goto_7
    move v11, v0

    .line 152
    goto :goto_8

    .line 153
    :cond_8
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 156
    move-result v0

    .line 157
    goto :goto_7

    .line 158
    :goto_8
    new-instance v13, Landroidx/compose/ui/window/b$f$a;

    .line 160
    invoke-direct {v13, v6}, Landroidx/compose/ui/window/b$f$a;-><init>(Ljava/util/List;)V

    .line 163
    const/4 v14, 0x4

    .line 164
    const/4 v15, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    move-object/from16 v9, p1

    .line 168
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
