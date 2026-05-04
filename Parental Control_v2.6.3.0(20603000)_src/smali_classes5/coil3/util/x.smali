.class public final Lcoil3/util/x;
.super Ljava/lang/Object;
.source "logging.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a2\u0010\u000c\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\nH\u0086\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcoil3/util/w;",
        "",
        "tag",
        "",
        "throwable",
        "",
        "b",
        "(Lcoil3/util/w;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "Lcoil3/util/w$a;",
        "level",
        "Lkotlin/Function0;",
        "message",
        "a",
        "(Lcoil3/util/w;Ljava/lang/String;Lcoil3/util/w$a;Lkotlin/jvm/functions/Function0;)V",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcoil3/util/w;Ljava/lang/String;Lcoil3/util/w$a;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0    # Lcoil3/util/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/util/w$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/util/w;",
            "Ljava/lang/String;",
            "Lcoil3/util/w$a;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcoil3/util/w;->b()Lcoil3/util/w$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 11
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, p1, p2, p3, v0}, Lcoil3/util/w;->c(Ljava/lang/String;Lcoil3/util/w$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    return-void
.end method

.method public static final b(Lcoil3/util/w;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Lcoil3/util/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0}, Lcoil3/util/w;->b()Lcoil3/util/w$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcoil3/util/w$a;->Error:Lcoil3/util/w$a;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, p1, v1, v0, p2}, Lcoil3/util/w;->c(Ljava/lang/String;Lcoil3/util/w$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    return-void
.end method
