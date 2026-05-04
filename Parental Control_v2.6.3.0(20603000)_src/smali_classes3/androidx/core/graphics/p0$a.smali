.class public final Landroidx/core/graphics/p0$a;
.super Ljava/lang/Object;
.source "Region.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/p0;->e(Landroid/graphics/Region;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/graphics/Rect;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "androidx/core/graphics/p0$a",
        "",
        "Landroid/graphics/Rect;",
        "",
        "hasNext",
        "()Z",
        "c",
        "()Landroid/graphics/Rect;",
        "Landroid/graphics/RegionIterator;",
        "b",
        "Landroid/graphics/RegionIterator;",
        "iterator",
        "d",
        "Landroid/graphics/Rect;",
        "rect",
        "e",
        "Z",
        "hasMore",
        "core-ktx_release"
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
.field private final b:Landroid/graphics/RegionIterator;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroid/graphics/Rect;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Z


# direct methods
.method constructor <init>(Landroid/graphics/Region;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/RegionIterator;

    .line 6
    invoke-direct {v0, p1}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 9
    iput-object v0, p0, Landroidx/core/graphics/p0$a;->b:Landroid/graphics/RegionIterator;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/core/graphics/p0$a;->d:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Landroidx/core/graphics/p0$a;->e:Z

    .line 24
    return-void
.end method


# virtual methods
.method public c()Landroid/graphics/Rect;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/graphics/p0$a;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    iget-object v1, p0, Landroidx/core/graphics/p0$a;->d:Landroid/graphics/Rect;

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 12
    iget-object v1, p0, Landroidx/core/graphics/p0$a;->b:Landroid/graphics/RegionIterator;

    .line 14
    iget-object v2, p0, Landroidx/core/graphics/p0$a;->d:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Landroidx/core/graphics/p0$a;->e:Z

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 28
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/graphics/p0$a;->e:Z

    .line 3
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/graphics/p0$a;->c()Landroid/graphics/Rect;

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
