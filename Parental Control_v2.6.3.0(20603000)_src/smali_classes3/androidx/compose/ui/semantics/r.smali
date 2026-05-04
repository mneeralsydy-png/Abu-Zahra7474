.class public final Landroidx/compose/ui/semantics/r;
.super Ljava/lang/Object;
.source "SemanticsOwner.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\rR\u0011\u0010\u000f\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/r;",
        "",
        "Landroidx/compose/ui/node/i0;",
        "rootNode",
        "Landroidx/compose/ui/semantics/f;",
        "outerSemanticsNode",
        "<init>",
        "(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/semantics/f;)V",
        "a",
        "Landroidx/compose/ui/node/i0;",
        "b",
        "Landroidx/compose/ui/semantics/f;",
        "Landroidx/compose/ui/semantics/p;",
        "()Landroidx/compose/ui/semantics/p;",
        "rootSemanticsNode",
        "unmergedRootSemanticsNode",
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
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/node/i0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/semantics/f;
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

.method public constructor <init>(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/semantics/f;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/semantics/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/semantics/r;->a:Landroidx/compose/ui/node/i0;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/semantics/r;->b:Landroidx/compose/ui/semantics/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/semantics/p;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/r;->a:Landroidx/compose/ui/node/i0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/node/i0;Z)Landroidx/compose/ui/semantics/p;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/semantics/p;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/r;->b:Landroidx/compose/ui/semantics/f;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/semantics/r;->a:Landroidx/compose/ui/node/i0;

    .line 5
    new-instance v2, Landroidx/compose/ui/semantics/l;

    .line 7
    invoke-direct {v2}, Landroidx/compose/ui/semantics/l;-><init>()V

    .line 10
    new-instance v3, Landroidx/compose/ui/semantics/p;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v0, v4, v1, v2}, Landroidx/compose/ui/semantics/p;-><init>(Landroidx/compose/ui/q$d;ZLandroidx/compose/ui/node/i0;Landroidx/compose/ui/semantics/l;)V

    .line 16
    return-object v3
.end method
