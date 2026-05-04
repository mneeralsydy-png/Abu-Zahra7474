.class public final Landroidx/compose/ui/graphics/c2;
.super Ljava/lang/Object;
.source "AndroidCanvas.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u0012\u001a\u00020\r8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000e\u0012\u0004\u0008\u0011\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/c2;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Canvas;",
        "targetCanvas",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/b2;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "a",
        "(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/ui/graphics/g0;",
        "Landroidx/compose/ui/graphics/g0;",
        "b",
        "()Landroidx/compose/ui/graphics/g0;",
        "c",
        "androidCanvas",
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
.field private final a:Landroidx/compose/ui/graphics/g0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/graphics/g0;

    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/graphics/g0;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/c2;->a:Landroidx/compose/ui/graphics/g0;

    .line 11
    return-void
.end method

.method public static synthetic c()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/b2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/c2;->a:Landroidx/compose/ui/graphics/g0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g0;->T()Landroid/graphics/Canvas;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/c2;->a:Landroidx/compose/ui/graphics/g0;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/g0;->V(Landroid/graphics/Canvas;)V

    .line 12
    iget-object p1, p0, Landroidx/compose/ui/graphics/c2;->a:Landroidx/compose/ui/graphics/g0;

    .line 14
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Landroidx/compose/ui/graphics/c2;->a:Landroidx/compose/ui/graphics/g0;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/g0;->V(Landroid/graphics/Canvas;)V

    .line 22
    return-void
.end method

.method public final b()Landroidx/compose/ui/graphics/g0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/c2;->a:Landroidx/compose/ui/graphics/g0;

    .line 3
    return-object v0
.end method
