.class public final Landroidx/compose/ui/text/font/v0;
.super Ljava/lang/Object;
.source "PlatformFontFamilyTypefaceAdapter.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/d0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JI\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/v0;",
        "Landroidx/compose/ui/text/font/d0;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/text/font/s1;",
        "typefaceRequest",
        "Landroidx/compose/ui/text/font/w0;",
        "platformFontLoader",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/font/u1$b;",
        "",
        "onAsyncCompletion",
        "",
        "createDefaultTypeface",
        "Landroidx/compose/ui/text/font/u1;",
        "a",
        "(Landroidx/compose/ui/text/font/s1;Landroidx/compose/ui/text/font/w0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/u1;",
        "Landroidx/compose/ui/text/font/y0;",
        "Landroidx/compose/ui/text/font/y0;",
        "platformTypefaceResolver",
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


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/text/font/y0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/compose/ui/text/font/c1;->a()Landroidx/compose/ui/text/font/y0;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/text/font/v0;->a:Landroidx/compose/ui/text/font/y0;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/font/s1;Landroidx/compose/ui/text/font/w0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/u1;
    .locals 1
    .param p1    # Landroidx/compose/ui/text/font/s1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/w0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/s1;",
            "Landroidx/compose/ui/text/font/w0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/u1$b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/s1;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/text/font/u1;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/s1;->h()Landroidx/compose/ui/text/font/y;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of p3, p2, Landroidx/compose/ui/text/font/p;

    .line 11
    :goto_0
    const/4 p4, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 14
    iget-object p2, p0, Landroidx/compose/ui/text/font/v0;->a:Landroidx/compose/ui/text/font/y0;

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/s1;->k()Landroidx/compose/ui/text/font/o0;

    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/s1;->i()I

    .line 23
    move-result p1

    .line 24
    invoke-interface {p2, p3, p1}, Landroidx/compose/ui/text/font/y0;->b(Landroidx/compose/ui/text/font/o0;I)Landroid/graphics/Typeface;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of p3, p2, Landroidx/compose/ui/text/font/s0;

    .line 31
    if-eqz p3, :cond_2

    .line 33
    iget-object p2, p0, Landroidx/compose/ui/text/font/v0;->a:Landroidx/compose/ui/text/font/y0;

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/s1;->h()Landroidx/compose/ui/text/font/y;

    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Landroidx/compose/ui/text/font/s0;

    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/s1;->k()Landroidx/compose/ui/text/font/o0;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/s1;->i()I

    .line 48
    move-result p1

    .line 49
    invoke-interface {p2, p3, v0, p1}, Landroidx/compose/ui/text/font/y0;->a(Landroidx/compose/ui/text/font/s0;Landroidx/compose/ui/text/font/o0;I)Landroid/graphics/Typeface;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    instance-of p2, p2, Landroidx/compose/ui/text/font/t0;

    .line 56
    if-eqz p2, :cond_3

    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/s1;->h()Landroidx/compose/ui/text/font/y;

    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroidx/compose/ui/text/font/t0;

    .line 64
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/t0;->o()Landroidx/compose/ui/text/font/f1;

    .line 67
    move-result-object p2

    .line 68
    const-string p3, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    .line 70
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast p2, Landroidx/compose/ui/text/platform/o;

    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/s1;->k()Landroidx/compose/ui/text/font/o0;

    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/s1;->i()I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/s1;->j()I

    .line 86
    move-result p1

    .line 87
    invoke-interface {p2, p3, v0, p1}, Landroidx/compose/ui/text/platform/o;->b(Landroidx/compose/ui/text/font/o0;II)Landroid/graphics/Typeface;

    .line 90
    move-result-object p1

    .line 91
    :goto_1
    new-instance p2, Landroidx/compose/ui/text/font/u1$b;

    .line 93
    const/4 p3, 0x0

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-direct {p2, p1, p3, v0, p4}, Landroidx/compose/ui/text/font/u1$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    return-object p2

    .line 99
    :cond_3
    return-object p4
.end method
