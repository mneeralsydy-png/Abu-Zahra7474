.class final Landroidx/compose/material3/n8$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/n8$a;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2008:1\n69#2,6:2009\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1\n*L\n1893#1:2009,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/p1$a;",
        "",
        "d",
        "(Landroidx/compose/ui/layout/p1$a;)V"
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
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2008:1\n69#2,6:2009\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1\n*L\n1893#1:2009,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/p1;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/ui/layout/p1;

.field final synthetic l:J

.field final synthetic m:F

.field final synthetic v:F


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/p1;Ljava/util/List;Landroidx/compose/ui/layout/p1;JFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/p1;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;",
            "Landroidx/compose/ui/layout/p1;",
            "JFF)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/n8$a$a;->d:Landroidx/compose/ui/layout/p1;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/n8$a$a;->e:Ljava/util/List;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/n8$a$a;->f:Landroidx/compose/ui/layout/p1;

    .line 7
    iput-wide p4, p0, Landroidx/compose/material3/n8$a$a;->l:J

    .line 9
    iput p6, p0, Landroidx/compose/material3/n8$a$a;->m:F

    .line 11
    iput p7, p0, Landroidx/compose/material3/n8$a$a;->v:F

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 18
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Landroidx/compose/material3/n8$a$a;->d:Landroidx/compose/ui/layout/p1;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object/from16 v1, p1

    .line 14
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 17
    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/n8$a$a;->e:Ljava/util/List;

    .line 19
    iget-wide v2, v0, Landroidx/compose/material3/n8$a$a;->l:J

    .line 21
    iget v4, v0, Landroidx/compose/material3/n8$a$a;->m:F

    .line 23
    iget v5, v0, Landroidx/compose/material3/n8$a$a;->v:F

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    const/4 v8, 0x2

    .line 31
    if-ge v7, v6, :cond_1

    .line 33
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v9

    .line 37
    move-object v11, v9

    .line 38
    check-cast v11, Landroidx/compose/ui/layout/p1;

    .line 40
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 43
    move-result v9

    .line 44
    div-int/2addr v9, v8

    .line 45
    invoke-virtual {v11}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 48
    move-result v10

    .line 49
    div-int/2addr v10, v8

    .line 50
    sub-int/2addr v9, v10

    .line 51
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 54
    move-result v10

    .line 55
    div-int/2addr v10, v8

    .line 56
    invoke-virtual {v11}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 59
    move-result v12

    .line 60
    div-int/2addr v12, v8

    .line 61
    sub-int/2addr v10, v12

    .line 62
    float-to-double v12, v4

    .line 63
    int-to-float v8, v7

    .line 64
    mul-float/2addr v8, v5

    .line 65
    float-to-double v14, v8

    .line 66
    const-wide v16, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 71
    sub-double v14, v14, v16

    .line 73
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 76
    move-result-wide v16

    .line 77
    mul-double v16, v16, v12

    .line 79
    int-to-double v8, v9

    .line 80
    add-double v16, v16, v8

    .line 82
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 85
    move-result-wide v8

    .line 86
    mul-double/2addr v8, v12

    .line 87
    int-to-double v12, v10

    .line 88
    add-double/2addr v8, v12

    .line 89
    invoke-static/range {v16 .. v17}, Lkotlin/math/MathKt;->K0(D)I

    .line 92
    move-result v12

    .line 93
    invoke-static {v8, v9}, Lkotlin/math/MathKt;->K0(D)I

    .line 96
    move-result v13

    .line 97
    const/4 v15, 0x4

    .line 98
    const/16 v16, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    move-object/from16 v10, p1

    .line 103
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v9, v0, Landroidx/compose/material3/n8$a$a;->f:Landroidx/compose/ui/layout/p1;

    .line 111
    if-eqz v9, :cond_2

    .line 113
    iget-wide v1, v0, Landroidx/compose/material3/n8$a$a;->l:J

    .line 115
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 118
    move-result v1

    .line 119
    iget-object v2, v0, Landroidx/compose/material3/n8$a$a;->f:Landroidx/compose/ui/layout/p1;

    .line 121
    invoke-static {v2, v1, v8}, Landroidx/compose/material/u;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 124
    move-result v10

    .line 125
    iget-wide v1, v0, Landroidx/compose/material3/n8$a$a;->l:J

    .line 127
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 130
    move-result v1

    .line 131
    iget-object v2, v0, Landroidx/compose/material3/n8$a$a;->f:Landroidx/compose/ui/layout/p1;

    .line 133
    invoke-static {v2, v1, v8}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 136
    move-result v11

    .line 137
    const/4 v13, 0x4

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    move-object/from16 v8, p1

    .line 142
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 145
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/n8$a$a;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
