.class public final Landroidx/compose/foundation/text/u;
.super Ljava/lang/Object;
.source "HeightInLinesModifier.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeightInLinesModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,135:1\n135#2:136\n*S KotlinDebug\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt\n*L\n53#1:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a/\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0014\u0010\u000c\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u000f\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/text/h1;",
        "textStyle",
        "",
        "minLines",
        "maxLines",
        "a",
        "(Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;II)Landroidx/compose/ui/q;",
        "",
        "c",
        "(II)V",
        "I",
        "DefaultMinLines",
        "",
        "typeface",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHeightInLinesModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,135:1\n135#2:136\n*S KotlinDebug\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt\n*L\n53#1:136\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I = 0x1


# direct methods
.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;II)Landroidx/compose/ui/q;
    .locals 2
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x1;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroidx/compose/foundation/text/u$a;

    .line 9
    invoke-direct {v0, p2, p3, p1}, Landroidx/compose/foundation/text/u$a;-><init>(IILandroidx/compose/ui/text/h1;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x1;->b()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/u$b;

    .line 19
    invoke-direct {v1, p2, p3, p1}, Landroidx/compose/foundation/text/u$b;-><init>(IILandroidx/compose/ui/text/h1;)V

    .line 22
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/i;->f(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;IIILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    const p3, 0x7fffffff

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/u;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;II)Landroidx/compose/ui/q;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(II)V
    .locals 3

    .prologue
    .line 1
    if-lez p0, :cond_1

    .line 3
    if-lez p1, :cond_1

    .line 5
    if-gt p0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "minLines "

    .line 10
    const-string v1, " must be less than or equal to maxLines "

    .line 12
    invoke-static {v0, p0, v1, p1}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    const-string v0, "both minLines "

    .line 28
    const-string v1, " and maxLines "

    .line 30
    const-string v2, " must be greater than zero"

    .line 32
    invoke-static {v0, p0, v1, p1, v2}, Landroidx/collection/m2;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method
