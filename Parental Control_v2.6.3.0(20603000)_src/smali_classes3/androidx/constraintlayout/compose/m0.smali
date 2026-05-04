.class public final Landroidx/constraintlayout/compose/m0;
.super Ljava/lang/Object;
.source "ChainConstrainScope.kt"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/c2;
.end annotation

.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u00018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R,\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0019\u001a\u0004\u0008\u0005\u0010\u001bR\u0017\u0010\u001e\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0019\u001a\u0004\u0008\u0013\u0010\u001bR\u0017\u0010\u001f\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0019\u001a\u0004\u0008\r\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/constraintlayout/compose/m0;",
        "",
        "id",
        "<init>",
        "(Ljava/lang/Object;)V",
        "a",
        "Ljava/lang/Object;",
        "d",
        "()Ljava/lang/Object;",
        "",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/b1;",
        "",
        "b",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
        "tasks",
        "Landroidx/constraintlayout/compose/i;",
        "c",
        "Landroidx/constraintlayout/compose/i;",
        "e",
        "()Landroidx/constraintlayout/compose/i;",
        "parent",
        "Landroidx/constraintlayout/compose/e1;",
        "Landroidx/constraintlayout/compose/e1;",
        "f",
        "()Landroidx/constraintlayout/compose/e1;",
        "start",
        "absoluteLeft",
        "end",
        "absoluteRight",
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
.field private final a:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/util/List;
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

.field private final c:Landroidx/constraintlayout/compose/i;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/constraintlayout/compose/e1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/constraintlayout/compose/e1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Landroidx/constraintlayout/compose/e1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Landroidx/constraintlayout/compose/e1;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/compose/m0;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/compose/m0;->b:Ljava/util/List;

    .line 18
    new-instance v1, Landroidx/constraintlayout/compose/i;

    .line 20
    sget-object v2, Landroidx/constraintlayout/core/state/h;->j:Ljava/lang/Integer;

    .line 22
    const-string v3, "PARENT"

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {v1, v2}, Landroidx/constraintlayout/compose/i;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object v1, p0, Landroidx/constraintlayout/compose/m0;->c:Landroidx/constraintlayout/compose/i;

    .line 32
    new-instance v1, Landroidx/constraintlayout/compose/g;

    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-direct {v1, v0, p1, v2}, Landroidx/constraintlayout/compose/g;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 38
    iput-object v1, p0, Landroidx/constraintlayout/compose/m0;->d:Landroidx/constraintlayout/compose/e1;

    .line 40
    new-instance v1, Landroidx/constraintlayout/compose/g;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v0, p1, v2}, Landroidx/constraintlayout/compose/g;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 46
    iput-object v1, p0, Landroidx/constraintlayout/compose/m0;->e:Landroidx/constraintlayout/compose/e1;

    .line 48
    new-instance v1, Landroidx/constraintlayout/compose/g;

    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-direct {v1, v0, p1, v2}, Landroidx/constraintlayout/compose/g;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 54
    iput-object v1, p0, Landroidx/constraintlayout/compose/m0;->f:Landroidx/constraintlayout/compose/e1;

    .line 56
    new-instance v1, Landroidx/constraintlayout/compose/g;

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, v0, p1, v2}, Landroidx/constraintlayout/compose/g;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 62
    iput-object v1, p0, Landroidx/constraintlayout/compose/m0;->g:Landroidx/constraintlayout/compose/e1;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/compose/e1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/m0;->e:Landroidx/constraintlayout/compose/e1;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/constraintlayout/compose/e1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/m0;->g:Landroidx/constraintlayout/compose/e1;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/constraintlayout/compose/e1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/m0;->f:Landroidx/constraintlayout/compose/e1;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/m0;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final e()Landroidx/constraintlayout/compose/i;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/m0;->c:Landroidx/constraintlayout/compose/i;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/constraintlayout/compose/e1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/m0;->d:Landroidx/constraintlayout/compose/e1;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/b1;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/m0;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method
