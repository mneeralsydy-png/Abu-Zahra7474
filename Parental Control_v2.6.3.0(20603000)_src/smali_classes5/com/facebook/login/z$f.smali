.class final Lcom/facebook/login/z$f;
.super Ljava/lang/Object;
.source "LoginManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/login/z$f;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/facebook/login/v;",
        "a",
        "(Landroid/content/Context;)Lcom/facebook/login/v;",
        "b",
        "Lcom/facebook/login/v;",
        "logger",
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
.field public static final a:Lcom/facebook/login/z$f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static b:Lcom/facebook/login/v;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/login/z$f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/login/z$f;->a:Lcom/facebook/login/z$f;

    .line 8
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


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lcom/facebook/login/v;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 4
    :try_start_0
    sget-object p1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 6
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 15
    monitor-exit p0

    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_1
    :try_start_1
    sget-object v0, Lcom/facebook/login/z$f;->b:Lcom/facebook/login/v;

    .line 20
    if-nez v0, :cond_2

    .line 22
    new-instance v0, Lcom/facebook/login/v;

    .line 24
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 26
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, p1, v1}, Lcom/facebook/login/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    sput-object v0, Lcom/facebook/login/z$f;->b:Lcom/facebook/login/v;

    .line 35
    :cond_2
    sget-object p1, Lcom/facebook/login/z$f;->b:Lcom/facebook/login/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method
