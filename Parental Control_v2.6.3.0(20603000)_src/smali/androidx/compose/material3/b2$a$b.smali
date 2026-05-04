.class final Landroidx/compose/material3/b2$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "DateRangePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/b2$a;->a(Landroidx/compose/material3/n6;Ljava/util/Locale;)Landroidx/compose/runtime/saveable/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List;",
        "Landroidx/compose/material3/b2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "value",
        "Landroidx/compose/material3/b2;",
        "d",
        "(Ljava/util/List;)Landroidx/compose/material3/b2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/n6;

.field final synthetic e:Ljava/util/Locale;


# direct methods
.method constructor <init>(Landroidx/compose/material3/n6;Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/b2$a$b;->d:Landroidx/compose/material3/n6;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/b2$a$b;->e:Ljava/util/Locale;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)Landroidx/compose/material3/b2;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/material3/b2;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Landroidx/compose/material3/b2;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/Long;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Long;

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Long;

    .line 25
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 34
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v5, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v5

    .line 43
    const/4 v7, 0x4

    .line 44
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v7, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v7

    .line 57
    invoke-direct {v4, v5, v7, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Landroidx/compose/material3/g2;->d(I)I

    .line 77
    move-result v5

    .line 78
    iget-object v6, p0, Landroidx/compose/material3/b2$a$b;->d:Landroidx/compose/material3/n6;

    .line 80
    iget-object v7, p0, Landroidx/compose/material3/b2$a$b;->e:Ljava/util/Locale;

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v0, v9

    .line 84
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/b2;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/n6;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/b2$a$b;->d(Ljava/util/List;)Landroidx/compose/material3/b2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
