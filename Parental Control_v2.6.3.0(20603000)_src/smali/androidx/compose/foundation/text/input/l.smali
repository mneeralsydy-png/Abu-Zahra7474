.class public final Landroidx/compose/foundation/text/input/l;
.super Ljava/lang/Object;
.source "TextFieldCharSequence.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u00020\u0003*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/k;",
        "",
        "maxChars",
        "",
        "c",
        "(Landroidx/compose/foundation/text/input/k;I)Ljava/lang/CharSequence;",
        "b",
        "a",
        "(Landroidx/compose/foundation/text/input/k;)Ljava/lang/CharSequence;",
        "foundation_release"
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
.method public static final a(Landroidx/compose/foundation/text/input/k;)Ljava/lang/CharSequence;
    .locals 3
    .param p0    # Landroidx/compose/foundation/text/input/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/k;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final b(Landroidx/compose/foundation/text/input/k;I)Ljava/lang/CharSequence;
    .locals 3
    .param p0    # Landroidx/compose/foundation/text/input/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, p1

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/k;->length()I

    .line 21
    move-result p1

    .line 22
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/text/input/k;->subSequence(II)Ljava/lang/CharSequence;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final c(Landroidx/compose/foundation/text/input/k;I)Ljava/lang/CharSequence;
    .locals 2
    .param p0    # Landroidx/compose/foundation/text/input/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/k;->subSequence(II)Ljava/lang/CharSequence;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
