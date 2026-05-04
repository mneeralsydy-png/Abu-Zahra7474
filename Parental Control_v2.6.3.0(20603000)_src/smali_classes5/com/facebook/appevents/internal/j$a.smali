.class final Lcom/facebook/appevents/internal/j$a;
.super Ljava/lang/Object;
.source "AutomaticAnalyticsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0002\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/j$a;",
        "",
        "Ljava/math/BigDecimal;",
        "purchaseAmount",
        "Ljava/util/Currency;",
        "currency",
        "Landroid/os/Bundle;",
        "param",
        "<init>",
        "(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V",
        "a",
        "Ljava/math/BigDecimal;",
        "c",
        "()Ljava/math/BigDecimal;",
        "f",
        "(Ljava/math/BigDecimal;)V",
        "b",
        "Ljava/util/Currency;",
        "()Ljava/util/Currency;",
        "d",
        "(Ljava/util/Currency;)V",
        "Landroid/os/Bundle;",
        "()Landroid/os/Bundle;",
        "e",
        "(Landroid/os/Bundle;)V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/math/BigDecimal;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Ljava/util/Currency;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Landroid/os/Bundle;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Currency;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "purchaseAmount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "currency"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "param"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/appevents/internal/j$a;->a:Ljava/math/BigDecimal;

    .line 21
    iput-object p2, p0, Lcom/facebook/appevents/internal/j$a;->b:Ljava/util/Currency;

    .line 23
    iput-object p3, p0, Lcom/facebook/appevents/internal/j$a;->c:Landroid/os/Bundle;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Currency;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/internal/j$a;->b:Ljava/util/Currency;

    .line 3
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/internal/j$a;->c:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/internal/j$a;->a:Ljava/math/BigDecimal;

    .line 3
    return-object v0
.end method

.method public final d(Ljava/util/Currency;)V
    .locals 1
    .param p1    # Ljava/util/Currency;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/facebook/appevents/internal/j$a;->b:Ljava/util/Currency;

    .line 8
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/facebook/appevents/internal/j$a;->c:Landroid/os/Bundle;

    .line 8
    return-void
.end method

.method public final f(Ljava/math/BigDecimal;)V
    .locals 1
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/facebook/appevents/internal/j$a;->a:Ljava/math/BigDecimal;

    .line 8
    return-void
.end method
