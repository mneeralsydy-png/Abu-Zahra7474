.class public final Lcom/facebook/login/d$a;
.super Ljava/lang/Object;
.source "CustomTabPrefetchHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomTabPrefetchHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomTabPrefetchHelper.kt\ncom/facebook/login/CustomTabPrefetchHelper$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/login/d$a;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "Landroid/net/Uri;",
        "url",
        "c",
        "(Landroid/net/Uri;)V",
        "Landroidx/browser/customtabs/g;",
        "b",
        "()Landroidx/browser/customtabs/g;",
        "Landroidx/browser/customtabs/c;",
        "client",
        "Landroidx/browser/customtabs/c;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "session",
        "Landroidx/browser/customtabs/g;",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/login/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/facebook/login/d$a;->d()V

    .line 4
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/login/d;->e()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    invoke-static {}, Lcom/facebook/login/d;->f()Landroidx/browser/customtabs/g;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Lcom/facebook/login/d;->d()Landroidx/browser/customtabs/c;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcom/facebook/login/d;->d:Lcom/facebook/login/d$a;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/c;->k(Landroidx/browser/customtabs/b;)Landroidx/browser/customtabs/g;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/facebook/login/d;->g(Landroidx/browser/customtabs/g;)V

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/login/d;->e()Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    return-void
.end method


# virtual methods
.method public final b()Landroidx/browser/customtabs/g;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/login/d;->e()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    invoke-static {}, Lcom/facebook/login/d;->f()Landroidx/browser/customtabs/g;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Lcom/facebook/login/d;->g(Landroidx/browser/customtabs/g;)V

    .line 16
    invoke-static {}, Lcom/facebook/login/d;->e()Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    return-object v0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/facebook/login/d$a;->d()V

    .line 9
    invoke-static {}, Lcom/facebook/login/d;->e()Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    invoke-static {}, Lcom/facebook/login/d;->f()Landroidx/browser/customtabs/g;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1, v1}, Landroidx/browser/customtabs/g;->g(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 27
    :goto_0
    invoke-static {}, Lcom/facebook/login/d;->e()Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    return-void
.end method
