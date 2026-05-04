.class public final Landroidx/credentials/provider/utils/w$a;
.super Ljava/lang/Object;
.source "BeginCreateCredentialUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/utils/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBeginCreateCredentialUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeginCreateCredentialUtil.kt\nandroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1855#2,2:155\n1#3:157\n*S KotlinDebug\n*F\n+ 1 BeginCreateCredentialUtil.kt\nandroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion\n*L\n108#1:155,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/credentials/provider/utils/w$a;",
        "",
        "<init>",
        "()V",
        "Landroid/service/credentials/BeginCreateCredentialResponse$Builder;",
        "frameworkBuilder",
        "Landroidx/credentials/provider/g2;",
        "remoteEntry",
        "",
        "l",
        "(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Landroidx/credentials/provider/g2;)V",
        "",
        "Landroidx/credentials/provider/e0;",
        "createEntries",
        "k",
        "(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Ljava/util/List;)V",
        "Landroid/service/credentials/BeginCreateCredentialRequest;",
        "request",
        "Landroidx/credentials/provider/p;",
        "f",
        "(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroidx/credentials/provider/p;",
        "Landroidx/credentials/provider/q;",
        "response",
        "Landroid/service/credentials/BeginCreateCredentialResponse;",
        "e",
        "(Landroidx/credentials/provider/q;)Landroid/service/credentials/BeginCreateCredentialResponse;",
        "d",
        "(Landroidx/credentials/provider/p;)Landroid/service/credentials/BeginCreateCredentialRequest;",
        "frameworkResponse",
        "g",
        "(Landroid/service/credentials/BeginCreateCredentialResponse;)Landroidx/credentials/provider/q;",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBeginCreateCredentialUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeginCreateCredentialUtil.kt\nandroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1855#2,2:155\n1#3:157\n*S KotlinDebug\n*F\n+ 1 BeginCreateCredentialUtil.kt\nandroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion\n*L\n108#1:155,2\n*E\n"
    }
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

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/e0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/w$a;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/e0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/w$a;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/e0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/w$a;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/e0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/e0;
    .locals 1

    .prologue
    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/credentials/provider/e0;

    .line 12
    return-object p0
.end method

.method private static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/e0;
    .locals 1

    .prologue
    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/credentials/provider/e0;

    .line 12
    return-object p0
.end method

.method private final k(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginCreateCredentialResponse$Builder;",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/e0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/credentials/provider/e0;

    .line 19
    sget-object v1, Landroidx/credentials/provider/e0;->h:Landroidx/credentials/provider/e0$d;

    .line 21
    invoke-virtual {v1, v0}, Landroidx/credentials/provider/e0$d;->c(Landroidx/credentials/provider/e0;)Landroid/app/slice/Slice;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Landroidx/credentials/provider/utils/g;->a(Landroid/app/slice/Slice;)Landroid/service/credentials/CreateEntry;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Landroidx/credentials/provider/utils/o;->a(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Landroid/service/credentials/CreateEntry;)Landroid/service/credentials/BeginCreateCredentialResponse$Builder;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private final l(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Landroidx/credentials/provider/g2;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroidx/credentials/provider/utils/f;->a()V

    .line 7
    sget-object v0, Landroidx/credentials/provider/g2;->b:Landroidx/credentials/provider/g2$c;

    .line 9
    invoke-virtual {v0, p2}, Landroidx/credentials/provider/g2$c;->c(Landroidx/credentials/provider/g2;)Landroid/app/slice/Slice;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroidx/credentials/provider/utils/e;->a(Landroid/app/slice/Slice;)Landroid/service/credentials/RemoteEntry;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Landroidx/credentials/provider/utils/a;->a(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Landroid/service/credentials/RemoteEntry;)Landroid/service/credentials/BeginCreateCredentialResponse$Builder;

    .line 20
    return-void
.end method


# virtual methods
.method public final d(Landroidx/credentials/provider/p;)Landroid/service/credentials/BeginCreateCredentialRequest;
    .locals 3
    .param p1    # Landroidx/credentials/provider/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/credentials/provider/p;->c()Landroidx/credentials/provider/a0;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Landroidx/credentials/provider/utils/c;->a()V

    .line 15
    invoke-virtual {p1}, Landroidx/credentials/provider/p;->c()Landroidx/credentials/provider/a0;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/credentials/provider/a0;->c()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroidx/credentials/provider/p;->c()Landroidx/credentials/provider/a0;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/credentials/provider/a0;->d()Landroid/content/pm/SigningInfo;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Landroidx/credentials/provider/p;->c()Landroidx/credentials/provider/a0;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroidx/credentials/provider/a0;->a()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v1, v2}, Landroidx/credentials/provider/utils/q;->a(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)Landroid/service/credentials/CallingAppInfo;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-static {}, Landroidx/credentials/provider/utils/d;->a()V

    .line 48
    invoke-virtual {p1}, Landroidx/credentials/provider/p;->e()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Landroidx/credentials/provider/p;->d()Landroid/os/Bundle;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, p1, v0}, Landroidx/credentials/provider/utils/b;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/service/credentials/CallingAppInfo;)Landroid/service/credentials/BeginCreateCredentialRequest;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final e(Landroidx/credentials/provider/q;)Landroid/service/credentials/BeginCreateCredentialResponse;
    .locals 2
    .param p1    # Landroidx/credentials/provider/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroidx/credentials/provider/utils/h;->a()Landroid/service/credentials/BeginCreateCredentialResponse$Builder;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/credentials/provider/q;->c()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/credentials/provider/utils/w$a;->k(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Ljava/util/List;)V

    .line 17
    invoke-virtual {p1}, Landroidx/credentials/provider/q;->d()Landroidx/credentials/provider/g2;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, v0, p1}, Landroidx/credentials/provider/utils/w$a;->l(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Landroidx/credentials/provider/g2;)V

    .line 24
    invoke-static {v0}, Landroidx/credentials/provider/utils/p;->a(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;)Landroid/service/credentials/BeginCreateCredentialResponse;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "frameworkBuilder.build()"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object p1
