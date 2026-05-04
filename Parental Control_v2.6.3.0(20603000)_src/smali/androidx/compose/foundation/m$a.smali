.class final Landroidx/compose/foundation/m$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Background.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/m;->Z7(Landroidx/compose/ui/graphics/drawscope/c;)Landroidx/compose/ui/graphics/n5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/n5;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/foundation/m;

.field final synthetic f:Landroidx/compose/ui/graphics/drawscope/c;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/m;Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/n5;",
            ">;",
            "Landroidx/compose/foundation/m;",
            "Landroidx/compose/ui/graphics/drawscope/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/m$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/m$a;->e:Landroidx/compose/foundation/m;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/m$a;->f:Landroidx/compose/ui/graphics/drawscope/c;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/m$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/m$a;->e:Landroidx/compose/foundation/m;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/m;->U2()Landroidx/compose/ui/graphics/z6;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/m$a;->f:Landroidx/compose/ui/graphics/drawscope/c;

    .line 11
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Landroidx/compose/foundation/m$a;->f:Landroidx/compose/ui/graphics/drawscope/c;

    .line 17
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Landroidx/compose/foundation/m$a;->f:Landroidx/compose/ui/graphics/drawscope/c;

    .line 23
    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/z6;->a(JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/n5;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/m$a;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
