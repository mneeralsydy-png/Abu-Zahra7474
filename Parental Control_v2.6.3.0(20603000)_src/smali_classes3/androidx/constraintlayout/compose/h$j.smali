.class final Landroidx/constraintlayout/compose/h$j;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstrainScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/h;->P(Landroidx/constraintlayout/compose/l$c;Landroidx/constraintlayout/compose/l$c;FFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/compose/b1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/b1;",
        "state",
        "",
        "<anonymous>",
        "(Landroidx/constraintlayout/compose/b1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic e:Landroidx/constraintlayout/compose/h;


# direct methods
.method constructor <init>(FLandroidx/constraintlayout/compose/h;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/h$j;->d:F

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/h$j;->e:Landroidx/constraintlayout/compose/h;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/constraintlayout/compose/b1;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/compose/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/b1;->G()Landroidx/compose/ui/unit/w;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/ui/unit/w;->Rtl:Landroidx/compose/ui/unit/w;

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    int-to-float v0, v0

    .line 16
    iget v1, p0, Landroidx/constraintlayout/compose/h$j;->d:F

    .line 18
    sub-float/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/compose/h$j;->d:F

    .line 22
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/compose/h$j;->e:Landroidx/constraintlayout/compose/h;

    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/h;->w()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/state/h;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/a;->X(F)Landroidx/constraintlayout/core/state/a;

    .line 35
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/b1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/h$j;->d(Landroidx/constraintlayout/compose/b1;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
