.class public final Landroidx/compose/ui/text/android/selection/i;
.super Ljava/lang/Object;
.source "WordIterator.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/selection/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u0018B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0015\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0015\u0010 \u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0015\u0010!\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\u0013J\u0015\u0010\"\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010$R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010$R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010&\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/ui/text/android/selection/i;",
        "",
        "",
        "charSequence",
        "",
        "start",
        "end",
        "Ljava/util/Locale;",
        "locale",
        "<init>",
        "(Ljava/lang/CharSequence;IILjava/util/Locale;)V",
        "offset",
        "",
        "getPrevWordBeginningOnTwoWordsBoundary",
        "b",
        "(IZ)I",
        "getNextWordEndOnTwoWordBoundary",
        "c",
        "m",
        "(I)Z",
        "l",
        "h",
        "j",
        "",
        "a",
        "(I)V",
        "n",
        "(I)I",
        "o",
        "e",
        "d",
        "f",
        "g",
        "i",
        "k",
        "Ljava/lang/CharSequence;",
        "I",
        "Ljava/text/BreakIterator;",
        "Ljava/text/BreakIterator;",
        "iterator",
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
.field public static final e:Landroidx/compose/ui/text/android/selection/i$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final f:I = 0x8

.field private static final g:I = 0x32


# instance fields
.field private final a:Ljava/lang/CharSequence;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Ljava/text/BreakIterator;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/selection/i$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/selection/i;->e:Landroidx/compose/ui/text/android/selection/i$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILjava/util/Locale;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Locale;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/i;->a:Ljava/lang/CharSequence;

    .line 6
    if-ltz p2, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-gt p2, v0, :cond_1

    .line 14
    if-ltz p3, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    if-gt p3, v0, :cond_0

    .line 22
    invoke-static {p4}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 25
    move-result-object p4

    .line 26
    iput-object p4, p0, Landroidx/compose/ui/text/android/selection/i;->d:Ljava/text/BreakIterator;

    .line 28
    add-int/lit8 v0, p2, -0x32

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Landroidx/compose/ui/text/android/selection/i;->b:I

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v0

    .line 41
    add-int/lit8 v1, p3, 0x32

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v0

    .line 47
    iput v0, p0, Landroidx/compose/ui/text/android/selection/i;->c:I

    .line 49
    new-instance v0, Landroidx/compose/ui/text/android/h0;

    .line 51
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/text/android/h0;-><init>(Ljava/lang/CharSequence;II)V

    .line 54
    invoke-virtual {p4, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string p2, "input end index is outside the CharSequence"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string p2, "input start index is outside the CharSequence"

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/selection/i;->b:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/text/android/selection/i;->c:I

    .line 5
    if-gt p1, v1, :cond_0

    .line 7
    if-gt v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Invalid offset: "

    .line 12
    const-string v1, ". Valid range is ["

    .line 14
    invoke-static {v0, p1, v1}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Landroidx/compose/ui/text/android/selection/i;->b:I

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " , "

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v0, p0, Landroidx/compose/ui/text/android/selection/i;->c:I

    .line 30
    const/16 v1, 0x5d

    .line 32
    invoke-static {p1, v0, v1}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method private final b(IZ)I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->a(I)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->j(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/i;->d:Ljava/text/BreakIterator;

    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->h(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    if-nez p2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/android/selection/i;->d:Ljava/text/BreakIterator;

    .line 29
    invoke-virtual {p2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 32
    move-result p1

    .line 33
    :cond_1
    :goto_0
    return p1

    .line 34
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->h(I)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 40
    iget-object p2, p0, Landroidx/compose/ui/text/android/selection/i;->d:Ljava/text/BreakIterator;

    .line 42
    invoke-virtual {p2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_3
    const/4 p1, -0x1

    .line 48
    return p1
.end method

.method private final c(IZ)I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->a(I)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->h(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/i;->d:Ljava/text/BreakIterator;

    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->j(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    if-nez p2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/android/selection/i;->d:Ljava/text/BreakIterator;

    .line 29
    invoke-virtual {p2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 32
    move-result p1

    .line 33
    :cond_1
    :goto_0
    return p1

    .line 34
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->j(I)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 40
    iget-object p2, p0, Landroidx/compose/ui/text/android/selection/i;->d:Ljava/text/BreakIterator;

    .line 42
    invoke-virtual {p2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_3
    const/4 p1, -0x1

    .line 48
    return p1
.end method

.method private final h(I)Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/selection/i;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Landroidx/compose/ui/text/android/selection/i;->c:I

    .line 7
    if-gt p1, v2, :cond_0

    .line 9
    if-gt v0, p1, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/i;->a:Ljava/lang/CharSequence;

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private final j(I)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/selection/i;->b:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/text/android/selection/i;->c:I

    .line 5
    if-ge p1, v1, :cond_0

    .line 7
    if-gt v0, p1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/i;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private final l(I)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->k(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->i(I)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final m(I)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->k(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->i(I)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public final d(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/android/selection/i;->c(IZ)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final e(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/android/selection/i;->b(IZ)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final f(I)I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->a(I)V

    .line 4
    :goto_0
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->m(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->o(I)I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method public final g(I)I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->a(I)V

    .line 4
    :goto_0
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->l(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->n(I)I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method public final i(I)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/selection/i;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Landroidx/compose/ui/text/android/selection/i;->c:I

    .line 7
    if-gt p1, v1, :cond_0

    .line 9
    if-gt v0, p1, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/i;->a:Ljava/lang/CharSequence;

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    move-result p1

    .line 17
    sget-object v0, Landroidx/compose/ui/text/android/selection/i;->e:Landroidx/compose/ui/text/android/selection/i$a;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i$a;->a(I)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final k(I)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/selection/i;->b:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/text/android/selection/i;->c:I

    .line 5
    if-ge p1, v1, :cond_0

    .line 7
    if-gt v0, p1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/i;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    move-result p1

    .line 15
    sget-object v0, Landroidx/compose/ui/text/android/selection/i;->e:Landroidx/compose/ui/text/android/selection/i$a;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i$a;->a(I)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final n(I)I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->a(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/i;->d:Ljava/text/BreakIterator;

    .line 6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final o(I)I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->a(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/i;->d:Ljava/text/BreakIterator;

    .line 6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method
