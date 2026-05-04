.class public Landroidx/compose/ui/platform/a$b;
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
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/a$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 \n2\u00020\u0001:\u0001\u000fB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/platform/a$b;",
        "Landroidx/compose/ui/platform/a$a;",
        "Ljava/util/Locale;",
        "locale",
        "<init>",
        "(Ljava/util/Locale;)V",
        "",
        "i",
        "",
        "text",
        "e",
        "(Ljava/lang/String;)V",
        "",
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
.field public static final e:Landroidx/compose/ui/platform/a$b$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final f:I = 0x8

.field private static g:Landroidx/compose/ui/platform/a$b;
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
    new-instance v0, Landroidx/compose/ui/platform/a$b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/a$b;->e:Landroidx/compose/ui/platform/a$b$a;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/a$a;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a$b;->i(Ljava/util/Locale;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a$b;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public static final synthetic g()Landroidx/compose/ui/platform/a$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/platform/a$b;->g:Landroidx/compose/ui/platform/a$b;

    .line 3
    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/ui/platform/a$b;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Landroidx/compose/ui/platform/a$b;->g:Landroidx/compose/ui/platform/a$b;

    .line 3
    return-void
.end method

.method private final i(Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/a$b;->d:Ljava/text/BreakIterator;

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
    if-lt p1, v0, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    if-gez p1, :cond_2

    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/a$b;->d:Ljava/text/BreakIterator;

    .line 21
    const-string v2, "impl"

    .line 23
    if-nez v0, :cond_3

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 28
    move-object v0, v1

    .line 29
    :cond_3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 32
    move-result v0

    .line 33
    const/4 v3, -0x1

    .line 34
    if-nez v0, :cond_5

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/platform/a$b;->d:Ljava/text/BreakIterator;

    .line 38
    if-nez v0, :cond_4

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 43
    move-object v0, v1

    .line 44
    :cond_4
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 47
    move-result p1

    .line 48
    if-ne p1, v3, :cond_2

    .line 50
    return-object v1

    .line 51
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/a$b;->d:Ljava/text/BreakIterator;

    .line 53
    if-nez v0, :cond_6

    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 58
    move-object v0, v1

    .line 59
    :cond_6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 62
    move-result v0

    .line 63
    if-ne v0, v3, :cond_7

    .line 65
    return-object v1

    .line 66
    :cond_7
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/a$a;->c(II)[I

    .line 69
    move-result-object p1

    .line 70
    return-object p1
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
    iget-object v0, p0, Landroidx/compose/ui/platform/a$b;->d:Ljava/text/BreakIterator;

    .line 21
    const-string v2, "impl"

    .line 23
    if-nez v0, :cond_3

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 28
    move-object v0, v1

    .line 29
    :cond_3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 32
    move-result v0

    .line 33
    const/4 v3, -0x1

    .line 34
    if-nez v0, :cond_5

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/platform/a$b;->d:Ljava/text/BreakIterator;

    .line 38
    if-nez v0, :cond_4

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 43
    move-object v0, v1

    .line 44
    :cond_4
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 47
    move-result p1

    .line 48
    if-ne p1, v3, :cond_2

    .line 50
    return-object v1

    .line 51
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/a$b;->d:Ljava/text/BreakIterator;

    .line 53
    if-nez v0, :cond_6

    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 58
    move-object v0, v1

    .line 59
    :cond_6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 62
    move-result v0

    .line 63
    if-ne v0, v3, :cond_7

    .line 65
    return-object v1

    .line 66
    :cond_7
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/a$a;->c(II)[I

    .line 69
    move-result-object p1

    .line 70
    return-object p1
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
    iget-object v0, p0, Landroidx/compose/ui/platform/a$b;->d:Ljava/text/BreakIterator;

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
