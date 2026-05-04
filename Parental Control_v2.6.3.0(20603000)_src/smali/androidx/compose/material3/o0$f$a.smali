.class final Landroidx/compose/material3/o0$f$a;
.super Ljava/lang/Object;
.source "Chip.kt"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/o0$f;->d(Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt$ChipContent$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2787:1\n116#2,2:2788\n33#2,6:2790\n118#2:2796\n116#2,2:2797\n33#2,6:2799\n118#2:2805\n544#2,2:2806\n33#2,6:2808\n546#2:2814\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt$ChipContent$1$1\n*L\n2099#1:2788,2\n2099#1:2790,6\n2099#1:2796\n2106#1:2797,2\n2106#1:2799,6\n2106#1:2805\n2113#1:2806,2\n2113#1:2808,6\n2113#1:2814\n*E\n"
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
        "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt$ChipContent$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2787:1\n116#2,2:2788\n33#2,6:2790\n118#2:2796\n116#2,2:2797\n33#2,6:2799\n118#2:2805\n544#2,2:2806\n33#2,6:2808\n546#2:2814\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt$ChipContent$1$1\n*L\n2099#1:2788,2\n2099#1:2790,6\n2099#1:2796\n2106#1:2797,2\n2106#1:2799,6\n2106#1:2805\n2113#1:2806,2\n2113#1:2808,6\n2113#1:2814\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/o0$f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/o0$f$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/o0$f$a;->a:Landroidx/compose/material3/o0$f$a;

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
    .locals 20
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
    move-object/from16 v0, p2

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_1

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Landroidx/compose/ui/layout/q0;

    .line 19
    invoke-static {v6}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    const-string v7, "leadingIcon"

    .line 25
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v5, v4

    .line 36
    :goto_1
    check-cast v5, Landroidx/compose/ui/layout/q0;

    .line 38
    if-eqz v5, :cond_2

    .line 40
    const/16 v12, 0xa

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    move-wide/from16 v6, p3

    .line 49
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 52
    move-result-wide v6

    .line 53
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 56
    move-result-object v1

    .line 57
    move-object v6, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v6, v4

    .line 60
    :goto_2
    invoke-static {v6}, Landroidx/compose/material3/internal/g2;->w(Landroidx/compose/ui/layout/p1;)I

    .line 63
    move-result v10

    .line 64
    invoke-static {v6}, Landroidx/compose/material3/internal/g2;->u(Landroidx/compose/ui/layout/p1;)I

    .line 67
    move-result v7

    .line 68
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 71
    move-result v1

    .line 72
    move v3, v2

    .line 73
    :goto_3
    if-ge v3, v1, :cond_4

    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    move-object v8, v5

    .line 80
    check-cast v8, Landroidx/compose/ui/layout/q0;

    .line 82
    invoke-static {v8}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    const-string v9, "trailingIcon"

    .line 88
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v5, v4

    .line 99
    :goto_4
    check-cast v5, Landroidx/compose/ui/layout/q0;

    .line 101
    if-eqz v5, :cond_5

    .line 103
    const/16 v17, 0xa

    .line 105
    const/16 v18, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 112
    move-wide/from16 v11, p3

    .line 114
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 117
    move-result-wide v3

    .line 118
    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 121
    move-result-object v4

    .line 122
    :cond_5
    move-object v11, v4

    .line 123
    invoke-static {v11}, Landroidx/compose/material3/internal/g2;->w(Landroidx/compose/ui/layout/p1;)I

    .line 126
    move-result v1

    .line 127
    invoke-static {v11}, Landroidx/compose/material3/internal/g2;->u(Landroidx/compose/ui/layout/p1;)I

    .line 130
    move-result v12

    .line 131
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 134
    move-result v3

    .line 135
    :goto_5
    if-ge v2, v3, :cond_7

    .line 137
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Landroidx/compose/ui/layout/q0;

    .line 143
    invoke-static {v4}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    const-string v8, "label"

    .line 149
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 155
    add-int v0, v10, v1

    .line 157
    neg-int v15, v0

    .line 158
    const/16 v17, 0x2

    .line 160
    const/16 v18, 0x0

    .line 162
    const/16 v16, 0x0

    .line 164
    move-wide/from16 v13, p3

    .line 166
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/c;->s(JIIILjava/lang/Object;)J

    .line 169
    move-result-wide v2

    .line 170
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 177
    move-result v0

    .line 178
    add-int/2addr v0, v10

    .line 179
    add-int v14, v0, v1

    .line 181
    invoke-virtual {v9}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 184
    move-result v0

    .line 185
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 188
    move-result v0

    .line 189
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 192
    move-result v15

    .line 193
    new-instance v17, Landroidx/compose/material3/o0$f$a$a;

    .line 195
    move-object/from16 v5, v17

    .line 197
    move v8, v15

    .line 198
    invoke-direct/range {v5 .. v12}, Landroidx/compose/material3/o0$f$a$a;-><init>(Landroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;ILandroidx/compose/ui/layout/p1;I)V

    .line 201
    const/16 v18, 0x4

    .line 203
    const/16 v19, 0x0

    .line 205
    const/16 v16, 0x0

    .line 207
    move-object/from16 v13, p1

    .line 209
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 219
    const-string v1, "Collection contains no element matching the predicate."

    .line 221
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0
.end method
