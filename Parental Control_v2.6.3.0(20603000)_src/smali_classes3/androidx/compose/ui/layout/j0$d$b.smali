.class public final Landroidx/compose/ui/layout/j0$d$b;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/j0$d;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasureResult$1\n+ 2 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1\n*L\n1#1,1013:1\n728#2,4:1014\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u00078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\'\u0010\u0013\u001a\u0015\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u00108VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u0016\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/ui/layout/j0$e",
        "Landroidx/compose/ui/layout/s0;",
        "",
        "I",
        "()V",
        "",
        "Landroidx/compose/ui/layout/a;",
        "",
        "G",
        "()Ljava/util/Map;",
        "alignmentLines",
        "getHeight",
        "()I",
        "height",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/w1;",
        "Lkotlin/ExtensionFunctionType;",
        "H",
        "()Lkotlin/jvm/functions/Function1;",
        "rulers",
        "getWidth",
        "width",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasureResult$1\n+ 2 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1\n*L\n1#1,1013:1\n728#2,4:1014\n*E\n"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroidx/compose/ui/layout/s0;

.field final synthetic b:Landroidx/compose/ui/layout/j0;

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/ui/layout/s0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/j0;ILandroidx/compose/ui/layout/s0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/compose/ui/layout/j0$d$b;->b:Landroidx/compose/ui/layout/j0;

    .line 3
    iput p3, p0, Landroidx/compose/ui/layout/j0$d$b;->c:I

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/layout/j0$d$b;->d:Landroidx/compose/ui/layout/s0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/layout/j0$d$b;->a:Landroidx/compose/ui/layout/s0;

    .line 12
    return-void
.end method


# virtual methods
.method public G()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$d$b;->a:Landroidx/compose/ui/layout/s0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->G()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/w1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$d$b;->a:Landroidx/compose/ui/layout/s0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->H()Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$d$b;->b:Landroidx/compose/ui/layout/j0;

    .line 3
    iget v1, p0, Landroidx/compose/ui/layout/j0$d$b;->c:I

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/j0;->p(Landroidx/compose/ui/layout/j0;I)V

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$d$b;->d:Landroidx/compose/ui/layout/s0;

    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->I()V

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$d$b;->b:Landroidx/compose/ui/layout/j0;

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/layout/j0;->b(Landroidx/compose/ui/layout/j0;)I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/j0;->y(I)V

    .line 22
    return-void
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$d$b;->a:Landroidx/compose/ui/layout/s0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$d$b;->a:Landroidx/compose/ui/layout/s0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
