.class final Landroidx/compose/ui/text/platform/g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidParagraphIntrinsics.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/g;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/h1;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/y$b;Landroidx/compose/ui/unit/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/ui/text/font/y;",
        "Landroidx/compose/ui/text/font/o0;",
        "Landroidx/compose/ui/text/font/k0;",
        "Landroidx/compose/ui/text/font/l0;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/y;",
        "fontFamily",
        "Landroidx/compose/ui/text/font/o0;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/k0;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/l0;",
        "fontSynthesis",
        "Landroid/graphics/Typeface;",
        "d",
        "(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/o0;II)Landroid/graphics/Typeface;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/text/platform/g;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/platform/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/platform/g$a;->d:Landroidx/compose/ui/text/platform/g;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/text/font/y;

    .line 3
    check-cast p2, Landroidx/compose/ui/text/font/o0;

    .line 5
    check-cast p3, Landroidx/compose/ui/text/font/k0;

    .line 7
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/k0;->j()I

    .line 10
    move-result p3

    .line 11
    check-cast p4, Landroidx/compose/ui/text/font/l0;

    .line 13
    invoke-virtual {p4}, Landroidx/compose/ui/text/font/l0;->m()I

    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/g$a;->d(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/o0;II)Landroid/graphics/Typeface;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final d(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/o0;II)Landroid/graphics/Typeface;
    .locals 1
    .param p1    # Landroidx/compose/ui/text/font/y;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/o0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/g$a;->d:Landroidx/compose/ui/text/platform/g;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/g;->h()Landroidx/compose/ui/text/font/y$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/y$b;->b(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/o0;II)Landroidx/compose/runtime/p5;

    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, Landroidx/compose/ui/text/font/u1$b;

    .line 13
    if-nez p2, :cond_0

    .line 15
    new-instance p2, Landroidx/compose/ui/text/platform/b0;

    .line 17
    iget-object p3, p0, Landroidx/compose/ui/text/platform/g$a;->d:Landroidx/compose/ui/text/platform/g;

    .line 19
    invoke-static {p3}, Landroidx/compose/ui/text/platform/g;->c(Landroidx/compose/ui/text/platform/g;)Landroidx/compose/ui/text/platform/b0;

    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p2, p1, p3}, Landroidx/compose/ui/text/platform/b0;-><init>(Landroidx/compose/runtime/p5;Landroidx/compose/ui/text/platform/b0;)V

    .line 26
    iget-object p1, p0, Landroidx/compose/ui/text/platform/g$a;->d:Landroidx/compose/ui/text/platform/g;

    .line 28
    invoke-static {p1, p2}, Landroidx/compose/ui/text/platform/g;->e(Landroidx/compose/ui/text/platform/g;Landroidx/compose/ui/text/platform/b0;)V

    .line 31
    invoke-virtual {p2}, Landroidx/compose/ui/text/platform/b0;->b()Landroid/graphics/Typeface;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast p1, Landroidx/compose/ui/text/font/u1$b;

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/u1$b;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    const-string p2, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast p1, Landroid/graphics/Typeface;

    .line 49
    :goto_0
    return-object p1
.end method
