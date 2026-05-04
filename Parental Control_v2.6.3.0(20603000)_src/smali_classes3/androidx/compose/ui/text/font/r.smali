.class public final Landroidx/compose/ui/text/font/r;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\r\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/r;",
        "Landroidx/compose/ui/text/font/w0;",
        "Landroidx/compose/ui/text/font/x$b;",
        "loader",
        "<init>",
        "(Landroidx/compose/ui/text/font/x$b;)V",
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
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/text/font/x$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
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

.method public constructor <init>(Landroidx/compose/ui/text/font/x$b;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/font/x$b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/r;->a:Landroidx/compose/ui/text/font/x$b;

    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/text/font/r;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/r;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public b(Landroidx/compose/ui/text/font/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    iget-object p2, p0, Landroidx/compose/ui/text/font/r;->a:Landroidx/compose/ui/text/font/x$b;

    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/font/x$b;->a(Landroidx/compose/ui/text/font/x;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroidx/compose/ui/text/font/x;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/ui/text/font/x;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/r;->a:Landroidx/compose/ui/text/font/x$b;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/font/x$b;->a(Landroidx/compose/ui/text/font/x;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Landroidx/compose/ui/text/font/x$b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/r;->a:Landroidx/compose/ui/text/font/x$b;

    .line 3
    return-object v0
.end method
