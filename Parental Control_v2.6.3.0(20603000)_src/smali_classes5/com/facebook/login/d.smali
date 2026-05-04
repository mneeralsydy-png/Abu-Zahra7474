.class public final Lcom/facebook/login/d;
.super Landroidx/browser/customtabs/f;
.source "CustomTabPrefetchHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/login/d;",
        "Landroidx/browser/customtabs/f;",
        "<init>",
        "()V",
        "Landroid/content/ComponentName;",
        "name",
        "Landroidx/browser/customtabs/c;",
        "newClient",
        "",
        "b",
        "(Landroid/content/ComponentName;Landroidx/browser/customtabs/c;)V",
        "componentName",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
        "d",
        "a",
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


# static fields
.field public static final d:Lcom/facebook/login/d$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static e:Landroidx/browser/customtabs/c;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static f:Landroidx/browser/customtabs/g;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static final l:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/login/d$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/login/d;->d:Lcom/facebook/login/d$a;

    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 13
    sput-object v0, Lcom/facebook/login/d;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/browser/customtabs/f;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic d()Landroidx/browser/customtabs/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/d;->e:Landroidx/browser/customtabs/c;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/d;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Landroidx/browser/customtabs/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/d;->f:Landroidx/browser/customtabs/g;

    .line 3
    return-object v0
.end method

.method public static final synthetic g(Landroidx/browser/customtabs/g;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/facebook/login/d;->f:Landroidx/browser/customtabs/g;

    .line 3
    return-void
.end method

.method public static final h()Landroidx/browser/customtabs/g;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/d;->d:Lcom/facebook/login/d$a;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/d$a;->b()Landroidx/browser/customtabs/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final i(Landroid/net/Uri;)V
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/d;->d:Lcom/facebook/login/d$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/login/d$a;->c(Landroid/net/Uri;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/content/ComponentName;Landroidx/browser/customtabs/c;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/browser/customtabs/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "newClient"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    invoke-virtual {p2, v0, v1}, Landroidx/browser/customtabs/c;->n(J)Z

    .line 16
    sput-object p2, Lcom/facebook/login/d;->e:Landroidx/browser/customtabs/c;

    .line 18
    sget-object p1, Lcom/facebook/login/d;->d:Lcom/facebook/login/d$a;

    .line 20
    invoke-static {p1}, Lcom/facebook/login/d$a;->a(Lcom/facebook/login/d$a;)V

    .line 23
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "componentName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
