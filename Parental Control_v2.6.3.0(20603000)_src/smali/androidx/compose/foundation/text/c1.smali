.class public final Landroidx/compose/foundation/text/c1;
.super Ljava/lang/Object;
.source "TextFieldDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a;\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\u000e\u001a\u00020\u00088\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\"\u001a\u0010\u0013\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/text/h1;",
        "style",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Landroidx/compose/ui/text/font/y$b;",
        "fontFamilyResolver",
        "",
        "text",
        "",
        "maxLines",
        "Landroidx/compose/ui/unit/u;",
        "a",
        "(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Ljava/lang/String;I)J",
        "I",
        "DefaultWidthCharCount",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "EmptyTextReplacement",
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


# static fields
.field public static final a:I = 0xa

.field private static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "H"

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->n2(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/foundation/text/c1;->b:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Ljava/lang/String;I)J
    .locals 12
    .param p0    # Landroidx/compose/ui/text/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/y$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 3
    const/16 v4, 0xf

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    .line 13
    move-result-wide v2

    .line 14
    const/16 v10, 0x40

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v0, p3

    .line 20
    move-object v1, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move/from16 v8, p4

    .line 25
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/text/d0;->h(Ljava/lang/String;Landroidx/compose/ui/text/h1;JLandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Landroidx/compose/ui/text/y;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroidx/compose/ui/text/y;->b()F

    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Landroidx/compose/foundation/text/y0;->a(F)I

    .line 36
    move-result v1

    .line 37
    invoke-interface {v0}, Landroidx/compose/ui/text/y;->getHeight()F

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Landroidx/compose/foundation/text/y0;->a(F)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public static synthetic b(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Ljava/lang/String;IILjava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 3
    if-eqz p6, :cond_0

    .line 5
    sget-object p3, Landroidx/compose/foundation/text/c1;->b:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 9
    if-eqz p5, :cond_1

    .line 11
    const/4 p4, 0x1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/c1;->a(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Ljava/lang/String;I)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/c1;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
