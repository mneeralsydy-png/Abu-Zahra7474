.class final Landroidx/compose/foundation/x$b;
.super Lkotlin/jvm/internal/Lambda;
.source "Border.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/x;->m(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/graphics/z1;JJZF)Landroidx/compose/ui/draw/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "",
        "d",
        "(Landroidx/compose/ui/graphics/drawscope/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/graphics/z1;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic l:Landroidx/compose/ui/graphics/drawscope/i;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/z1;JJLandroidx/compose/ui/graphics/drawscope/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/x$b;->d:Landroidx/compose/ui/graphics/z1;

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/x$b;->e:J

    .line 5
    iput-wide p4, p0, Landroidx/compose/foundation/x$b;->f:J

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/x$b;->l:Landroidx/compose/ui/graphics/drawscope/i;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 12
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->R3()V

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/x$b;->d:Landroidx/compose/ui/graphics/z1;

    .line 6
    iget-wide v2, p0, Landroidx/compose/foundation/x$b;->e:J

    .line 8
    iget-wide v4, p0, Landroidx/compose/foundation/x$b;->f:J

    .line 10
    iget-object v7, p0, Landroidx/compose/foundation/x$b;->l:Landroidx/compose/ui/graphics/drawscope/i;

    .line 12
    const/16 v10, 0x68

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/f;->E2(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/z1;JJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/x$b;->d(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
