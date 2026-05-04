.class public interface abstract Landroidx/compose/ui/text/font/y$b;
.super Ljava/lang/Object;
.source "FontFamily.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JB\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0001\u0010\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/y$b;",
        "",
        "Landroidx/compose/ui/text/font/y;",
        "fontFamily",
        "",
        "a",
        "(Landroidx/compose/ui/text/font/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/text/font/o0;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/k0;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/l0;",
        "fontSynthesis",
        "Landroidx/compose/runtime/p5;",
        "b",
        "(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/o0;II)Landroidx/compose/runtime/p5;",
        "Landroidx/compose/ui/text/font/a0;",
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


# direct methods
.method public static c(Landroidx/compose/ui/text/font/y$b;Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/o0;IIILjava/lang/Object;)Landroidx/compose/runtime/p5;
    .locals 0

    .prologue
    .line 1
    if-nez p6, :cond_4

    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 5
    if-eqz p6, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    if-eqz p6, :cond_1

    .line 12
    sget-object p2, Landroidx/compose/ui/text/font/o0;->d:Landroidx/compose/ui/text/font/o0$a;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Landroidx/compose/ui/text/font/o0;->i()Landroidx/compose/ui/text/font/o0;

    .line 20
    move-result-object p2

    .line 21
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 23
    if-eqz p6, :cond_2

    .line 25
    sget-object p3, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroidx/compose/ui/text/font/k0;->b()I

    .line 33
    move-result p3

    .line 34
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 36
    if-eqz p5, :cond_3

    .line 38
    sget-object p4, Landroidx/compose/ui/text/font/l0;->b:Landroidx/compose/ui/text/font/l0$a;

    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Landroidx/compose/ui/text/font/l0;->a()I

    .line 46
    move-result p4

    .line 47
    :cond_3
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/y$b;->b(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/o0;II)Landroidx/compose/runtime/p5;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 54
    const-string p1, "Super calls with default arguments not supported in this target, function: resolve-DPcqOEQ"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method


# virtual methods
.method public abstract a(Landroidx/compose/ui/text/font/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Landroidx/compose/ui/text/font/y;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end method

.method public abstract b(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/o0;II)Landroidx/compose/runtime/p5;
    .param p1    # Landroidx/compose/ui/text/font/y;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/o0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/y;",
            "Landroidx/compose/ui/text/font/o0;",
            "II)",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method
