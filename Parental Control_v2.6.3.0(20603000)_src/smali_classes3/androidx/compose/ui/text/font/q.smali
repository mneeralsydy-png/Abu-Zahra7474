.class public final Landroidx/compose/ui/text/font/q;
.super Ljava/lang/Object;
.source "DelegatingFontLoaderForDeprecatedUsage.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/w0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/q;",
        "Landroidx/compose/ui/text/font/w0;",
        "Landroidx/compose/ui/text/font/x$b;",
        "loader",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroidx/compose/ui/text/font/x$b;Landroid/content/Context;)V",
        "Landroidx/compose/ui/text/font/x;",
        "font",
        "",
        "c",
        "(Landroidx/compose/ui/text/font/x;)Ljava/lang/Object;",
        "b",
        "(Landroidx/compose/ui/text/font/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Landroidx/compose/ui/text/font/x$b;",
        "d",
        "()Landroidx/compose/ui/text/font/x$b;",
        "Landroid/content/Context;",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "cacheKey",
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
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/text/font/x$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroid/content/Context;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
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

.method public constructor <init>(Landroidx/compose/ui/text/font/x$b;Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/font/x$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/q;->a:Landroidx/compose/ui/text/font/x$b;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/font/q;->b:Landroid/content/Context;

    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/text/font/q;->c:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/q;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public b(Landroidx/compose/ui/text/font/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/ui/text/font/x;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/x;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/ui/text/font/d;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/d;->a()Landroidx/compose/ui/text/font/d$a;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/font/q;->b:Landroid/content/Context;

    .line 13
    invoke-interface {v0, v1, p1, p2}, Landroidx/compose/ui/text/font/d$a;->b(Landroid/content/Context;Landroidx/compose/ui/text/font/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/q;->a:Landroidx/compose/ui/text/font/x$b;

    .line 20
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/font/x$b;->a(Landroidx/compose/ui/text/font/x;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public c(Landroidx/compose/ui/text/font/x;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/ui/text/font/x;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/ui/text/font/d;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/d;->a()Landroidx/compose/ui/text/font/d$a;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/font/q;->b:Landroid/content/Context;

    .line 13
    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/text/font/d$a;->a(Landroid/content/Context;Landroidx/compose/ui/text/font/d;)Landroid/graphics/Typeface;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/font/q;->a:Landroidx/compose/ui/text/font/x$b;

    .line 20
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/font/x$b;->a(Landroidx/compose/ui/text/font/x;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public final d()Landroidx/compose/ui/text/font/x$b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/q;->a:Landroidx/compose/ui/text/font/x$b;

    .line 3
    return-object v0
.end method
