.class public final Landroidx/compose/ui/text/input/w0;
.super Ljava/lang/Object;
.source "TextFieldValue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u0011\u0010\u0007\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/v0;",
        "",
        "maxChars",
        "Landroidx/compose/ui/text/e;",
        "c",
        "(Landroidx/compose/ui/text/input/v0;I)Landroidx/compose/ui/text/e;",
        "b",
        "a",
        "(Landroidx/compose/ui/text/input/v0;)Landroidx/compose/ui/text/e;",
        "ui-text_release"
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
.method public static final a(Landroidx/compose/ui/text/input/v0;)Landroidx/compose/ui/text/e;
    .locals 3
    .param p0    # Landroidx/compose/ui/text/input/v0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/v0;->f()Landroidx/compose/ui/text/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/e;->t(J)Landroidx/compose/ui/text/e;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/text/input/v0;I)Landroidx/compose/ui/text/e;
    .locals 4
    .param p0    # Landroidx/compose/ui/text/input/v0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/v0;->f()Landroidx/compose/ui/text/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, p1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/v0;->i()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result p0

    .line 30
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/text/e;->s(II)Landroidx/compose/ui/text/e;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/text/input/v0;I)Landroidx/compose/ui/text/e;
    .locals 3
    .param p0    # Landroidx/compose/ui/text/input/v0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/v0;->f()Landroidx/compose/ui/text/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/text/e;->s(II)Landroidx/compose/ui/text/e;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
