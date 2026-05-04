.class public final Landroidx/compose/ui/graphics/f5$c;
.super Ljava/lang/Object;
.source "IntervalTree.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/f5;->r()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose/ui/graphics/e5<",
        "TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R,\u0010\u0010\u001a\u000c0\u0008R\u0008\u0012\u0004\u0012\u00028\u00000\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/compose/ui/graphics/f5$c",
        "",
        "Landroidx/compose/ui/graphics/e5;",
        "",
        "hasNext",
        "()Z",
        "d",
        "()Landroidx/compose/ui/graphics/e5;",
        "Landroidx/compose/ui/graphics/f5$a;",
        "Landroidx/compose/ui/graphics/f5;",
        "b",
        "Landroidx/compose/ui/graphics/f5$a;",
        "c",
        "()Landroidx/compose/ui/graphics/f5$a;",
        "e",
        "(Landroidx/compose/ui/graphics/f5$a;)V",
        "next",
        "ui-graphics_release"
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
.field private b:Landroidx/compose/ui/graphics/f5$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/f5<",
            "TT;>.a;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/ui/graphics/f5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/f5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/f5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/f5<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/f5$c;->d:Landroidx/compose/ui/graphics/f5;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/graphics/f5;->a(Landroidx/compose/ui/graphics/f5;)Landroidx/compose/ui/graphics/f5$a;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5$a;->m()Landroidx/compose/ui/graphics/f5$a;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/graphics/f5$c;->b:Landroidx/compose/ui/graphics/f5$a;

    .line 16
    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/graphics/f5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/f5<",
            "TT;>.a;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/f5$c;->b:Landroidx/compose/ui/graphics/f5$a;

    .line 3
    return-object v0
.end method

.method public d()Landroidx/compose/ui/graphics/e5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/e5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/f5$c;->b:Landroidx/compose/ui/graphics/f5$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->n()Landroidx/compose/ui/graphics/f5$a;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Landroidx/compose/ui/graphics/f5$c;->b:Landroidx/compose/ui/graphics/f5$a;

    .line 9
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/graphics/f5$a;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/f5$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/f5<",
            "TT;>.a;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/f5$c;->b:Landroidx/compose/ui/graphics/f5$a;

    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/f5$c;->b:Landroidx/compose/ui/graphics/f5$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/f5$c;->d:Landroidx/compose/ui/graphics/f5;

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/graphics/f5;->c(Landroidx/compose/ui/graphics/f5;)Landroidx/compose/ui/graphics/f5$a;

    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/f5$c;->d()Landroidx/compose/ui/graphics/e5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
