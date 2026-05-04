.class final Landroidx/compose/ui/text/platform/b0;
.super Ljava/lang/Object;
.source "AndroidParagraphIntrinsics.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0017\u0010\u000e\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\rR\u0011\u0010\u0011\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/b0;",
        "",
        "Landroidx/compose/runtime/p5;",
        "resolveResult",
        "next",
        "<init>",
        "(Landroidx/compose/runtime/p5;Landroidx/compose/ui/text/platform/b0;)V",
        "a",
        "Landroidx/compose/runtime/p5;",
        "b",
        "Landroidx/compose/ui/text/platform/b0;",
        "c",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "initial",
        "Landroid/graphics/Typeface;",
        "()Landroid/graphics/Typeface;",
        "typeface",
        "",
        "()Z",
        "isStaleResolvedFont",
        "ui-text_release"
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
.field private final a:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/text/platform/b0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/p5;Landroidx/compose/ui/text/platform/b0;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/platform/b0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/text/platform/b0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/platform/b0;->a:Landroidx/compose/runtime/p5;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/platform/b0;->b:Landroidx/compose/ui/text/platform/b0;

    .line 4
    invoke-interface {p1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/b0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/p5;Landroidx/compose/ui/text/platform/b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/platform/b0;-><init>(Landroidx/compose/runtime/p5;Landroidx/compose/ui/text/platform/b0;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/b0;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final b()Landroid/graphics/Typeface;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/b0;->c:Ljava/lang/Object;

    .line 3
    const-string v1, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Landroid/graphics/Typeface;

    .line 10
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/b0;->a:Landroidx/compose/runtime/p5;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/platform/b0;->c:Ljava/lang/Object;

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/text/platform/b0;->b:Landroidx/compose/ui/text/platform/b0;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/b0;->c()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method
