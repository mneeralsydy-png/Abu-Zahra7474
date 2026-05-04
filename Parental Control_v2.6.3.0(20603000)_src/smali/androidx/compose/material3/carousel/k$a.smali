.class final Landroidx/compose/material3/carousel/k$a;
.super Lkotlin/jvm/internal/Lambda;
.source "CarouselState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/k;->a(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Landroidx/compose/material3/carousel/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material3/carousel/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/j;",
        "d",
        "()Landroidx/compose/material3/carousel/j;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material3/carousel/k$a;->d:I

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/carousel/k$a;->e:Lkotlin/jvm/functions/Function0;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/material3/carousel/j;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/j;

    .line 3
    iget v1, p0, Landroidx/compose/material3/carousel/k$a;->d:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/compose/material3/carousel/k$a;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/carousel/j;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/k$a;->d()Landroidx/compose/material3/carousel/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
