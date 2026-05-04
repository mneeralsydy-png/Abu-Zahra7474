.class public final Landroidx/compose/ui/text/font/g$a;
.super Landroidx/core/content/res/i$f;
.source "AndroidFontLoader.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/g;->d(Landroidx/compose/ui/text/font/d1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/compose/ui/text/font/g$a",
        "Landroidx/core/content/res/i$f;",
        "Landroid/graphics/Typeface;",
        "typeface",
        "",
        "i",
        "(Landroid/graphics/Typeface;)V",
        "",
        "reason",
        "h",
        "(I)V",
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
.field final synthetic a:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/ui/text/font/d1;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/n;Landroidx/compose/ui/text/font/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;",
            "Landroidx/compose/ui/text/font/d1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/font/g$a;->a:Lkotlinx/coroutines/n;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/font/g$a;->b:Landroidx/compose/ui/text/font/d1;

    .line 5
    invoke-direct {p0}, Landroidx/core/content/res/i$f;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/g$a;->a:Lkotlinx/coroutines/n;

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "Unable to load font "

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Landroidx/compose/ui/text/font/g$a;->b:Landroidx/compose/ui/text/font/d1;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v3, " (reason="

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const/16 p1, 0x29

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-interface {v0, v1}, Lkotlinx/coroutines/n;->h(Ljava/lang/Throwable;)Z

    .line 40
    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/g$a;->a:Lkotlinx/coroutines/n;

    .line 3
    sget-object v1, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 5
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
