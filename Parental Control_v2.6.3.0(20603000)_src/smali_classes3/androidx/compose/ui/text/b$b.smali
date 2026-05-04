.class final Landroidx/compose/ui/text/b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidParagraph.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/b;->p(Lp0/j;ILandroidx/compose/ui/text/v0;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/graphics/RectF;",
        "segmentBounds",
        "area",
        "",
        "d",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/text/v0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/v0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/b$b;->d:Landroidx/compose/ui/text/v0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/RectF;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b$b;->d:Landroidx/compose/ui/text/v0;

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/l6;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Landroidx/compose/ui/graphics/l6;->f(Landroid/graphics/RectF;)Lp0/j;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/text/v0;->a(Lp0/j;Lp0/j;)Z

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/RectF;

    .line 3
    check-cast p2, Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/b$b;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
