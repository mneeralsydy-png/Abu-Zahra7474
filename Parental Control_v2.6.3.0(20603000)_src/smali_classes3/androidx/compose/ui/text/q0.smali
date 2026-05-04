.class public final Landroidx/compose/ui/text/q0;
.super Ljava/lang/Object;
.source "String.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a\u0019\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u001a\u0019\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0004\u001a\u0019\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0019\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u0019\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000b\u001a\u0019\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000b\"\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "La1/e;",
        "locale",
        "g",
        "(Ljava/lang/String;La1/e;)Ljava/lang/String;",
        "e",
        "a",
        "c",
        "La1/f;",
        "localeList",
        "h",
        "(Ljava/lang/String;La1/f;)Ljava/lang/String;",
        "f",
        "b",
        "d",
        "Landroidx/compose/ui/text/k0;",
        "Landroidx/compose/ui/text/k0;",
        "stringDelegate",
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
.field private static final a:Landroidx/compose/ui/text/k0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/platform/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/k0;

    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;La1/e;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # La1/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/k0;

    .line 3
    invoke-virtual {p1}, La1/e;->b()Ljava/util/Locale;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/text/k0;->d(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(Ljava/lang/String;La1/f;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # La1/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, La1/f;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p1, La1/e;->b:La1/e$a;

    .line 9
    invoke-virtual {p1}, La1/e$a;->a()La1/e;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/q0;->a(Ljava/lang/String;La1/e;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, La1/f;->g(I)La1/e;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    return-object p0
.end method

.method public static final c(Ljava/lang/String;La1/e;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # La1/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/k0;

    .line 3
    invoke-virtual {p1}, La1/e;->b()Ljava/util/Locale;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/text/k0;->c(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Ljava/lang/String;La1/f;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # La1/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, La1/f;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p1, La1/e;->b:La1/e$a;

    .line 9
    invoke-virtual {p1}, La1/e$a;->a()La1/e;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/q0;->c(Ljava/lang/String;La1/e;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, La1/f;->g(I)La1/e;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    return-object p0
.end method

.method public static final e(Ljava/lang/String;La1/e;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # La1/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/k0;

    .line 3
    invoke-virtual {p1}, La1/e;->b()Ljava/util/Locale;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/text/k0;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final f(Ljava/lang/String;La1/f;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # La1/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, La1/f;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p1, La1/e;->b:La1/e$a;

    .line 9
    invoke-virtual {p1}, La1/e$a;->a()La1/e;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/q0;->e(Ljava/lang/String;La1/e;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, La1/f;->g(I)La1/e;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    return-object p0
.end method

.method public static final g(Ljava/lang/String;La1/e;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # La1/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/k0;

    .line 3
    invoke-virtual {p1}, La1/e;->b()Ljava/util/Locale;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/text/k0;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final h(Ljava/lang/String;La1/f;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # La1/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, La1/f;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p1, La1/e;->b:La1/e$a;

    .line 9
    invoke-virtual {p1}, La1/e$a;->a()La1/e;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/q0;->g(Ljava/lang/String;La1/e;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, La1/f;->g(I)La1/e;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    return-object p0
.end method
