.class final Landroidx/compose/material/x$g;
.super Ljava/lang/Object;
.source "BottomNavigation.kt"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/x;->d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomNavigation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomNavigation.kt\nandroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,459:1\n544#2,2:460\n33#2,6:462\n546#2:468\n544#2,2:469\n33#2,6:471\n546#2:477\n*S KotlinDebug\n*F\n+ 1 BottomNavigation.kt\nandroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2$1\n*L\n332#1:460,2\n332#1:462,6\n332#1:468\n335#1:469,2\n335#1:471,6\n335#1:477\n*E\n"
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
        "SMAP\nBottomNavigation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomNavigation.kt\nandroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,459:1\n544#2,2:460\n33#2,6:462\n546#2:468\n544#2,2:469\n33#2,6:471\n546#2:477\n*S KotlinDebug\n*F\n+ 1 BottomNavigation.kt\nandroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2$1\n*L\n332#1:460,2\n332#1:462,6\n332#1:468\n335#1:469,2\n335#1:471,6\n335#1:477\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:F


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/x$g;->a:Lkotlin/jvm/functions/Function2;

    .line 3
    iput p2, p0, Landroidx/compose/material/x$g;->b:F

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 13
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
    move-object v1, p2

    .line 3
    move-wide/from16 v9, p3

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

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
    if-ge v4, v2, :cond_5

    .line 15
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Landroidx/compose/ui/layout/q0;

    .line 21
    invoke-static {v6}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    const-string v8, "icon"

    .line 27
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_4

    .line 33
    invoke-interface {v6, v9, v10}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 36
    move-result-object v11

    .line 37
    iget-object v2, v0, Landroidx/compose/material/x$g;->a:Lkotlin/jvm/functions/Function2;

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result v2

    .line 45
    :goto_1
    if-ge v3, v2, :cond_1

    .line 47
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    move-object v12, v4

    .line 52
    check-cast v12, Landroidx/compose/ui/layout/q0;

    .line 54
    invoke-static {v12}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    const-string v6, "label"

    .line 60
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 66
    const/16 v7, 0xb

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    move-wide/from16 v1, p3

    .line 75
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 78
    move-result-wide v1

    .line 79
    invoke-interface {v12, v1, v2}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 82
    move-result-object v1

    .line 83
    :goto_2
    move-object v2, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 90
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v1

    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    iget-object v1, v0, Landroidx/compose/material/x$g;->a:Lkotlin/jvm/functions/Function2;

    .line 98
    if-nez v1, :cond_3

    .line 100
    move-object v6, p1

    .line 101
    invoke-static {p1, v11, v9, v10}, Landroidx/compose/material/x;->k(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;J)Landroidx/compose/ui/layout/s0;

    .line 104
    move-result-object v1

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    move-object v6, p1

    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 110
    iget v7, v0, Landroidx/compose/material/x$g;->b:F

    .line 112
    move-object v1, p1

    .line 113
    move-object v3, v11

    .line 114
    move-wide/from16 v4, p3

    .line 116
    move v6, v7

    .line 117
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/x;->l(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;JF)Landroidx/compose/ui/layout/s0;

    .line 120
    move-result-object v1

    .line 121
    :goto_4
    return-object v1

    .line 122
    :cond_4
    move-object v6, p1

    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 128
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v1
.end method
