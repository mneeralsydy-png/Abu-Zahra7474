.class public final Landroidx/compose/ui/text/g1;
.super Ljava/lang/Object;
.source "TextRange.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextRange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextRange.kt\nandroidx/compose/ui/text/TextRangeKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,129:1\n100#2:130\n*S KotlinDebug\n*F\n+ 1 TextRange.kt\nandroidx/compose/ui/text/TextRangeKt\n*L\n127#1:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001d\u0010\t\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0015\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a$\u0010\u0010\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "Landroidx/compose/ui/text/f1;",
        "range",
        "",
        "e",
        "(Ljava/lang/CharSequence;J)Ljava/lang/String;",
        "",
        "start",
        "end",
        "b",
        "(II)J",
        "index",
        "a",
        "(I)J",
        "minimumValue",
        "maximumValue",
        "c",
        "(JII)J",
        "",
        "d",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextRange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextRange.kt\nandroidx/compose/ui/text/TextRangeKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,129:1\n100#2:130\n*S KotlinDebug\n*F\n+ 1 TextRange.kt\nandroidx/compose/ui/text/TextRangeKt\n*L\n127#1:130\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(I)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p0}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final b(II)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/g1;->d(II)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/text/f1;->c(J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final c(JII)J
    .locals 4

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p2, p3}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 8
    move-result v0

    .line 9
    const-wide v1, 0xffffffffL

    .line 14
    and-long/2addr v1, p0

    .line 15
    long-to-int v1, v1

    .line 16
    invoke-static {v1, p2, p3}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 19
    move-result p2

    .line 20
    const/16 p3, 0x20

    .line 22
    shr-long v2, p0, p3

    .line 24
    long-to-int p3, v2

    .line 25
    if-ne v0, p3, :cond_1

    .line 27
    if-eq p2, v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-wide p0

    .line 31
    :cond_1
    :goto_0
    invoke-static {v0, p2}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method private static final d(II)J
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x5d

    .line 3
    const-string v1, ", end: "

    .line 5
    if-ltz p0, :cond_1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    int-to-long v0, p0

    .line 10
    const/16 p0, 0x20

    .line 12
    shl-long/2addr v0, p0

    .line 13
    int-to-long p0, p1

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "end cannot be negative. [start: "

    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    const-string v3, "start cannot be negative. [start: "

    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method

.method public static final e(Ljava/lang/CharSequence;J)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
