.class public final Lu0/a;
.super Ljava/lang/Object;
.source "InlineClassHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0004\u001a1\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000bH\u0080\u0008\u0082\u0002\u0008\n\u0006\u0008\u0000\u001a\u0002\u0010\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a#\u0010\u000f\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0080\u0008\u0082\u0002\u0008\n\u0006\u0008\u0000\u001a\u0002\u0010\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a?\u0010\u0013\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00112\u0008\u0010\n\u001a\u0004\u0018\u00018\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000bH\u0080\u0008\u0082\u0002\n\n\u0008\u0008\u0000\u001a\u0004\u0008\u0003\u0010\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a1\u0010\u0015\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00112\u0008\u0010\n\u001a\u0004\u0018\u00018\u0000H\u0080\u0008\u0082\u0002\n\n\u0008\u0008\u0000\u001a\u0004\u0008\u0003\u0010\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a1\u0010\u0017\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000bH\u0080\u0008\u0082\u0002\u0008\n\u0006\u0008\u0000\u001a\u0002\u0010\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "message",
        "",
        "g",
        "(Ljava/lang/String;)V",
        "",
        "h",
        "(Ljava/lang/String;)Ljava/lang/Void;",
        "f",
        "",
        "value",
        "Lkotlin/Function0;",
        "lazyMessage",
        "b",
        "(ZLkotlin/jvm/functions/Function0;)V",
        "a",
        "(Z)V",
        "",
        "T",
        "d",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "c",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "e",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Z)V
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "Check failed."

    .line 5
    invoke-static {p0}, Lu0/a;->g(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-static {p0}, Lu0/a;->g(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    const-string p0, "Required value was null."

    .line 6
    invoke-static {p0}, Landroidx/compose/ui/contentcapture/b;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/contentcapture/b;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public static final e(ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-static {p0}, Lu0/a;->f(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method
