.class final Landroidx/compose/material3/pulltorefresh/c$c;
.super Lkotlin/jvm/internal/Lambda;
.source "PullToRefresh.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/pulltorefresh/c;->b(Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:J

.field final synthetic f:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;JI)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/c$c;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/pulltorefresh/c$c;->e:J

    .line 5
    iput p4, p0, Landroidx/compose/material3/pulltorefresh/c$c;->f:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/compose/material3/pulltorefresh/c$c;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/pulltorefresh/c$c;->e:J

    .line 5
    iget v2, p0, Landroidx/compose/material3/pulltorefresh/c$c;->f:I

    .line 7
    or-int/lit8 v2, v2, 0x1

    .line 9
    invoke-static {v2}, Landroidx/compose/runtime/o3;->b(I)I

    .line 12
    move-result v2

    .line 13
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/material3/pulltorefresh/c;->g(Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/v;I)V

    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/v;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/pulltorefresh/c$c;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
