.class final Landroidx/compose/material3/m5$f0;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/m5;->m(Landroidx/compose/ui/q;JJIFLandroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/k1$b<",
        "Ljava/lang/Float;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/core/k1$b;",
        "",
        "",
        "d",
        "(Landroidx/compose/animation/core/k1$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/material3/m5$f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/m5$f0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/material3/m5$f0;->d:Landroidx/compose/material3/m5$f0;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/animation/core/k1$b;)V
    .locals 3
    .param p1    # Landroidx/compose/animation/core/k1$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/k1$b<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x708

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/l1;->h(I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x4f3

    .line 13
    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/k1$b;->j(Ljava/lang/Object;I)Landroidx/compose/animation/core/k1$a;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Landroidx/compose/material3/m5;->w()Landroidx/compose/animation/core/c0;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/j1;->c(Landroidx/compose/animation/core/j0;)V

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1, v0}, Landroidx/compose/animation/core/k1$b;->j(Ljava/lang/Object;I)Landroidx/compose/animation/core/k1$a;

    .line 33
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/core/k1$b;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/m5$f0;->d(Landroidx/compose/animation/core/k1$b;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
