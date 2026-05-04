.class final Landroidx/compose/material3/z1$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "DateRangePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/z1$d;->d(Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "startDateMillis",
        "endDateMillis",
        "",
        "d",
        "(Ljava/lang/Long;Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/a2;


# direct methods
.method constructor <init>(Landroidx/compose/material3/a2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/z1$d$a;->d:Landroidx/compose/material3/a2;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/material3/z1$d$a;->d:Landroidx/compose/material3/a2;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/material3/a2;->i(Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/z1$d$a;->d(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
