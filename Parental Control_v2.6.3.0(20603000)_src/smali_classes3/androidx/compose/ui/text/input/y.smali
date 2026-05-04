.class public final Landroidx/compose/ui/text/input/y;
.super Ljava/lang/Object;
.source "InputState.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/v0;",
        "Landroid/view/inputmethod/ExtractedText;",
        "a",
        "(Landroidx/compose/ui/text/input/v0;)Landroid/view/inputmethod/ExtractedText;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/input/v0;)Landroid/view/inputmethod/ExtractedText;
    .locals 5
    .param p0    # Landroidx/compose/ui/text/input/v0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/v0;->i()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/v0;->i()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 25
    const/4 v2, -0x1

    .line 26
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 35
    move-result v2

    .line 36
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 45
    move-result v2

    .line 46
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/v0;->i()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/16 v4, 0xa

    .line 56
    invoke-static {p0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->e3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    xor-int/lit8 p0, p0, 0x1

    .line 62
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 64
    return-object v0
.end method
