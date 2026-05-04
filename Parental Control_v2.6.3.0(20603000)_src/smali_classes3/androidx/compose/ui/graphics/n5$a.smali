.class public final Landroidx/compose/ui/graphics/n5$a;
.super Landroidx/compose/ui/graphics/n5;
.source "Outline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/n5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/n5$a;",
        "Landroidx/compose/ui/graphics/n5;",
        "Landroidx/compose/ui/graphics/s5;",
        "path",
        "<init>",
        "(Landroidx/compose/ui/graphics/s5;)V",
        "a",
        "Landroidx/compose/ui/graphics/s5;",
        "b",
        "()Landroidx/compose/ui/graphics/s5;",
        "Lp0/j;",
        "()Lp0/j;",
        "bounds",
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
.field private final a:Landroidx/compose/ui/graphics/s5;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/s5;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/s5;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/n5;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/n5$a;->a:Landroidx/compose/ui/graphics/s5;

    .line 7
    return-void
.end method


# virtual methods
.method public a()Lp0/j;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/n5$a;->a:Landroidx/compose/ui/graphics/s5;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/s5;->getBounds()Lp0/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/graphics/s5;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/n5$a;->a:Landroidx/compose/ui/graphics/s5;

    .line 3
    return-object v0
.end method
