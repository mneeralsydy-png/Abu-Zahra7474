.class public abstract Landroidx/compose/foundation/lazy/grid/x;
.super Ljava/lang/Object;
.source "LazyGridMeasuredItemProvider.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/c0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/lazy/layout/c0<",
        "Landroidx/compose/foundation/lazy/grid/v;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridMeasuredItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredItemProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ2\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J8\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Jb\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010 R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010!R\u0011\u0010%\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/x;",
        "Landroidx/compose/foundation/lazy/layout/c0;",
        "Landroidx/compose/foundation/lazy/grid/v;",
        "Landroidx/compose/foundation/lazy/grid/l;",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/layout/z;",
        "measureScope",
        "",
        "defaultMainAxisSpacing",
        "<init>",
        "(Landroidx/compose/foundation/lazy/grid/l;Landroidx/compose/foundation/lazy/layout/z;I)V",
        "index",
        "lane",
        "span",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "c",
        "(IIIJ)Landroidx/compose/foundation/lazy/grid/v;",
        "mainAxisSpacing",
        "d",
        "(IJIII)Landroidx/compose/foundation/lazy/grid/v;",
        "",
        "key",
        "contentType",
        "crossAxisSize",
        "",
        "Landroidx/compose/ui/layout/p1;",
        "placeables",
        "b",
        "(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Landroidx/compose/foundation/lazy/grid/v;",
        "a",
        "Landroidx/compose/foundation/lazy/grid/l;",
        "Landroidx/compose/foundation/lazy/layout/z;",
        "I",
        "Landroidx/compose/foundation/lazy/layout/x;",
        "e",
        "()Landroidx/compose/foundation/lazy/layout/x;",
        "keyIndexMap",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyGridMeasuredItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredItemProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/grid/l;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/lazy/layout/z;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/l;Landroidx/compose/foundation/lazy/layout/z;I)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/grid/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/x;->a:Landroidx/compose/foundation/lazy/grid/l;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/x;->b:Landroidx/compose/foundation/lazy/layout/z;

    .line 8
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/x;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(IIIJ)Landroidx/compose/foundation/lazy/layout/b0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/x;->c(IIIJ)Landroidx/compose/foundation/lazy/grid/v;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract b(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Landroidx/compose/foundation/lazy/grid/v;
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;JII)",
            "Landroidx/compose/foundation/lazy/grid/v;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public c(IIIJ)Landroidx/compose/foundation/lazy/grid/v;
    .locals 7
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/x;->c:I

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/x;->d(IJIII)Landroidx/compose/foundation/lazy/grid/v;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(IJIII)Landroidx/compose/foundation/lazy/grid/v;
    .locals 12
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object v11, p0

    .line 2
    move v1, p1

    .line 3
    iget-object v0, v11, Landroidx/compose/foundation/lazy/grid/x;->a:Landroidx/compose/foundation/lazy/grid/l;

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/u;->e0(I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v11, Landroidx/compose/foundation/lazy/grid/x;->a:Landroidx/compose/foundation/lazy/grid/l;

    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/u;->g0(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    iget-object v0, v11, Landroidx/compose/foundation/lazy/grid/x;->b:Landroidx/compose/foundation/lazy/layout/z;

    .line 17
    move-wide v7, p2

    .line 18
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/z;->j1(IJ)Ljava/util/List;

    .line 21
    move-result-object v6

    .line 22
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->m(J)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 31
    move-result v0

    .line 32
    :goto_0
    move v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->k(J)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    move-object v0, p0

    .line 46
    move v1, p1

    .line 47
    move/from16 v5, p6

    .line 49
    move-wide v7, p2

    .line 50
    move/from16 v9, p4

    .line 52
    move/from16 v10, p5

    .line 54
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/lazy/grid/x;->b(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Landroidx/compose/foundation/lazy/grid/v;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string v1, "does not have fixed height"

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public final e()Landroidx/compose/foundation/lazy/layout/x;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/x;->a:Landroidx/compose/foundation/lazy/grid/l;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/l;->b()Landroidx/compose/foundation/lazy/layout/x;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
