.class final Landroidx/compose/material3/r;
.super Ljava/lang/Object;
.source "AppBar.kt"

# interfaces
.implements Landroidx/compose/material3/q;


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/BottomAppBarStateImpl\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,2543:1\n76#2:2544\n109#2,2:2545\n76#2:2547\n109#2,2:2548\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/BottomAppBarStateImpl\n*L\n1701#1:2544\n1701#1:2545,2\n1710#1:2547\n1710#1:2548,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R+\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00028V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR+\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00028V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\nR$\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0019\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/material3/r;",
        "Landroidx/compose/material3/q;",
        "",
        "initialHeightOffsetLimit",
        "initialHeightOffset",
        "initialContentOffset",
        "<init>",
        "(FFF)V",
        "<set-?>",
        "b",
        "Landroidx/compose/runtime/n2;",
        "()F",
        "g",
        "(F)V",
        "heightOffsetLimit",
        "c",
        "e",
        "f",
        "contentOffset",
        "Landroidx/compose/runtime/n2;",
        "d",
        "_heightOffset",
        "newOffset",
        "heightOffset",
        "a",
        "collapsedFraction",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/BottomAppBarStateImpl\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,2543:1\n76#2:2544\n109#2,2:2545\n76#2:2547\n109#2,2:2548\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/BottomAppBarStateImpl\n*L\n1701#1:2544\n1701#1:2545,2\n1710#1:2547\n1710#1:2548,2\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/runtime/n2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/n2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Landroidx/compose/runtime/n2;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/material3/r;->b:Landroidx/compose/runtime/n2;

    .line 10
    invoke-static {p3}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/material3/r;->c:Landroidx/compose/runtime/n2;

    .line 16
    invoke-static {p2}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/material3/r;->d:Landroidx/compose/runtime/n2;

    .line 22
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/r;->b:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/r;->d:Landroidx/compose/runtime/n2;

    .line 15
    invoke-interface {v0}, Landroidx/compose/runtime/n2;->b()F

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/compose/material3/r;->b:Landroidx/compose/runtime/n2;

    .line 21
    invoke-interface {v1}, Landroidx/compose/runtime/k1;->b()F

    .line 24
    move-result v1

    .line 25
    div-float v1, v0, v1

    .line 27
    :goto_0
    return v1
.end method

.method public b()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/r;->b:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(F)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/r;->d:Landroidx/compose/runtime/n2;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/r;->b:Landroidx/compose/runtime/n2;

    .line 5
    invoke-interface {v1}, Landroidx/compose/runtime/k1;->b()F

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->H(FFF)F

    .line 13
    move-result p1

    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 17
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/r;->d:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n2;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/r;->c:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/r;->c:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 6
    return-void
.end method

.method public g(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/r;->b:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 6
    return-void
.end method
