.class final Landroidx/constraintlayout/compose/w0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "MotionLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/w0;->J(Landroidx/compose/foundation/layout/o;Landroidx/compose/runtime/v;I)V
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
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Landroidx/constraintlayout/compose/w0;

.field final synthetic e:Landroidx/compose/foundation/layout/o;

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/w0;Landroidx/compose/foundation/layout/o;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/w0$b;->d:Landroidx/constraintlayout/compose/w0;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/w0$b;->e:Landroidx/compose/foundation/layout/o;

    .line 5
    iput p3, p0, Landroidx/constraintlayout/compose/w0$b;->f:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/constraintlayout/compose/w0$b;->d:Landroidx/constraintlayout/compose/w0;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/compose/w0$b;->e:Landroidx/compose/foundation/layout/o;

    .line 5
    iget v1, p0, Landroidx/constraintlayout/compose/w0$b;->f:I

    .line 7
    or-int/lit8 v1, v1, 0x1

    .line 9
    invoke-virtual {p2, v0, p1, v1}, Landroidx/constraintlayout/compose/w0;->J(Landroidx/compose/foundation/layout/o;Landroidx/compose/runtime/v;I)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/w0$b;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
