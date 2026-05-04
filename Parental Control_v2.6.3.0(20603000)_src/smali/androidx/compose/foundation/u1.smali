.class final Landroidx/compose/foundation/u1;
.super Landroidx/compose/ui/node/m;
.source "Indication.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/foundation/u1;",
        "Landroidx/compose/ui/node/m;",
        "Landroidx/compose/ui/node/j;",
        "indicationNode",
        "<init>",
        "(Landroidx/compose/ui/node/j;)V",
        "",
        "g8",
        "V",
        "Landroidx/compose/ui/node/j;",
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
.field private V:Landroidx/compose/ui/node/j;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/j;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/u1;->V:Landroidx/compose/ui/node/j;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->V7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 9
    return-void
.end method


# virtual methods
.method public final g8(Landroidx/compose/ui/node/j;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/u1;->V:Landroidx/compose/ui/node/j;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->c8(Landroidx/compose/ui/node/j;)V

    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/u1;->V:Landroidx/compose/ui/node/j;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->V7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 11
    return-void
.end method
