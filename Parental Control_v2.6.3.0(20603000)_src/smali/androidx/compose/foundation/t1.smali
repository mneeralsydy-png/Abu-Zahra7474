.class final Landroidx/compose/foundation/t1;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Landroidx/compose/ui/draw/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/t1;",
        "Landroidx/compose/ui/draw/k;",
        "Landroidx/compose/foundation/r1;",
        "indicationInstance",
        "<init>",
        "(Landroidx/compose/foundation/r1;)V",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "",
        "N",
        "(Landroidx/compose/ui/graphics/drawscope/c;)V",
        "b",
        "Landroidx/compose/foundation/r1;",
        "a",
        "()Landroidx/compose/foundation/r1;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Landroidx/compose/foundation/r1;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/r1;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/r1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/t1;->b:Landroidx/compose/foundation/r1;

    .line 6
    return-void
.end method


# virtual methods
.method public N(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/t1;->b:Landroidx/compose/foundation/r1;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/r1;->a(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 6
    return-void
.end method

.method public final a()Landroidx/compose/foundation/r1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/t1;->b:Landroidx/compose/foundation/r1;

    .line 3
    return-object v0
.end method
