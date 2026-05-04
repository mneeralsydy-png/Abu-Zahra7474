.class public final Lcom/facebook/m0;
.super Ljava/lang/Object;
.source "ProfileManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/m0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0018\u0000 \u001f2\u00020\u0001:\u0001\u0014B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R(\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/m0;",
        "",
        "Landroidx/localbroadcastmanager/content/a;",
        "localBroadcastManager",
        "Lcom/facebook/l0;",
        "profileCache",
        "<init>",
        "(Landroidx/localbroadcastmanager/content/a;Lcom/facebook/l0;)V",
        "Lcom/facebook/Profile;",
        "currentProfile",
        "",
        "writeToCache",
        "",
        "h",
        "(Lcom/facebook/Profile;Z)V",
        "oldProfile",
        "f",
        "(Lcom/facebook/Profile;Lcom/facebook/Profile;)V",
        "e",
        "()Z",
        "a",
        "Landroidx/localbroadcastmanager/content/a;",
        "b",
        "Lcom/facebook/l0;",
        "c",
        "Lcom/facebook/Profile;",
        "currentProfileField",
        "value",
        "()Lcom/facebook/Profile;",
        "g",
        "(Lcom/facebook/Profile;)V",
        "d",
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


# static fields
.field public static final d:Lcom/facebook/m0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static volatile h:Lcom/facebook/m0;


# instance fields
.field private final a:Landroidx/localbroadcastmanager/content/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lcom/facebook/l0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Lcom/facebook/Profile;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    sput-object v0, Lcom/facebook/m0;->e:Ljava/lang/String;

    const-string v0, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    sput-object v0, Lcom/facebook/m0;->f:Ljava/lang/String;

    const-string v0, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    sput-object v0, Lcom/facebook/m0;->g:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/m0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/m0;->d:Lcom/facebook/m0$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/localbroadcastmanager/content/a;Lcom/facebook/l0;)V
    .locals 1
    .param p1    # Landroidx/localbroadcastmanager/content/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "localBroadcastManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "profileCache"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/m0;->a:Landroidx/localbroadcastmanager/content/a;

    .line 16
    iput-object p2, p0, Lcom/facebook/m0;->b:Lcom/facebook/l0;

    .line 18
    return-void
.end method

.method public static final synthetic a()Lcom/facebook/m0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/m0;->h:Lcom/facebook/m0;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/facebook/m0;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/facebook/m0;->h:Lcom/facebook/m0;

    .line 3
    return-void
.end method

.method public static final declared-synchronized d()Lcom/facebook/m0;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/m0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/m0;->d:Lcom/facebook/m0$a;

    .line 6
    invoke-virtual {v1}, Lcom/facebook/m0$a;->a()Lcom/facebook/m0;

    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method

.method private final f(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    const-string p1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    iget-object p1, p0, Lcom/facebook/m0;->a:Landroidx/localbroadcastmanager/content/a;

    .line 20
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/a;->d(Landroid/content/Intent;)Z

    .line 23
    return-void
.end method

.method private final h(Lcom/facebook/Profile;Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/m0;->c:Lcom/facebook/Profile;

    .line 3
    iput-object p1, p0, Lcom/facebook/m0;->c:Lcom/facebook/Profile;

    .line 5
    if-eqz p2, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p2, p0, Lcom/facebook/m0;->b:Lcom/facebook/l0;

    .line 11
    invoke-virtual {p2, p1}, Lcom/facebook/l0;->c(Lcom/facebook/Profile;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/facebook/m0;->b:Lcom/facebook/l0;

    .line 17
    invoke-virtual {p2}, Lcom/facebook/l0;->a()V

    .line 20
    :cond_1
    :goto_0
    sget-object p2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 22
    invoke-static {v0, p1}, Lcom/facebook/internal/f1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_2

    .line 28
    invoke-direct {p0, v0, p1}, Lcom/facebook/m0;->f(Lcom/facebook/Profile;Lcom/facebook/Profile;)V

    .line 31
    :cond_2
    return-void
.end method


# virtual methods
.method public final c()Lcom/facebook/Profile;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/m0;->c:Lcom/facebook/Profile;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/m0;->b:Lcom/facebook/l0;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/l0;->b()Lcom/facebook/Profile;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/facebook/m0;->h(Lcom/facebook/Profile;Z)V

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public final g(Lcom/facebook/Profile;)V
    .locals 1
    .param p1    # Lcom/facebook/Profile;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/m0;->h(Lcom/facebook/Profile;Z)V

    .line 5
    return-void
.end method
