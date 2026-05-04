.class final Landroidx/compose/ui/layout/z1;
.super Landroidx/compose/ui/layout/p1$a;
.source "MeasureScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00048\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/layout/z1;",
        "Landroidx/compose/ui/layout/p1$a;",
        "",
        "parentWidth",
        "Landroidx/compose/ui/unit/w;",
        "parentLayoutDirection",
        "<init>",
        "(ILandroidx/compose/ui/unit/w;)V",
        "c",
        "I",
        "g",
        "()I",
        "d",
        "Landroidx/compose/ui/unit/w;",
        "f",
        "()Landroidx/compose/ui/unit/w;",
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


# instance fields
.field private final c:I

.field private final d:Landroidx/compose/ui/unit/w;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/unit/w;)V
    .locals 0
    .param p2    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/p1$a;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/layout/z1;->c:I

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/z1;->d:Landroidx/compose/ui/unit/w;

    .line 8
    return-void
.end method


# virtual methods
.method protected f()Landroidx/compose/ui/unit/w;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/z1;->d:Landroidx/compose/ui/unit/w;

    .line 3
    return-object v0
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/z1;->c:I

    .line 3
    return v0
.end method
