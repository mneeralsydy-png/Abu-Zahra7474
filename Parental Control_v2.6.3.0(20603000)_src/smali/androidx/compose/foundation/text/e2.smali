.class public final Landroidx/compose/foundation/text/e2;
.super Ljava/lang/Object;
.source "ValidatingOffsetMapping.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a%\u0010\n\u001a\u00020\t*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\'\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\'\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000f\"\u001a\u0010\u0018\u001a\u00020\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/g1;",
        "Landroidx/compose/ui/text/e;",
        "text",
        "Landroidx/compose/ui/text/input/e1;",
        "c",
        "(Landroidx/compose/ui/text/input/g1;Landroidx/compose/ui/text/e;)Landroidx/compose/ui/text/input/e1;",
        "",
        "originalLength",
        "limit",
        "",
        "e",
        "(Landroidx/compose/ui/text/input/e1;II)V",
        "originalOffset",
        "offset",
        "h",
        "(III)V",
        "transformedOffset",
        "transformedLength",
        "g",
        "Landroidx/compose/ui/text/input/l0;",
        "a",
        "Landroidx/compose/ui/text/input/l0;",
        "d",
        "()Landroidx/compose/ui/text/input/l0;",
        "ValidatingEmptyOffsetMappingIdentity",
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
.field private static final a:Landroidx/compose/ui/text/input/l0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/d2;

    .line 3
    sget-object v1, Landroidx/compose/ui/text/input/l0;->a:Landroidx/compose/ui/text/input/l0$a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/l0$a;->a()Landroidx/compose/ui/text/input/l0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/foundation/text/d2;-><init>(Landroidx/compose/ui/text/input/l0;II)V

    .line 13
    sput-object v0, Landroidx/compose/foundation/text/e2;->a:Landroidx/compose/ui/text/input/l0;

    .line 15
    return-void
.end method

.method public static final synthetic a(III)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/e2;->g(III)V

    .line 4
    return-void
.end method

.method public static final synthetic b(III)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/e2;->h(III)V

    .line 4
    return-void
.end method

.method public static final c(Landroidx/compose/ui/text/input/g1;Landroidx/compose/ui/text/e;)Landroidx/compose/ui/text/input/e1;
    .locals 4
    .param p0    # Landroidx/compose/ui/text/input/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/g1;->a(Landroidx/compose/ui/text/e;)Landroidx/compose/ui/text/input/e1;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p0, v0, v3, v1, v2}, Landroidx/compose/foundation/text/e2;->f(Landroidx/compose/ui/text/input/e1;IIILjava/lang/Object;)V

    .line 15
    new-instance v0, Landroidx/compose/ui/text/input/e1;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/e1;->b()Landroidx/compose/ui/text/e;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroidx/compose/foundation/text/d2;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/e1;->a()Landroidx/compose/ui/text/input/l0;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->length()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/e1;->b()Landroidx/compose/ui/text/e;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/text/e;->length()I

    .line 38
    move-result p0

    .line 39
    invoke-direct {v2, v3, p1, p0}, Landroidx/compose/foundation/text/d2;-><init>(Landroidx/compose/ui/text/input/l0;II)V

    .line 42
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/e1;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/input/l0;)V

    .line 45
    return-object v0
.end method

.method public static final d()Landroidx/compose/ui/text/input/l0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/e2;->a:Landroidx/compose/ui/text/input/l0;

    .line 3
    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/text/input/e1;II)V
    .locals 5
    .param p0    # Landroidx/compose/ui/text/input/e1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/e1;->b()Landroidx/compose/ui/text/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->length()I

    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/e1;->a()Landroidx/compose/ui/text/input/l0;

    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/l0;->b(I)I

    .line 24
    move-result v4

    .line 25
    invoke-static {v4, v0, v3}, Landroidx/compose/foundation/text/e2;->g(III)V

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/e1;->a()Landroidx/compose/ui/text/input/l0;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/input/l0;->b(I)I

    .line 38
    move-result v1

    .line 39
    invoke-static {v1, v0, p1}, Landroidx/compose/foundation/text/e2;->g(III)V

    .line 42
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result p2

    .line 46
    :goto_1
    if-ge v2, p2, :cond_1

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/e1;->a()Landroidx/compose/ui/text/input/l0;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/l0;->a(I)I

    .line 55
    move-result v1

    .line 56
    invoke-static {v1, p1, v2}, Landroidx/compose/foundation/text/e2;->h(III)V

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/e1;->a()Landroidx/compose/ui/text/input/l0;

    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0, v0}, Landroidx/compose/ui/text/input/l0;->a(I)I

    .line 69
    move-result p0

    .line 70
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/text/e2;->h(III)V

    .line 73
    return-void
.end method

.method public static synthetic f(Landroidx/compose/ui/text/input/e1;IIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/16 p2, 0x64

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/e2;->e(Landroidx/compose/ui/text/input/e1;II)V

    .line 10
    return-void
.end method

.method private static final g(III)V
    .locals 3

    .prologue
    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-gt p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 8
    const-string v1, " -> "

    .line 10
    const-string v2, " is not in range of transformed text [0, "

    .line 12
    invoke-static {v0, p2, v1, p0, v2}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object p0

    .line 16
    const/16 p2, 0x5d

    .line 18
    invoke-static {p0, p1, p2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method private static final h(III)V
    .locals 3

    .prologue
    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-gt p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 8
    const-string v1, " -> "

    .line 10
    const-string v2, " is not in range of original text [0, "

    .line 12
    invoke-static {v0, p2, v1, p0, v2}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object p0

    .line 16
    const/16 p2, 0x5d

    .line 18
    invoke-static {p0, p1, p2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method
