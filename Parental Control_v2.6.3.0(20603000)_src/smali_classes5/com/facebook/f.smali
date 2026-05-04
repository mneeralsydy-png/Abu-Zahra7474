.class public final Lcom/facebook/f;
.super Ljava/lang/Object;
.source "AccessTokenManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/f$e;,
        Lcom/facebook/f$b;,
        Lcom/facebook/f$c;,
        Lcom/facebook/f$d;,
        Lcom/facebook/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 22\u00020\u0001:\u0005\u001e \"&*B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\r\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\r\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u0017\u0010\u001d\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R(\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010-\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/facebook/f;",
        "",
        "Landroidx/localbroadcastmanager/content/a;",
        "localBroadcastManager",
        "Lcom/facebook/a;",
        "accessTokenCache",
        "<init>",
        "(Landroidx/localbroadcastmanager/content/a;Lcom/facebook/a;)V",
        "Lcom/facebook/AccessToken;",
        "currentAccessToken",
        "",
        "saveToCache",
        "",
        "t",
        "(Lcom/facebook/AccessToken;Z)V",
        "oldAccessToken",
        "r",
        "(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V",
        "u",
        "()V",
        "v",
        "()Z",
        "Lcom/facebook/AccessToken$b;",
        "callback",
        "n",
        "(Lcom/facebook/AccessToken$b;)V",
        "k",
        "g",
        "h",
        "l",
        "a",
        "Landroidx/localbroadcastmanager/content/a;",
        "b",
        "Lcom/facebook/a;",
        "c",
        "Lcom/facebook/AccessToken;",
        "currentAccessTokenField",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "tokenRefreshInProgress",
        "Ljava/util/Date;",
        "e",
        "Ljava/util/Date;",
        "lastAttemptedTokenExtendDate",
        "value",
        "i",
        "()Lcom/facebook/AccessToken;",
        "s",
        "(Lcom/facebook/AccessToken;)V",
        "f",
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
.field public static final f:Lcom/facebook/f$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final i:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final j:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final k:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final l:I = 0x15180

.field private static final m:I = 0xe10

