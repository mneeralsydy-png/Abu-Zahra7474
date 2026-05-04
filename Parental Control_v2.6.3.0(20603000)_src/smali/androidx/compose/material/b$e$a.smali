.class final Landroidx/compose/material/b$e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AlertDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/b$e;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
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
    value = "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,295:1\n69#2,4:296\n69#2,6:300\n74#2:306\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1$2\n*L\n263#1:296,4\n275#1:300,6\n263#1:306\n*E\n"
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
        "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,295:1\n69#2,4:296\n69#2,6:300\n74#2:306\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1$2\n*L\n263#1:296,4\n275#1:300,6\n263#1:306\n*E\n"
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
    iput-object p1, p0, Landroidx/compose/material/b$e$a;->d:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/b$e$a;->e:Landroidx/compose/ui/layout/t0;

    .line 5
    iput p3, p0, Landroidx/compose/material/b$e$a;->f:F

    .line 7
    iput p4, p0, Landroidx/compose/material/b$e$a;->l:I

    .line 9
    iput-object p5, p0, Landroidx/compose/material/b$e$a;->m:Ljava/util/List;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 21
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material/b$e$a;->d:Ljava/util/List;

    .line 5
    iget-object v2, v0, Landroidx/compose/material/b$e$a;->e:Landroidx/compose/ui/layout/t0;

    .line 7
    iget v3, v0, Landroidx/compose/material/b$e$a;->f:F

    .line 9
    iget v4, v0, Landroidx/compose/material/b$e$a;->l:I

    .line 11
    iget-object v5, v0, Landroidx/compose/material/b$e$a;->m:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x0

    .line 18
    move v8, v7

    .line 19
    :goto_0
    if-ge v8, v6, :cond_4

    .line 21
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Ljava/util/List;

    .line 27
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 30
    move-result v10

    .line 31
    new-array v11, v10, [I

    .line 33
    move v12, v7

    .line 34
    :goto_1
    if-ge v12, v10, :cond_1

    .line 36
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v13

    .line 40
    check-cast v13, Landroidx/compose/ui/layout/p1;

    .line 42
    invoke-virtual {v13}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 45
    move-result v13

    .line 46
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 49
    move-result v14

    .line 50
    if-ge v12, v14, :cond_0

    .line 52
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 55
    move-result v14

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    move v14, v7

    .line 58
    :goto_2
    add-int/2addr v13, v14

    .line 59
    aput v13, v11, v12

    .line 61
    add-int/lit8 v12, v12, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v12, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 66
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/i;->d()Landroidx/compose/foundation/layout/i$m;

    .line 69
    move-result-object v12

    .line 70
    new-array v13, v10, [I

    .line 72
    move v14, v7

    .line 73
    :goto_3
    if-ge v14, v10, :cond_2

    .line 75
    aput v7, v13, v14

    .line 77
    add-int/lit8 v14, v14, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-interface {v12, v2, v4, v11, v13}, Landroidx/compose/foundation/layout/i$m;->f(Landroidx/compose/ui/unit/d;I[I[I)V

    .line 83
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 86
    move-result v10

    .line 87
    move v11, v7

    .line 88
    :goto_4
    if-ge v11, v10, :cond_3

    .line 90
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v12

    .line 94
    move-object v15, v12

    .line 95
    check-cast v15, Landroidx/compose/ui/layout/p1;

    .line 97
    aget v16, v13, v11

    .line 99
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Ljava/lang/Number;

    .line 105
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v17

    .line 109
    const/16 v19, 0x4

    .line 111
    const/16 v20, 0x0

    .line 113
    const/16 v18, 0x0

    .line 115
    move-object/from16 v14, p1

    .line 117
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/b$e$a;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
