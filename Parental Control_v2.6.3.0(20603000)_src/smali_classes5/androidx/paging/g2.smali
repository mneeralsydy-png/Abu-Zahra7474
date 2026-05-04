.class public final Landroidx/paging/g2;
.super Ljava/lang/Object;
.source "PagingLogger.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u001a7\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0014\u0010\u000b\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\"\u0014\u0010\u000e\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u0010\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "level",
        "",
        "tr",
        "Lkotlin/Function0;",
        "",
        "block",
        "",
        "a",
        "(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V",
        "Ljava/lang/String;",
        "LOG_TAG",
        "b",
        "I",
        "VERBOSE",
        "c",
        "DEBUG",
        "paging-common_release"
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
.field public static final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Paging"

    sput-object v0, Landroidx/paging/g2;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x2L
            to = 0x3L
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/paging/f2;->a:Landroidx/paging/f2;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v1, "Paging"

    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 25
    invoke-virtual {v0, p0, p2, p1}, Landroidx/paging/f2;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_0
    return-void
.end method

.method public static b(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const-string p3, "block"

    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p3, Landroidx/paging/f2;->a:Landroidx/paging/f2;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string p4, "Paging"

    .line 18
    invoke-static {p4, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1

    .line 24
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 30
    invoke-virtual {p3, p0, p2, p1}, Landroidx/paging/f2;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_1
    return-void
.end method
