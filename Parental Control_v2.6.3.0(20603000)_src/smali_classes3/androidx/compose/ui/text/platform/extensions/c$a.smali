.class final Landroidx/compose/ui/text/platform/extensions/c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SpannableExtensions.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/extensions/c;->m(Landroid/text/Spannable;Landroidx/compose/ui/text/h1;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/text/o0;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/text/o0;",
        "spanStyle",
        "",
        "start",
        "end",
        "",
        "d",
        "(Landroidx/compose/ui/text/o0;II)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/text/Spannable;

.field final synthetic e:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/ui/text/font/y;",
            "Landroidx/compose/ui/text/font/o0;",
            "Landroidx/compose/ui/text/font/k0;",
            "Landroidx/compose/ui/text/font/l0;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/text/font/y;",
            "-",
            "Landroidx/compose/ui/text/font/o0;",
            "-",
            "Landroidx/compose/ui/text/font/k0;",
            "-",
            "Landroidx/compose/ui/text/font/l0;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/platform/extensions/c$a;->d:Landroid/text/Spannable;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/platform/extensions/c$a;->e:Lkotlin/jvm/functions/Function4;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/text/o0;II)V
    .locals 6
    .param p1    # Landroidx/compose/ui/text/o0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/extensions/c$a;->d:Landroid/text/Spannable;

    .line 3
    new-instance v1, Ly0/o;

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/text/platform/extensions/c$a;->e:Lkotlin/jvm/functions/Function4;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->o()Landroidx/compose/ui/text/font/y;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->t()Landroidx/compose/ui/text/font/o0;

    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 17
    sget-object v4, Landroidx/compose/ui/text/font/o0;->d:Landroidx/compose/ui/text/font/o0$a;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroidx/compose/ui/text/font/o0;->i()Landroidx/compose/ui/text/font/o0;

    .line 25
    move-result-object v4

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->r()Landroidx/compose/ui/text/font/k0;

    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_1

    .line 32
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/k0;->j()I

    .line 35
    move-result v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v5, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Landroidx/compose/ui/text/font/k0;->b()I

    .line 45
    move-result v5

    .line 46
    :goto_0
    invoke-static {v5}, Landroidx/compose/ui/text/font/k0;->c(I)Landroidx/compose/ui/text/font/k0;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->s()Landroidx/compose/ui/text/font/l0;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/l0;->m()I

    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object p1, Landroidx/compose/ui/text/font/l0;->b:Landroidx/compose/ui/text/font/l0$a;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {}, Landroidx/compose/ui/text/font/l0;->a()I

    .line 69
    move-result p1

    .line 70
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/text/font/l0;->e(I)Landroidx/compose/ui/text/font/l0;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v2, v3, v4, v5, p1}, Lkotlin/jvm/functions/Function4;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/graphics/Typeface;

    .line 80
    invoke-direct {v1, p1}, Ly0/o;-><init>(Landroid/graphics/Typeface;)V

    .line 83
    const/16 p1, 0x21

    .line 85
    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 88
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/text/o0;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/c$a;->d(Landroidx/compose/ui/text/o0;II)V

    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p1
.end method
