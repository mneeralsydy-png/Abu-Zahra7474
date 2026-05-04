.class final Landroidx/compose/animation/y0;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"

# interfaces
.implements Landroidx/compose/animation/d1$c;


# annotations
.annotation build Landroidx/compose/animation/j0;
.end annotation

.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/animation/y0;",
        "Landroidx/compose/animation/d1$c;",
        "Landroidx/compose/ui/layout/l;",
        "contentScale",
        "Landroidx/compose/ui/c;",
        "alignment",
        "<init>",
        "(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;)V",
        "b",
        "Landroidx/compose/ui/layout/l;",
        "()Landroidx/compose/ui/layout/l;",
        "c",
        "Landroidx/compose/ui/c;",
        "a",
        "()Landroidx/compose/ui/c;",
        "animation_release"
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
.field private final b:Landroidx/compose/ui/layout/l;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/ui/c;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/y0;->b:Landroidx/compose/ui/layout/l;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/y0;->c:Landroidx/compose/ui/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/y0;->c:Landroidx/compose/ui/c;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/layout/l;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/y0;->b:Landroidx/compose/ui/layout/l;

    .line 3
    return-object v0
.end method
