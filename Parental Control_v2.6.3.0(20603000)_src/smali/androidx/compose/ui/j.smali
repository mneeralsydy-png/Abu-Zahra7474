.class public final Landroidx/compose/ui/j;
.super Landroidx/compose/ui/q$d;
.source "ComposedModifier.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R*\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/j;",
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/runtime/i0;",
        "map",
        "<init>",
        "(Landroidx/compose/runtime/i0;)V",
        "",
        "F7",
        "()V",
        "value",
        "L",
        "Landroidx/compose/runtime/i0;",
        "V7",
        "()Landroidx/compose/runtime/i0;",
        "W7",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field private L:Landroidx/compose/runtime/i0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/i0;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/j;->L:Landroidx/compose/runtime/i0;

    .line 6
    return-void
.end method


# virtual methods
.method public F7()V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/j;->L:Landroidx/compose/runtime/i0;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/i0;->o(Landroidx/compose/runtime/i0;)V

    .line 10
    return-void
.end method

.method public final V7()Landroidx/compose/runtime/i0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/j;->L:Landroidx/compose/runtime/i0;

    .line 3
    return-object v0
.end method

.method public final W7(Landroidx/compose/runtime/i0;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/j;->L:Landroidx/compose/runtime/i0;

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i0;->o(Landroidx/compose/runtime/i0;)V

    .line 10
    return-void
.end method
