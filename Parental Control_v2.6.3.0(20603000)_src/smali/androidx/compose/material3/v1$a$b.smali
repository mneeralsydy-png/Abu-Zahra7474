.class final Landroidx/compose/material3/v1$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/v1$a;->a(Landroidx/compose/material3/n6;Ljava/util/Locale;)Landroidx/compose/runtime/saveable/l;
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
        "Landroidx/compose/material3/v1;",
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
        "Landroidx/compose/material3/v1;",
        "d",
        "(Ljava/util/List;)Landroidx/compose/material3/v1;"
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
    iput-object p1, p0, Landroidx/compose/material3/v1$a$b;->d:Landroidx/compose/material3/n6;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/v1$a$b;->e:Ljava/util/Locale;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)Landroidx/compose/material3/v1;
    .locals 9
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
            "Landroidx/compose/material3/v1;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance v8, Landroidx/compose/material3/v1;

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
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v4, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v4

    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v6, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v6

    .line 50
    invoke-direct {v3, v4, v6, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Landroidx/compose/material3/g2;->d(I)I

    .line 70
    move-result v4

    .line 71
    iget-object v5, p0, Landroidx/compose/material3/v1$a$b;->d:Landroidx/compose/material3/n6;

    .line 73
    iget-object v6, p0, Landroidx/compose/material3/v1$a$b;->e:Ljava/util/Locale;

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v0, v8

    .line 77
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/v1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/n6;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/v1$a$b;->d(Ljava/util/List;)Landroidx/compose/material3/v1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