.end method

.method public final f(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroidx/credentials/provider/p;
    .locals 11
    .param p1    # Landroid/service/credentials/BeginCreateCredentialRequest;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "request.type"

    .line 3
    const-string v1, "it.signingInfo"

    .line 5
    const-string v2, "it.packageName"

    .line 7
    const-string v3, "request.data"

    .line 9
    const-string v4, "request"

    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    invoke-static {p1}, Landroidx/credentials/provider/utils/i;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v6

    .line 23
    const v7, -0x20663139

    .line 26
    if-eq v6, v7, :cond_3

    .line 28
    const v7, -0x5aa2881

    .line 31
    if-eq v6, v7, :cond_0

    .line 33
    goto/16 :goto_2

    .line 35
    :cond_0
    const-string v6, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    sget-object v5, Landroidx/credentials/provider/t;->g:Landroidx/credentials/provider/t$a;

    .line 46
    invoke-static {p1}, Landroidx/credentials/provider/utils/j;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/os/Bundle;

    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Landroidx/credentials/provider/utils/k;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_2

    .line 59
    new-instance v8, Landroidx/credentials/provider/a0;

    .line 61
    invoke-static {v7}, Landroidx/credentials/provider/p1;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v7}, Landroidx/credentials/provider/q1;->a(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;

    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {v7}, Landroidx/credentials/provider/l1;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v8, v9, v10, v7}, Landroidx/credentials/provider/a0;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v8, v4

    .line 84
    :goto_0
    invoke-virtual {v5, v6, v8}, Landroidx/credentials/provider/t$a;->b(Landroid/os/Bundle;Landroidx/credentials/provider/a0;)Landroidx/credentials/provider/t;

    .line 87
    move-result-object p1

    .line 88
    goto/16 :goto_4

    .line 90
    :cond_3
    const-string v6, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 98
    sget-object v5, Landroidx/credentials/provider/s;->e:Landroidx/credentials/provider/s$a;

    .line 100
    invoke-static {p1}, Landroidx/credentials/provider/utils/j;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/os/Bundle;

    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p1}, Landroidx/credentials/provider/utils/k;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 110
    move-result-object v7

    .line 111
    if-eqz v7, :cond_4

    .line 113
    new-instance v8, Landroidx/credentials/provider/a0;

    .line 115
    invoke-static {v7}, Landroidx/credentials/provider/p1;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {v7}, Landroidx/credentials/provider/q1;->a(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;

    .line 125
    move-result-object v10

    .line 126
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {v7}, Landroidx/credentials/provider/l1;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    invoke-direct {v8, v9, v10, v7}, Landroidx/credentials/provider/a0;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-object v8, v4

    .line 138
    :goto_1
    invoke-virtual {v5, v6, v8}, Landroidx/credentials/provider/s$a;->a(Landroid/os/Bundle;Landroidx/credentials/provider/a0;)Landroidx/credentials/provider/s;

    .line 141
    move-result-object p1

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_2
    invoke-static {p1}, Landroidx/credentials/provider/utils/i;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {p1}, Landroidx/credentials/provider/utils/j;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/os/Bundle;

    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {p1}, Landroidx/credentials/provider/utils/k;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_6

    .line 163
    new-instance v8, Landroidx/credentials/provider/a0;

    .line 165
    invoke-static {v7}, Landroidx/credentials/provider/p1;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 168
    move-result-object v9

    .line 169
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {v7}, Landroidx/credentials/provider/q1;->a(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;

    .line 175
    move-result-object v10

    .line 176
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {v7}, Landroidx/credentials/provider/l1;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 182
    move-result-object v7

    .line 183
    invoke-direct {v8, v9, v10, v7}, Landroidx/credentials/provider/a0;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move-object v8, v4

    .line 188
    :goto_3
    new-instance v7, Landroidx/credentials/provider/r;

    .line 190
    invoke-direct {v7, v5, v6, v8}, Landroidx/credentials/provider/r;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/credentials/provider/a0;)V
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    move-object p1, v7

    .line 194
    goto :goto_4

    .line 195
    :catch_0
    invoke-static {p1}, Landroidx/credentials/provider/utils/i;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Ljava/lang/String;

    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {p1}, Landroidx/credentials/provider/utils/j;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/os/Bundle;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {p1}, Landroidx/credentials/provider/utils/k;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_7

    .line 215
    new-instance v4, Landroidx/credentials/provider/a0;

    .line 217
    invoke-static {p1}, Landroidx/credentials/provider/p1;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-static {p1}, Landroidx/credentials/provider/q1;->a(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;

    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static {p1}, Landroidx/credentials/provider/l1;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    invoke-direct {v4, v3, v2, p1}, Landroidx/credentials/provider/a0;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    .line 238
    :cond_7
    new-instance p1, Landroidx/credentials/provider/r;

    .line 240
    invoke-direct {p1, v5, v0, v4}, Landroidx/credentials/provider/r;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/credentials/provider/a0;)V

    .line 243
    :goto_4
    return-object p1
.end method

.method public final g(Landroid/service/credentials/BeginCreateCredentialResponse;)Landroidx/credentials/provider/q;
    .locals 3
    .param p1    # Landroid/service/credentials/BeginCreateCredentialResponse;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "frameworkResponse"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/credentials/provider/utils/l;->a(Landroid/service/credentials/BeginCreateCredentialResponse;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/credentials/provider/utils/w$a$a;->d:Landroidx/credentials/provider/utils/w$a$a;

    .line 16
    new-instance v2, Landroidx/credentials/provider/utils/r;

    .line 18
    invoke-direct {v2, v1}, Landroidx/credentials/provider/utils/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroidx/credentials/provider/utils/w$a$b;->d:Landroidx/credentials/provider/utils/w$a$b;

    .line 27
    new-instance v2, Landroidx/credentials/provider/utils/s;

    .line 29
    invoke-direct {v2, v1}, Landroidx/credentials/provider/utils/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Landroidx/credentials/provider/utils/w$a$c;->d:Landroidx/credentials/provider/utils/w$a$c;

    .line 38
    new-instance v2, Landroidx/credentials/provider/utils/t;

    .line 40
    invoke-direct {v2, v1}, Landroidx/credentials/provider/utils/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "frameworkResponse.create\u2026lect(Collectors.toList())"

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast v0, Ljava/util/List;

    .line 62
    invoke-static {p1}, Landroidx/credentials/provider/utils/m;->a(Landroid/service/credentials/BeginCreateCredentialResponse;)Landroid/service/credentials/RemoteEntry;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 68
    sget-object v1, Landroidx/credentials/provider/g2;->b:Landroidx/credentials/provider/g2$c;

    .line 70
    invoke-static {p1}, Landroidx/credentials/provider/utils/n;->a(Landroid/service/credentials/RemoteEntry;)Landroid/app/slice/Slice;

    .line 73
    move-result-object p1

    .line 74
    const-string v2, "it.slice"

    .line 76
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, p1}, Landroidx/credentials/provider/g2$c;->b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/g2;

    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 p1, 0x0

    .line 85
    :goto_0
    new-instance v1, Landroidx/credentials/provider/q;

    .line 87
    invoke-direct {v1, v0, p1}, Landroidx/credentials/provider/q;-><init>(Ljava/util/List;Landroidx/credentials/provider/g2;)V

    .line 90
    return-object v1
.end method
