.class final Landroidx/compose/material3/b$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AlertDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/b$d;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
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
    value = "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,464:1\n69#2,4:465\n69#2,6:469\n74#2:475\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2\n*L\n429#1:465,4\n445#1:469,6\n429#1:475\n*E\n"
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
        "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,464:1\n69#2,4:465\n69#2,6:469\n74#2:475\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2\n*L\n429#1:465,4\n445#1:469,6\n429#1:475\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/ui/layout/t0;

.field final synthetic f:F

.field final synthetic l:I

.field final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/t0;FILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;>;",
            "Landroidx/compose/ui/layout/t0;",
            "FI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/b$d$a;->d:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/b$d$a;->e:Landroidx/compose/ui/layout/t0;

    .line 5
    iput p3, p0, Landroidx/compose/material3/b$d$a;->f:F

    .line 7
    iput p4, p0, Landroidx/compose/material3/b$d$a;->l:I

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/b$d$a;->m:Ljava/util/List;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 24
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/b$d$a;->d:Ljava/util/List;

    .line 5
    iget-object v8, v0, Landroidx/compose/material3/b$d$a;->e:Landroidx/compose/ui/layout/t0;

    .line 7
    iget v9, v0, Landroidx/compose/material3/b$d$a;->f:F

    .line 9
    iget v10, v0, Landroidx/compose/material3/b$d$a;->l:I

    .line 11
    iget-object v11, v0, Landroidx/compose/material3/b$d$a;->m:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v12

    .line 17
    const/4 v13, 0x0

    .line 18
    move v14, v13

    .line 19
    :goto_0
    if-ge v14, v12, :cond_4

    .line 21
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v15, v2

    .line 26
    check-cast v15, Ljava/util/List;

    .line 28
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 32
    new-array v5, v2, [I

    .line 34
    move v3, v13

    .line 35
    :goto_1
    if-ge v3, v2, :cond_1

    .line 37
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/compose/ui/layout/p1;

    .line 43
    invoke-virtual {v4}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 46
    move-result v4

    .line 47
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 50
    move-result v6

    .line 51
    if-ge v3, v6, :cond_0

    .line 53
    invoke-interface {v8, v9}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 56
    move-result v6

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    move v6, v13

    .line 59
    :goto_2
    add-int/2addr v4, v6

    .line 60
    aput v4, v5, v3

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 67
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/i;->h()Landroidx/compose/foundation/layout/i$e;

    .line 70
    move-result-object v3

    .line 71
    new-array v7, v2, [I

    .line 73
    move v4, v13

    .line 74
    :goto_3
    if-ge v4, v2, :cond_2

    .line 76
    aput v13, v7, v4

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-interface {v8}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 84
    move-result-object v6

    .line 85
    move-object v2, v3

    .line 86
    move-object v3, v8

    .line 87
    move v4, v10

    .line 88
    move-object/from16 v16, v7

    .line 90
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/i$e;->c(Landroidx/compose/ui/unit/d;I[ILandroidx/compose/ui/unit/w;[I)V

    .line 93
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 96
    move-result v2

    .line 97
    move v3, v13

    .line 98
    :goto_4
    if-ge v3, v2, :cond_3

    .line 100
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    move-object/from16 v18, v4

    .line 106
    check-cast v18, Landroidx/compose/ui/layout/p1;

    .line 108
    aget v19, v16, v3

    .line 110
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Number;

    .line 116
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result v20

    .line 120
    const/16 v22, 0x4

    .line 122
    const/16 v23, 0x0

    .line 124
    const/16 v21, 0x0

    .line 126
    move-object/from16 v17, p1

    .line 128
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/b$d$a;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
