.class public final Landroidx/compose/ui/text/android/selection/j;
.super Ljava/lang/Object;
.source "SegmentFinder.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/android/selection/f;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/selection/j;",
        "Landroidx/compose/ui/text/android/selection/f;",
        "",
        "text",
        "Landroidx/compose/ui/text/android/selection/i;",
        "wordIterator",
        "<init>",
        "(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/i;)V",
        "",
        "offset",
        "c",
        "(I)I",
        "a",
        "b",
        "d",
        "Ljava/lang/CharSequence;",
        "Landroidx/compose/ui/text/android/selection/i;",
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
.field public static final e:I = 0x8


# instance fields
.field private final c:Ljava/lang/CharSequence;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/ui/text/android/selection/i;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/i;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/android/selection/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/j;->c:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/android/selection/j;->d:Landroidx/compose/ui/text/android/selection/i;

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/j;->d:Landroidx/compose/ui/text/android/selection/i;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->o(I)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/j;->c:Ljava/lang/CharSequence;

    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 16
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    return p1

    .line 27
    :cond_1
    return v0
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/j;->d:Landroidx/compose/ui/text/android/selection/i;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->n(I)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/android/selection/j;->c:Ljava/lang/CharSequence;

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v1

    .line 16
    if-ne p1, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/j;->c:Ljava/lang/CharSequence;

    .line 21
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    return p1

    .line 32
    :cond_2
    :goto_0
    return v0
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/j;->d:Landroidx/compose/ui/text/android/selection/i;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->o(I)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 10
    return v0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/j;->c:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    return p1
.end method

.method public d(I)I
    .locals 2

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/j;->d:Landroidx/compose/ui/text/android/selection/i;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->n(I)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 10
    return v0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/j;->c:Ljava/lang/CharSequence;

    .line 13
    add-int/lit8 v1, p1, -0x1

    .line 15
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    return p1
.end method
