.class public final Lcoil3/network/m$a;
.super Ljava/lang/Object;
.source "NetworkFetcher.kt"

# interfaces
.implements Lcoil3/fetch/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/network/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil3/fetch/j$a<",
        "Lcoil3/l0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B?\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR$\u0010#\u001a\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcoil3/network/m$a;",
        "Lcoil3/fetch/j$a;",
        "Lcoil3/l0;",
        "Lkotlin/Function0;",
        "Lcoil3/network/i;",
        "networkClient",
        "Lcoil3/network/c;",
        "cacheStrategy",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "Lcoil3/network/ConnectivityChecker;",
        "connectivityChecker",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "data",
        "",
        "g",
        "(Lcoil3/l0;)Z",
        "Lcoil3/request/p;",
        "options",
        "Lcoil3/t;",
        "imageLoader",
        "Lcoil3/fetch/j;",
        "e",
        "(Lcoil3/l0;Lcoil3/request/p;Lcoil3/t;)Lcoil3/fetch/j;",
        "Lkotlin/Lazy;",
        "a",
        "Lkotlin/Lazy;",
        "networkClientLazy",
        "b",
        "cacheStrategyLazy",
        "Lcoil3/network/internal/b;",
        "c",
        "Lcoil3/network/internal/b;",
        "connectivityCheckerLazy",
        "coil-network-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil3/network/i;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil3/network/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lcoil3/network/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/network/internal/b<",
            "Landroid/content/Context;",
            "Lcoil3/network/ConnectivityChecker;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcoil3/network/i;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcoil3/network/c;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcoil3/network/ConnectivityChecker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil3/network/m$a;->a:Lkotlin/Lazy;

    .line 3
    invoke-static {p2}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil3/network/m$a;->b:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lcoil3/network/internal/b;

    invoke-direct {p1, p3}, Lcoil3/network/internal/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    iput-object p1, p0, Lcoil3/network/m$a;->c:Lcoil3/network/internal/b;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 6
    new-instance p2, Lcoil3/network/l;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 7
    sget-object p3, Lcoil3/network/m$a$a;->b:Lcoil3/network/m$a$a;

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcoil3/network/m$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static b()Lcoil3/network/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcoil3/network/c;->b:Lcoil3/network/c;

    .line 3
    return-object v0
.end method

.method public static c(Lcoil3/t;)Lcoil3/disk/a;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Lcoil3/t;->a()Lcoil3/disk/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d()Lcoil3/network/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcoil3/network/c;->b:Lcoil3/network/c;

    .line 3
    return-object v0
.end method

.method private static final f(Lcoil3/t;)Lcoil3/disk/a;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Lcoil3/t;->a()Lcoil3/disk/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Lcoil3/l0;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lcoil3/l0;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u0123"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcoil3/l0;->e()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "\u0124"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcoil3/request/p;Lcoil3/t;)Lcoil3/fetch/j;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcoil3/l0;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcoil3/network/m$a;->e(Lcoil3/l0;Lcoil3/request/p;Lcoil3/t;)Lcoil3/fetch/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lcoil3/l0;Lcoil3/request/p;Lcoil3/t;)Lcoil3/fetch/j;
    .locals 8
    .param p1    # Lcoil3/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcoil3/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcoil3/network/m$a;->g(Lcoil3/l0;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v7, Lcoil3/network/m;

    .line 11
    invoke-virtual {p1}, Lcoil3/l0;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lcoil3/network/m$a;->a:Lkotlin/Lazy;

    .line 17
    new-instance p1, Lcoil3/network/k;

    .line 19
    invoke-direct {p1, p3}, Lcoil3/network/k;-><init>(Lcoil3/t;)V

    .line 22
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lcoil3/network/m$a;->b:Lkotlin/Lazy;

    .line 28
    iget-object p1, p0, Lcoil3/network/m$a;->c:Lcoil3/network/internal/b;

    .line 30
    invoke-virtual {p2}, Lcoil3/request/p;->c()Landroid/content/Context;

    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1, p3}, Lcoil3/network/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    move-object v6, p1

    .line 39
    check-cast v6, Lcoil3/network/ConnectivityChecker;

    .line 41
    move-object v0, v7

    .line 42
    move-object v2, p2

    .line 43
    invoke-direct/range {v0 .. v6}, Lcoil3/network/m;-><init>(Ljava/lang/String;Lcoil3/request/p;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil3/network/ConnectivityChecker;)V

    .line 46
    return-object v7
.end method
