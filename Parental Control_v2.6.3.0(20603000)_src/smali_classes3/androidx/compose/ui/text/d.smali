.class public final Landroidx/compose/ui/text/d;
.super Ljava/lang/Object;
.source "AndroidTextStyle.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a#\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a%\u0010\r\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u0011\u001a\u00020\u000f8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/j0;",
        "spanStyle",
        "Landroidx/compose/ui/text/i0;",
        "paragraphStyle",
        "Landroidx/compose/ui/text/l0;",
        "a",
        "(Landroidx/compose/ui/text/j0;Landroidx/compose/ui/text/i0;)Landroidx/compose/ui/text/l0;",
        "start",
        "stop",
        "",
        "fraction",
        "b",
        "(Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;F)Landroidx/compose/ui/text/i0;",
        "c",
        "(Landroidx/compose/ui/text/j0;Landroidx/compose/ui/text/j0;F)Landroidx/compose/ui/text/j0;",
        "",
        "Z",
        "DefaultIncludeFontPadding",
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


# static fields
.field public static final a:Z


# direct methods
.method public static final a(Landroidx/compose/ui/text/j0;Landroidx/compose/ui/text/i0;)Landroidx/compose/ui/text/l0;
    .locals 1
    .param p0    # Landroidx/compose/ui/text/j0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/i0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/l0;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/l0;-><init>(Landroidx/compose/ui/text/j0;Landroidx/compose/ui/text/i0;)V

    .line 6
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;F)Landroidx/compose/ui/text/i0;
    .locals 3
    .param p0    # Landroidx/compose/ui/text/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/i0;->c()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/i0;->c()Z

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/i0;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/text/i0;->b()I

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Landroidx/compose/ui/text/l;->d(I)Landroidx/compose/ui/text/l;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/text/i0;->b()I

    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Landroidx/compose/ui/text/l;->d(I)Landroidx/compose/ui/text/l;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2, p2}, Landroidx/compose/ui/text/p0;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/compose/ui/text/l;

    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/text/l;->j()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/text/i0;->c()Z

    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/text/i0;->c()Z

    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/p0;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result p0

    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/ui/text/i0;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/text/j0;Landroidx/compose/ui/text/j0;F)Landroidx/compose/ui/text/j0;
    .locals 0
    .param p0    # Landroidx/compose/ui/text/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method
