.class public Lcom/facebook/login/DeviceAuthMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "DeviceAuthMethodHandler.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/DeviceAuthMethodHandler$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0017\u0018\u0000 02\u00020\u0001:\u00011B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0014\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0085\u0001\u0010(\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a2\u0010\u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u001e2\u0010\u0010 \u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u001e2\u0010\u0010!\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u001e2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010&\u001a\u0004\u0018\u00010$2\u0008\u0010\'\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u001a\u0010/\u001a\u00020\u001a8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/facebook/login/DeviceAuthMethodHandler;",
        "Lcom/facebook/login/LoginMethodHandler;",
        "Lcom/facebook/login/LoginClient;",
        "loginClient",
        "<init>",
        "(Lcom/facebook/login/LoginClient;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Lcom/facebook/login/LoginClient$Request;",
        "request",
        "",
        "E",
        "(Lcom/facebook/login/LoginClient$Request;)V",
        "",
        "v",
        "(Lcom/facebook/login/LoginClient$Request;)I",
        "Lcom/facebook/login/DeviceAuthDialog;",
        "z",
        "()Lcom/facebook/login/DeviceAuthDialog;",
        "B",
        "()V",
        "Ljava/lang/Exception;",
        "ex",
        "C",
        "(Ljava/lang/Exception;)V",
        "",
        "accessToken",
        "applicationId",
        "userId",
        "",
        "permissions",
        "declinedPermissions",
        "expiredPermissions",
        "Lcom/facebook/g;",
        "accessTokenSource",
        "Ljava/util/Date;",
        "expirationTime",
        "lastRefreshTime",
        "dataAccessExpirationTime",
        "D",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V",
        "describeContents",
        "()I",
        "Ljava/lang/String;",
        "k",
        "()Ljava/lang/String;",
        "nameForLogging",
        "x",
        "b",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/DeviceAuthMethodHandler;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final x:Lcom/facebook/login/DeviceAuthMethodHandler$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static y:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field private final v:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/login/DeviceAuthMethodHandler$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/login/DeviceAuthMethodHandler;->x:Lcom/facebook/login/DeviceAuthMethodHandler$b;

    .line 8
    new-instance v0, Lcom/facebook/login/DeviceAuthMethodHandler$a;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/facebook/login/DeviceAuthMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 4
    const-string p1, "device_auth"

    iput-object p1, p0, Lcom/facebook/login/DeviceAuthMethodHandler;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1
    .param p1    # Lcom/facebook/login/LoginClient;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 2
    const-string p1, "device_auth"

    iput-object p1, p0, Lcom/facebook/login/DeviceAuthMethodHandler;->v:Ljava/lang/String;

    return-void
.end method

.method public static final declared-synchronized A()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/login/DeviceAuthMethodHandler;->x:Lcom/facebook/login/DeviceAuthMethodHandler$b;

    .line 6
    invoke-virtual {v1}, Lcom/facebook/login/DeviceAuthMethodHandler$b;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

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

.method private final E(Lcom/facebook/login/LoginClient$Request;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->i()Lcom/facebook/login/LoginClient;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->k()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthMethodHandler;->z()Lcom/facebook/login/DeviceAuthDialog;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    move-result-object v0

    .line 26
    const-string v2, "login_with_facebook"

    .line 28
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p1}, Lcom/facebook/login/DeviceAuthDialog;->R(Lcom/facebook/login/LoginClient$Request;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic w()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/DeviceAuthMethodHandler;->y:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    return-object v0
.end method

.method public static final synthetic x(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/facebook/login/DeviceAuthMethodHandler;->y:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->y:Lcom/facebook/login/LoginClient$Result$c;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->i()Lcom/facebook/login/LoginClient;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->z()Lcom/facebook/login/LoginClient$Request;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "User canceled log in."

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginClient$Result$c;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->i()Lcom/facebook/login/LoginClient;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginClient;->i(Lcom/facebook/login/LoginClient$Result;)V

    .line 24
    return-void
.end method

.method public C(Ljava/lang/Exception;)V
    .locals 8
    .param p1    # Ljava/lang/Exception;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "ex"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/facebook/login/LoginClient$Result;->y:Lcom/facebook/login/LoginClient$Result$c;

    .line 8
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->i()Lcom/facebook/login/LoginClient;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->z()Lcom/facebook/login/LoginClient$Request;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    const/16 v6, 0x8

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result$c;->e(Lcom/facebook/login/LoginClient$Result$c;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->i()Lcom/facebook/login/LoginClient;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->i(Lcom/facebook/login/LoginClient$Result;)V

    .line 36
    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/g;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Ljava/util/Date;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Ljava/util/Date;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Ljava/util/Date;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/g;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "accessToken"

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "applicationId"

    .line 10
    move-object/from16 v3, p2

    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "userId"

    .line 17
    move-object/from16 v4, p3

    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/facebook/AccessToken;

    .line 24
    const/16 v13, 0x400

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    move-object v1, v0

    .line 29
    move-object/from16 v5, p4

    .line 31
    move-object/from16 v6, p5

    .line 33
    move-object/from16 v7, p6

    .line 35
    move-object/from16 v8, p7

    .line 37
    move-object/from16 v9, p8

    .line 39
    move-object/from16 v10, p9

    .line 41
    move-object/from16 v11, p10

    .line 43
    invoke-direct/range {v1 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    sget-object v1, Lcom/facebook/login/LoginClient$Result;->y:Lcom/facebook/login/LoginClient$Result$c;

    .line 48
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->i()Lcom/facebook/login/LoginClient;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->z()Lcom/facebook/login/LoginClient$Request;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/facebook/login/LoginClient$Result$c;->f(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->i()Lcom/facebook/login/LoginClient;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginClient;->i(Lcom/facebook/login/LoginClient$Result;)V

    .line 67
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthMethodHandler;->v:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public v(Lcom/facebook/login/LoginClient$Request;)I
    .locals 1
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler;->E(Lcom/facebook/login/LoginClient$Request;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method protected z()Lcom/facebook/login/DeviceAuthDialog;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog;

    .line 3
    invoke-direct {v0}, Lcom/facebook/login/DeviceAuthDialog;-><init>()V

    .line 6
    return-object v0
.end method
