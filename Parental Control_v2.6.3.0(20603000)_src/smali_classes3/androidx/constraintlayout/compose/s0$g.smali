.class final Landroidx/constraintlayout/compose/s0$g;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/s0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/constraintlayout/compose/b1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/b1;",
        "<anonymous>",
        "()Landroidx/constraintlayout/compose/b1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/constraintlayout/compose/s0;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/s0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/s0$g;->d:Landroidx/constraintlayout/compose/s0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()Landroidx/constraintlayout/compose/b1;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/b1;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/compose/s0$g;->d:Landroidx/constraintlayout/compose/s0;

    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/s0;->l()Landroidx/compose/ui/unit/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/b1;-><init>(Landroidx/compose/ui/unit/d;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/s0$g;->d()Landroidx/constraintlayout/compose/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
