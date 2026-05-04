.class public final Lcom/lzf/easyfloat/core/e;
.super Ljava/lang/Object;
.source "FloatingWindowManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingWindowManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingWindowManager.kt\ncom/lzf/easyfloat/core/FloatingWindowManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0019\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00162\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001d\u0010\u0018R\u0014\u0010\u001f\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001eR#\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00160 8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/lzf/easyfloat/core/e;",
        "",
        "<init>",
        "()V",
        "Lcom/lzf/easyfloat/data/FloatConfig;",
        "config",
        "",
        "a",
        "(Lcom/lzf/easyfloat/data/FloatConfig;)Z",
        "",
        "tag",
        "f",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "(Landroid/content/Context;Lcom/lzf/easyfloat/data/FloatConfig;)V",
        "force",
        "c",
        "(Ljava/lang/String;Z)Lkotlin/Unit;",
        "floatTag",
        "Lcom/lzf/easyfloat/core/d;",
        "h",
        "(Ljava/lang/String;)Lcom/lzf/easyfloat/core/d;",
        "isShow",
        "needShow",
        "i",
        "(ZLjava/lang/String;Z)Lkotlin/Unit;",
        "e",
        "Ljava/lang/String;",
        "DEFAULT_TAG",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "g",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "windowMap",
        "easyfloat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/lzf/easyfloat/core/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lzf/easyfloat/core/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u979b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lzf/easyfloat/core/e;->b:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/lzf/easyfloat/core/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/lzf/easyfloat/core/e;->a:Lcom/lzf/easyfloat/core/e;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/lzf/easyfloat/core/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Lcom/lzf/easyfloat/data/FloatConfig;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatTag()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "\u979c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Lcom/lzf/easyfloat/data/FloatConfig;->setFloatTag(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/lzf/easyfloat/core/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {p1}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatTag()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public static synthetic d(Lcom/lzf/easyfloat/core/e;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lzf/easyfloat/core/e;->c(Ljava/lang/String;Z)Lkotlin/Unit;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, "\u979d"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    return-object p1
.end method

.method public static synthetic j(Lcom/lzf/easyfloat/core/e;ZLjava/lang/String;ZILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_3

    .line 10
    sget-object p3, Lcom/lzf/easyfloat/core/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lcom/lzf/easyfloat/core/d;

    .line 18
    const/4 p4, 0x1

    .line 19
    if-nez p3, :cond_1

    .line 21
    :goto_0
    move p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p3}, Lcom/lzf/easyfloat/core/d;->r()Lcom/lzf/easyfloat/data/FloatConfig;

    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p3}, Lcom/lzf/easyfloat/data/FloatConfig;->getNeedShow$easyfloat_release()Z

    .line 33
    move-result p3

    .line 34
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lzf/easyfloat/core/e;->i(ZLjava/lang/String;Z)Lkotlin/Unit;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/lzf/easyfloat/data/FloatConfig;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/lzf/easyfloat/data/FloatConfig;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u979e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u979f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lcom/lzf/easyfloat/core/e;->a(Lcom/lzf/easyfloat/data/FloatConfig;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/lzf/easyfloat/core/d;

    .line 19
    invoke-direct {v0, p1, p2}, Lcom/lzf/easyfloat/core/d;-><init>(Landroid/content/Context;Lcom/lzf/easyfloat/data/FloatConfig;)V

    .line 22
    new-instance p1, Lcom/lzf/easyfloat/core/e$a;

    .line 24
    invoke-direct {p1, p2, v0}, Lcom/lzf/easyfloat/core/e$a;-><init>(Lcom/lzf/easyfloat/data/FloatConfig;Lcom/lzf/easyfloat/core/d;)V

    .line 27
    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/core/d;->l(Lcom/lzf/easyfloat/core/d$a;)V

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getCallbacks()Lcom/lzf/easyfloat/interfaces/d;

    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    const-string v1, "\u97a0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    if-nez p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    invoke-interface {p1, v2, v1, v0}, Lcom/lzf/easyfloat/interfaces/d;->c(ZLjava/lang/String;Landroid/view/View;)V

    .line 45
    :goto_0
    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatCallbacks()Lcom/lzf/easyfloat/interfaces/a;

    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/lzf/easyfloat/interfaces/a;->a()Lcom/lzf/easyfloat/interfaces/a$a;

    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/lzf/easyfloat/interfaces/a$a;->e()Lkotlin/jvm/functions/Function3;

    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_4

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    invoke-interface {p1, p2, v1, v0}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :goto_1
    sget-object p1, Lcom/lzf/easyfloat/utils/h;->a:Lcom/lzf/easyfloat/utils/h;

    .line 73
    invoke-virtual {p1, v1}, Lcom/lzf/easyfloat/utils/h;->i(Ljava/lang/Object;)V

    .line 76
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/lzf/easyfloat/core/e;->e(Ljava/lang/String;)Lcom/lzf/easyfloat/core/d;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1, p2}, Lcom/lzf/easyfloat/core/d;->z(Z)V

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/lzf/easyfloat/core/d;->p()V

    .line 18
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    :goto_1
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/lzf/easyfloat/core/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/lzf/easyfloat/core/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const-string p1, "\u97a1"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/lzf/easyfloat/core/d;

    .line 13
    return-object p1
.end method

.method public final g()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lzf/easyfloat/core/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/lzf/easyfloat/core/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/lzf/easyfloat/core/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/lzf/easyfloat/core/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const-string p1, "\u97a2"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/lzf/easyfloat/core/d;

    .line 13
    return-object p1
.end method

.method public final i(ZLjava/lang/String;Z)Lkotlin/Unit;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lcom/lzf/easyfloat/core/e;->e(Ljava/lang/String;)Lcom/lzf/easyfloat/core/d;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 p1, 0x8

    .line 15
    :goto_0
    invoke-virtual {p2, p1, p3}, Lcom/lzf/easyfloat/core/d;->H(IZ)V

    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    :goto_1
    return-object p1
.end method
