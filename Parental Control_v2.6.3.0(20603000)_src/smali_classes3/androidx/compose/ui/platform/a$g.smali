.class public final Landroidx/compose/ui/platform/a$g;
.super Landroidx/compose/ui/platform/a$a;
.source "AccessibilityIterators.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/a$g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0015B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/platform/a$g;",
        "Landroidx/compose/ui/platform/a$a;",
        "Ljava/util/Locale;",
        "locale",
        "<init>",
        "(Ljava/util/Locale;)V",
        "",
        "l",
        "",
        "index",
        "",
        "k",
        "(I)Z",
        "i",
        "j",
        "",
        "text",
        "e",
        "(Ljava/lang/String;)V",
        "current",
        "",
        "a",
        "(I)[I",
        "b",
        "Ljava/text/BreakIterator;",
        "d",
        "Ljava/text/BreakIterator;",
        "impl",
        "ui_release"
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
.field public static final e:Landroidx/compose/ui/platform/a$g$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final f:I = 0x8

.field private static g:Landroidx/compose/ui/platform/a$g;
    .annotation build Ljj/m;
    .end annotation
.end field


# instance fields
.field private d:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/a$g$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/a$g;->e:Landroidx/compose/ui/platform/a$g$a;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/a$a;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a$g;->l(Ljava/util/Locale;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a$g;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public static final synthetic g()Landroidx/compose/ui/platform/a$g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/platform/a$g;->g:Landroidx/compose/ui/platform/a$g;

    .line 3
    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/ui/platform/a$g;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Landroidx/compose/ui/platform/a$g;->g:Landroidx/compose/ui/platform/a$g;

    .line 3
    return-void
.end method

.method private final i(I)Z
    .locals 1

    .prologue
    .line 1
    if-lez p1, :cond_1

    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/a$g;->j(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$a;->d()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_0

    .line 21
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a$g;->j(I)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method private final j(I)Z
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$a;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$a;->d()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private final k(I)Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a$g;->j(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a$g;->j(I)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    :goto_0
    return v0
.end method

.method private final l(Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/a$g;->d:Ljava/text/BreakIterator;

    .line 7
    return-void
.end method


# virtual methods
.method public a(I)[I
    .locals 4
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$a;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$a;->d()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 23
    return-object v1

    .line 24
    :cond_1
    if-gez p1, :cond_2

    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a$g;->j(I)Z

    .line 30
    move-result v0

    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "impl"

    .line 34
    if-nez v0, :cond_4

    .line 36
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a$g;->k(I)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/a$g;->d:Ljava/text/BreakIterator;

    .line 44
    if-nez v0, :cond_3

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 49
    move-object v0, v1

    .line 50
    :cond_3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 53
    move-result p1

    .line 54
    if-ne p1, v2, :cond_2

    .line 56
    return-object v1

    .line 57
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/a$g;->d:Ljava/text/BreakIterator;

    .line 59
    if-nez v0, :cond_5

    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 64
    move-object v0, v1

    .line 65
    :cond_5
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 68
    move-result v0

    .line 69
    if-eq v0, v2, :cond_7

    .line 71
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/a$g;->i(I)Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_6

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/a$a;->c(II)[I

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_7
    :goto_0
    return-object v1
.end method

.method public b(I)[I
    .locals 4
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a$a;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    if-le p1, v0, :cond_2

    .line 18
    move p1, v0

    .line 19
    :cond_2
    const/4 v0, -0x1

    .line 20
    const-string v2, "impl"

    .line 22
    if-lez p1, :cond_4

    .line 24
    add-int/lit8 v3, p1, -0x1

    .line 26
    invoke-direct {p0, v3}, Landroidx/compose/ui/platform/a$g;->j(I)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_4

    .line 32
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a$g;->i(I)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_4

    .line 38
    iget-object v3, p0, Landroidx/compose/ui/platform/a$g;->d:Ljava/text/BreakIterator;

    .line 40
    if-nez v3, :cond_3

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 45
    move-object v3, v1

    .line 46
    :cond_3
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 49
    move-result p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 52
    return-object v1

    .line 53
    :cond_4
    iget-object v3, p0, Landroidx/compose/ui/platform/a$g;->d:Ljava/text/BreakIterator;

    .line 55
    if-nez v3, :cond_5

    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 60
    move-object v3, v1

    .line 61
    :cond_5
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 64
    move-result v2

    .line 65
    if-eq v2, v0, :cond_7

    .line 67
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/a$g;->k(I)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/platform/a$a;->c(II)[I

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_7
    :goto_0
    return-object v1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/a$a;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/a$g;->d:Ljava/text/BreakIterator;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "impl"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 16
    return-void
.end method