.field private static final n:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static o:Lcom/facebook/f;
    .annotation build Ljj/m;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/localbroadcastmanager/content/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lcom/facebook/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Lcom/facebook/AccessToken;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Ljava/util/Date;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "AccessTokenManager"

    sput-object v0, Lcom/facebook/f;->g:Ljava/lang/String;

    const-string v0, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    sput-object v0, Lcom/facebook/f;->h:Ljava/lang/String;

    const-string v0, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    sput-object v0, Lcom/facebook/f;->i:Ljava/lang/String;

    const-string v0, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    sput-object v0, Lcom/facebook/f;->j:Ljava/lang/String;

    const-string v0, "com.facebook.AccessTokenManager.SharedPreferences"

    sput-object v0, Lcom/facebook/f;->k:Ljava/lang/String;

    const-string v0, "me/permissions"

    sput-object v0, Lcom/facebook/f;->n:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/f$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/localbroadcastmanager/content/a;Lcom/facebook/a;)V
    .locals 2
    .param p1    # Landroidx/localbroadcastmanager/content/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "localBroadcastManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "accessTokenCache"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/f;->a:Landroidx/localbroadcastmanager/content/a;

    .line 16
    iput-object p2, p0, Lcom/facebook/f;->b:Lcom/facebook/a;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    iput-object p1, p0, Lcom/facebook/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance p1, Ljava/util/Date;

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 33
    iput-object p1, p0, Lcom/facebook/f;->e:Ljava/util/Date;

    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/facebook/f$d;Lcom/facebook/g0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/facebook/f;->p(Lcom/facebook/f$d;Lcom/facebook/g0;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/facebook/f;Lcom/facebook/AccessToken$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/facebook/f;->m(Lcom/facebook/f;Lcom/facebook/AccessToken$b;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/facebook/f$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$b;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/f;Lcom/facebook/f0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p8}, Lcom/facebook/f;->q(Lcom/facebook/f$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$b;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/f;Lcom/facebook/f0;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/g0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/f;->o(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/g0;)V

    .line 4
    return-void
.end method

.method public static final synthetic e()Lcom/facebook/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/f;->o:Lcom/facebook/f;

    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lcom/facebook/f;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/facebook/f;->o:Lcom/facebook/f;

    .line 3
    return-void
.end method

.method public static final j()Lcom/facebook/f;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/f$a;->e()Lcom/facebook/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final m(Lcom/facebook/f;Lcom/facebook/AccessToken$b;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/f;->n(Lcom/facebook/AccessToken$b;)V

    .line 9
    return-void
.end method

.method private final n(Lcom/facebook/AccessToken$b;)V
    .locals 11

    .prologue
    .line 1
    iget-object v2, p0, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    .line 3
    if-nez v2, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 10
    const-string v1, "No current access token to refresh"

    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$b;->a(Lcom/facebook/FacebookException;)V

    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/facebook/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 29
    if-nez p1, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    .line 34
    const-string v1, "Refresh already in progress"

    .line 36
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$b;->a(Lcom/facebook/FacebookException;)V

    .line 42
    :goto_1
    return-void

    .line 43
    :cond_3
    new-instance v0, Ljava/util/Date;

    .line 45
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/facebook/f;->e:Ljava/util/Date;

    .line 50
    new-instance v5, Ljava/util/HashSet;

    .line 52
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 55
    new-instance v6, Ljava/util/HashSet;

    .line 57
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 60
    new-instance v7, Ljava/util/HashSet;

    .line 62
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 65
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    new-instance v1, Lcom/facebook/f$d;

    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v9, Lcom/facebook/f0;

    .line 77
    sget-object v0, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    .line 79
    new-instance v3, Lcom/facebook/b;

    .line 81
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/facebook/b;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 84
    invoke-static {v0, v2, v3}, Lcom/facebook/f$a;->b(Lcom/facebook/f$a;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 87
    move-result-object v3

    .line 88
    new-instance v8, Lcom/facebook/c;

    .line 90
    invoke-direct {v8, v1}, Lcom/facebook/c;-><init>(Lcom/facebook/f$d;)V

    .line 93
    invoke-static {v0, v2, v8}, Lcom/facebook/f$a;->a(Lcom/facebook/f$a;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v3, v0}, [Lcom/facebook/GraphRequest;

    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v9, v0}, Lcom/facebook/f0;-><init>([Lcom/facebook/GraphRequest;)V

    .line 104
    new-instance v10, Lcom/facebook/d;

    .line 106
    move-object v0, v10

    .line 107
    move-object v3, p1

    .line 108
    move-object v8, p0

    .line 109
    invoke-direct/range {v0 .. v8}, Lcom/facebook/d;-><init>(Lcom/facebook/f$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$b;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/f;)V

    .line 112
    invoke-virtual {v9, v10}, Lcom/facebook/f0;->f(Lcom/facebook/f0$a;)V

    .line 115
    invoke-virtual {v9}, Lcom/facebook/f0;->k()Lcom/facebook/e0;

    .line 118
    return-void
.end method

.method private static final o(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/g0;)V
    .locals 6

    .prologue
    .line 1
    const-string v0, "$permissionsCallSucceeded"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$permissions"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$declinedPermissions"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "$expiredPermissions"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "response"

    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p4}, Lcom/facebook/g0;->k()Lorg/json/JSONObject;

    .line 29
    move-result-object p4

    .line 30
    if-nez p4, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "data"

    .line 35
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    move-result-object p4

    .line 39
    if-nez p4, :cond_1

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 49
    move-result p0

    .line 50
    if-lez p0, :cond_b

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 55
    invoke-virtual {p4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 61
    goto/16 :goto_2

    .line 63
    :cond_2
    const-string v2, "permission"

    .line 65
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    const-string v3, "status"

    .line 71
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    sget-object v4, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 77
    invoke-static {v2}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_9

    .line 83
    invoke-static {v0}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_9

    .line 89
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    const-string v5, "US"

    .line 96
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    .line 105
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v3

    .line 115
    const v4, -0x4e0958db

    .line 118
    if-eq v3, v4, :cond_7

    .line 120
    const v4, 0x10b4f6bb

    .line 123
    if-eq v3, v4, :cond_5

    .line 125
    const v4, 0x21ddfc2e

    .line 128
    if-eq v3, v4, :cond_3

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const-string v3, "declined"

    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_4

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const-string v3, "granted"

    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_6

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const-string v3, "expired"

    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_8

    .line 165
    :goto_1
    const-string v2, "Unexpected status: "

    .line 167
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_9
    :goto_2
    if-lt v1, p0, :cond_a

    .line 176
    goto :goto_3

    .line 177
    :cond_a
    move v0, v1

    .line 178
    goto :goto_0

    .line 179
    :cond_b
    :goto_3
    return-void
.end method

.method private static final p(Lcom/facebook/f$d;Lcom/facebook/g0;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "$refreshResult"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "response"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/facebook/g0;->k()Lorg/json/JSONObject;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "access_token"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/f$d;->f(Ljava/lang/String;)V

    .line 27
    const-string v0, "expires_at"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/facebook/f$d;->h(I)V

    .line 36
    const-string v0, "expires_in"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/f$d;->i(I)V

    .line 45
    const-string v0, "data_access_expiration_time"

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/facebook/f$d;->g(Ljava/lang/Long;)V

    .line 58
    const-string v0, "graph_domain"

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/facebook/f$d;->j(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method private static final q(Lcom/facebook/f$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$b;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/f;Lcom/facebook/f0;)V
    .locals 29

    .prologue
    .line 1
    move-object/from16 v1, p2

    .line 3
    move-object/from16 v2, p7

    .line 5
    const-string v0, "$refreshResult"

    .line 7
    move-object/from16 v3, p0

    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "$permissionsCallSucceeded"

    .line 14
    move-object/from16 v4, p3

    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "$permissions"

    .line 21
    move-object/from16 v5, p4

    .line 23
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "$declinedPermissions"

    .line 28
    move-object/from16 v6, p5

    .line 30
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "$expiredPermissions"

    .line 35
    move-object/from16 v7, p6

    .line 37
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "this$0"

    .line 42
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v0, "it"

    .line 47
    move-object/from16 v8, p8

    .line 49
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/f$d;->a()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/f$d;->c()I

    .line 59
    move-result v8

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/f$d;->b()Ljava/lang/Long;

    .line 63
    move-result-object v9

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/f$d;->e()Ljava/lang/String;

    .line 67
    move-result-object v10

    .line 68
    const/4 v11, 0x0

    .line 69
    :try_start_0
    sget-object v13, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    .line 71
    invoke-virtual {v13}, Lcom/facebook/f$a;->e()Lcom/facebook/f;

    .line 74
    move-result-object v14

    .line 75
    iget-object v14, v14, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    .line 77
    if-eqz v14, :cond_d

    .line 79
    invoke-virtual {v13}, Lcom/facebook/f$a;->e()Lcom/facebook/f;

    .line 82
    move-result-object v14

    .line 83
    iget-object v14, v14, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    .line 85
    if-nez v14, :cond_0

    .line 87
    const/4 v14, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v14}, Lcom/facebook/AccessToken;->u()Ljava/lang/String;

    .line 92
    move-result-object v14

    .line 93
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->u()Ljava/lang/String;

    .line 96
    move-result-object v15

    .line 97
    if-eq v14, v15, :cond_1

    .line 99
    goto/16 :goto_a

    .line 101
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    move-result v14

    .line 105
    if-nez v14, :cond_3

    .line 107
    if-nez v0, :cond_3

    .line 109
    if-nez v8, :cond_3

    .line 111
    if-nez v1, :cond_2

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    .line 116
    const-string v3, "Failed to refresh access token"

    .line 118
    invoke-direct {v0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-interface {v1, v0}, Lcom/facebook/AccessToken$b;->a(Lcom/facebook/FacebookException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :goto_1
    iget-object v0, v2, Lcom/facebook/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    const/4 v12, 0x0

    .line 132
    goto/16 :goto_c

    .line 134
    :cond_3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->n()Ljava/util/Date;

    .line 137
    move-result-object v8

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/f$d;->c()I

    .line 141
    move-result v14

    .line 142
    const-wide/16 v15, 0x3e8

    .line 144
    if-eqz v14, :cond_5

    .line 146
    new-instance v8, Ljava/util/Date;

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/f$d;->c()I

    .line 151
    move-result v3

    .line 152
    int-to-long v11, v3

    .line 153
    mul-long/2addr v11, v15

    .line 154
    invoke-direct {v8, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 157
    :cond_4
    :goto_2
    move-object/from16 v25, v8

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/f$d;->d()I

    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_4

    .line 166
    new-instance v8, Ljava/util/Date;

    .line 168
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 171
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 174
    move-result-wide v11

    .line 175
    new-instance v8, Ljava/util/Date;

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/f$d;->d()I

    .line 180
    move-result v3

    .line 181
    int-to-long v3, v3

    .line 182
    mul-long/2addr v3, v15

    .line 183
    add-long/2addr v3, v11

    .line 184
    invoke-direct {v8, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 187
    goto :goto_2

    .line 188
    :goto_3
    new-instance v3, Lcom/facebook/AccessToken;

    .line 190
    if-nez v0, :cond_6

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->t()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    :cond_6
    move-object/from16 v18, v0

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->i()Ljava/lang/String;

    .line 201
    move-result-object v19

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->u()Ljava/lang/String;

    .line 205
    move-result-object v20

    .line 206
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 212
    move-object v0, v5

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->q()Ljava/util/Set;

    .line 217
    move-result-object v0

    .line 218
    :goto_4
    move-object/from16 v21, v0

    .line 220
    check-cast v21, Ljava/util/Collection;

    .line 222
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 228
    move-object v0, v6

    .line 229
    goto :goto_5

    .line 230
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->l()Ljava/util/Set;

    .line 233
    move-result-object v0

    .line 234
    :goto_5
    move-object/from16 v22, v0

    .line 236
    check-cast v22, Ljava/util/Collection;

    .line 238
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 244
    goto :goto_6

    .line 245
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->m()Ljava/util/Set;

    .line 248
    move-result-object v0

    .line 249
    move-object v7, v0

    .line 250
    :goto_6
    move-object/from16 v23, v7

    .line 252
    check-cast v23, Ljava/util/Collection;

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->s()Lcom/facebook/g;

    .line 257
    move-result-object v24

    .line 258
    new-instance v26, Ljava/util/Date;

    .line 260
    invoke-direct/range {v26 .. v26}, Ljava/util/Date;-><init>()V

    .line 263
    if-eqz v9, :cond_a

    .line 265
    new-instance v0, Ljava/util/Date;

    .line 267
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 270
    move-result-wide v4

    .line 271
    mul-long/2addr v4, v15

    .line 272
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 275
    :goto_7
    move-object/from16 v27, v0

    .line 277
    goto :goto_8

    .line 278
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->k()Ljava/util/Date;

    .line 281
    move-result-object v0

    .line 282
    goto :goto_7

    .line 283
    :goto_8
    if-nez v10, :cond_b

    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->o()Ljava/lang/String;

    .line 288
    move-result-object v10

    .line 289
    :cond_b
    move-object/from16 v28, v10

    .line 291
    move-object/from16 v17, v3

    .line 293
    invoke-direct/range {v17 .. v28}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    :try_start_2
    invoke-virtual {v13}, Lcom/facebook/f$a;->e()Lcom/facebook/f;

    .line 299
    move-result-object v0

    .line 300
    const/4 v4, 0x1

    .line 301
    invoke-direct {v0, v3, v4}, Lcom/facebook/f;->t(Lcom/facebook/AccessToken;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 304
    iget-object v0, v2, Lcom/facebook/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 310
    if-eqz v1, :cond_c

    .line 312
    invoke-interface {v1, v3}, Lcom/facebook/AccessToken$b;->b(Lcom/facebook/AccessToken;)V

    .line 315
    :cond_c
    return-void

    .line 316
    :goto_9
    move-object v12, v3

    .line 317
    goto :goto_c

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    goto :goto_9

    .line 320
    :cond_d
    :goto_a
    if-nez v1, :cond_e

    .line 322
    goto :goto_b

    .line 323
    :cond_e
    :try_start_3
    new-instance v0, Lcom/facebook/FacebookException;

    .line 325
    const-string v3, "No current access token to refresh"

    .line 327
    invoke-direct {v0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-interface {v1, v0}, Lcom/facebook/AccessToken$b;->a(Lcom/facebook/FacebookException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    :goto_b
    iget-object v0, v2, Lcom/facebook/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 339
    return-void

    .line 340
    :goto_c
    iget-object v2, v2, Lcom/facebook/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 342
    const/4 v3, 0x0

    .line 343
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 346
    if-eqz v1, :cond_f

    .line 348
    if-eqz v12, :cond_f

    .line 350
    invoke-interface {v1, v12}, Lcom/facebook/AccessToken$b;->b(Lcom/facebook/AccessToken;)V

    .line 353
    :cond_f
    throw v0
.end method

.method private final r(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 5
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    iget-object p1, p0, Lcom/facebook/f;->a:Landroidx/localbroadcastmanager/content/a;

    .line 31
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/a;->d(Landroid/content/Intent;)Z

    .line 34
    return-void
.end method

.method private final t(Lcom/facebook/AccessToken;Z)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    .line 3
    iput-object p1, p0, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    .line 5
    iget-object v1, p0, Lcom/facebook/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    new-instance v1, Ljava/util/Date;

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 18
    iput-object v1, p0, Lcom/facebook/f;->e:Ljava/util/Date;

    .line 20
    if-eqz p2, :cond_1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object p2, p0, Lcom/facebook/f;->b:Lcom/facebook/a;

    .line 26
    invoke-virtual {p2, p1}, Lcom/facebook/a;->g(Lcom/facebook/AccessToken;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/facebook/f;->b:Lcom/facebook/a;

    .line 32
    invoke-virtual {p2}, Lcom/facebook/a;->a()V

    .line 35
    sget-object p2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 37
    sget-object p2, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 39
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lcom/facebook/internal/f1;->i(Landroid/content/Context;)V

    .line 46
    :cond_1
    :goto_0
    sget-object p2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 48
    invoke-static {v0, p1}, Lcom/facebook/internal/f1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 54
    invoke-direct {p0, v0, p1}, Lcom/facebook/f;->r(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 57
    invoke-direct {p0}, Lcom/facebook/f;->u()V

    .line 60
    :cond_2
    return-void
.end method

.method private final u()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 3
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/facebook/AccessToken;->B:Lcom/facebook/AccessToken$d;

    .line 9
    invoke-virtual {v1}, Lcom/facebook/AccessToken$d;->i()Lcom/facebook/AccessToken;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "alarm"

    .line 15
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/app/AlarmManager;

    .line 21
    invoke-virtual {v1}, Lcom/facebook/AccessToken$d;->k()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    if-nez v2, :cond_0

    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->n()Ljava/util/Date;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    if-nez v3, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 42
    const-class v4, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 44
    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const-string v4, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 49
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const/4 v4, 0x0

    .line 53
    const/high16 v5, 0x4000000

    .line 55
    invoke-static {v0, v4, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 58
    move-result-object v0

    .line 59
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->n()Ljava/util/Date;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 66
    move-result-wide v1

    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private final v()Z
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 9
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 12
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->s()Lcom/facebook/g;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcom/facebook/g;->d()Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 26
    iget-object v4, p0, Lcom/facebook/f;->e:Ljava/util/Date;

    .line 28
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 31
    move-result-wide v4

    .line 32
    sub-long v4, v2, v4

    .line 34
    const-wide/32 v6, 0x36ee80

    .line 37
    cmp-long v4, v4, v6

    .line 39
    if-lez v4, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->p()Ljava/util/Date;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 48
    move-result-wide v4

    .line 49
    sub-long/2addr v2, v4

    .line 50
    const-wide/32 v4, 0x5265c00

    .line 53
    cmp-long v0, v2, v4

    .line 55
    if-lez v0, :cond_1

    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_1
    return v1
.end method


# virtual methods
.method public final g()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    .line 3
    invoke-direct {p0, v0, v0}, Lcom/facebook/f;->r(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/facebook/f;->v()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/f;->l(Lcom/facebook/AccessToken$b;)V

    .line 12
    return-void
.end method

.method public final i()Lcom/facebook/AccessToken;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/f;->b:Lcom/facebook/a;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/a;->f()Lcom/facebook/AccessToken;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/facebook/f;->t(Lcom/facebook/AccessToken;Z)V

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public final l(Lcom/facebook/AccessToken$b;)V
    .locals 2
    .param p1    # Lcom/facebook/AccessToken$b;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/f;->n(Lcom/facebook/AccessToken$b;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    new-instance v1, Lcom/facebook/e;

    .line 30
    invoke-direct {v1, p0, p1}, Lcom/facebook/e;-><init>(Lcom/facebook/f;Lcom/facebook/AccessToken$b;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    :goto_0
    return-void
.end method

.method public final s(Lcom/facebook/AccessToken;)V
    .locals 1
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/f;->t(Lcom/facebook/AccessToken;Z)V

    .line 5
    return-void
.end method
