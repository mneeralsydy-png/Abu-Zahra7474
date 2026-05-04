.class public abstract Landroidx/constraintlayout/compose/b;
.super Ljava/lang/Object;
.source "ConstraintScopeCommon.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/k0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008 \u0018\u00002\u00020\u0001B)\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R&\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/b;",
        "Landroidx/constraintlayout/compose/k0;",
        "",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/b1;",
        "",
        "tasks",
        "",
        "index",
        "<init>",
        "(Ljava/util/List;I)V",
        "state",
        "Landroidx/constraintlayout/core/state/a;",
        "c",
        "(Landroidx/constraintlayout/compose/b1;)Landroidx/constraintlayout/core/state/a;",
        "Landroidx/constraintlayout/compose/l$b;",
        "anchor",
        "Landroidx/compose/ui/unit/h;",
        "margin",
        "goneMargin",
        "a",
        "(Landroidx/constraintlayout/compose/l$b;FF)V",
        "Ljava/util/List;",
        "b",
        "I",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/b1;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/b1;",
            "Lkotlin/Unit;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "tasks"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/compose/b;->a:Ljava/util/List;

    .line 11
    iput p2, p0, Landroidx/constraintlayout/compose/b;->b:I

    .line 13
    return-void
.end method

.method public static final synthetic b(Landroidx/constraintlayout/compose/b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/compose/b;->b:I

    .line 3
    return p0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/l$b;FF)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/compose/l$b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "anchor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/b;->a:Ljava/util/List;

    .line 8
    new-instance v1, Landroidx/constraintlayout/compose/b$a;

    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/compose/b$a;-><init>(Landroidx/constraintlayout/compose/b;Landroidx/constraintlayout/compose/l$b;FF)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public abstract c(Landroidx/constraintlayout/compose/b1;)Landroidx/constraintlayout/core/state/a;
    .param p1    # Landroidx/constraintlayout/compose/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method
