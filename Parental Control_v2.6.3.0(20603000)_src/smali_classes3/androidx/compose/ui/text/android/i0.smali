.class final Landroidx/compose/ui/text/android/i0;
.super Ljava/lang/Object;
.source "TextLayout.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/i0;",
        "",
        "Landroidx/compose/ui/text/android/q1;",
        "layout",
        "<init>",
        "(Landroidx/compose/ui/text/android/q1;)V",
        "",
        "offset",
        "",
        "upstream",
        "cache",
        "primary",
        "",
        "a",
        "(IZZZ)F",
        "c",
        "(I)F",
        "d",
        "e",
        "f",
        "Landroidx/compose/ui/text/android/q1;",
        "b",
        "()Landroidx/compose/ui/text/android/q1;",
        "I",
        "cachedKey",
        "F",
        "cachedValue",
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


# instance fields
.field private final a:Landroidx/compose/ui/text/android/q1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:I

.field private c:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/android/q1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/android/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/android/i0;->a:Landroidx/compose/ui/text/android/q1;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/ui/text/android/i0;->b:I

    .line 9
    return-void
.end method

.method private final a(IZZZ)F
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/text/android/i0;->a:Landroidx/compose/ui/text/android/q1;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/q1;->k()Landroid/text/Layout;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, p1, p2}, Landroidx/compose/ui/text/android/m0;->a(Landroid/text/Layout;IZ)I

    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/android/i0;->a:Landroidx/compose/ui/text/android/q1;

    .line 17
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/android/q1;->B(I)I

    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Landroidx/compose/ui/text/android/i0;->a:Landroidx/compose/ui/text/android/q1;

    .line 23
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/android/q1;->v(I)I

    .line 26
    move-result v2

    .line 27
    if-eq p1, v3, :cond_1

    .line 29
    if-ne p1, v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v2, v0

    .line 35
    :goto_1
    mul-int/lit8 v3, p1, 0x4

    .line 37
    if-eqz p4, :cond_2

    .line 39
    if-eqz v2, :cond_4

    .line 41
    move v0, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    const/4 v0, 0x2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v0, 0x3

    .line 48
    :cond_4
    :goto_2
    add-int/2addr v3, v0

    .line 49
    iget v0, p0, Landroidx/compose/ui/text/android/i0;->b:I

    .line 51
    if-ne v0, v3, :cond_5

    .line 53
    iget p1, p0, Landroidx/compose/ui/text/android/i0;->c:F

    .line 55
    return p1

    .line 56
    :cond_5
    if-eqz p4, :cond_6

    .line 58
    iget-object p4, p0, Landroidx/compose/ui/text/android/i0;->a:Landroidx/compose/ui/text/android/q1;

    .line 60
    invoke-virtual {p4, p1, p2}, Landroidx/compose/ui/text/android/q1;->J(IZ)F

    .line 63
    move-result p1

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    iget-object p4, p0, Landroidx/compose/ui/text/android/i0;->a:Landroidx/compose/ui/text/android/q1;

    .line 67
    invoke-virtual {p4, p1, p2}, Landroidx/compose/ui/text/android/q1;->M(IZ)F

    .line 70
    move-result p1

    .line 71
    :goto_3
    if-eqz p3, :cond_7

    .line 73
    iput v3, p0, Landroidx/compose/ui/text/android/i0;->b:I

    .line 75
    iput p1, p0, Landroidx/compose/ui/text/android/i0;->c:F

    .line 77
    :cond_7
    return p1
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/text/android/q1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/i0;->a:Landroidx/compose/ui/text/android/q1;

    .line 3
    return-object v0
.end method

.method public final c(I)F
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v0, v1}, Landroidx/compose/ui/text/android/i0;->a(IZZZ)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(I)F
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0, v0}, Landroidx/compose/ui/text/android/i0;->a(IZZZ)F

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final e(I)F
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0, v0}, Landroidx/compose/ui/text/android/i0;->a(IZZZ)F

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final f(I)F
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0, v1}, Landroidx/compose/ui/text/android/i0;->a(IZZZ)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method
