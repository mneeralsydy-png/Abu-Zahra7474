.class public final Lcom/facebook/login/GetTokenLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "GetTokenLoginMethodHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/GetTokenLoginMethodHandler$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 !2\u00020\u0001:\u0001\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001d\u0010\u0016\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001aR\u001a\u0010 \u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/facebook/login/GetTokenLoginMethodHandler;",
        "Lcom/facebook/login/LoginMethodHandler;",
        "Lcom/facebook/login/LoginClient;",
        "loginClient",
        "<init>",
        "(Lcom/facebook/login/LoginClient;)V",
        "Landroid/os/Parcel;",
        "source",
        "(Landroid/os/Parcel;)V",
        "",
        "b",
        "()V",
        "Lcom/facebook/login/LoginClient$Request;",
        "request",
        "",
        "v",
        "(Lcom/facebook/login/LoginClient$Request;)I",
        "Landroid/os/Bundle;",
        "result",
        "z",
        "(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V",
        "A",
        "x",
        "describeContents",
        "()I",
        "Lcom/facebook/login/n;",
        "Lcom/facebook/login/n;",
        "getTokenClient",
        "",
        "Ljava/lang/String;",
        "k",
        "()Ljava/lang/String;",
        "nameForLogging",
        "y",
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
            "Lcom/facebook/login/GetTokenLoginMethodHandler;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final y:Lcom/facebook/login/GetTokenLoginMethodHandler$b;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private v:Lcom/facebook/login/n;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final x:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/login/GetTokenLoginMethodHandler$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/login/GetTokenLoginMethodHandler;->y:Lcom/facebook/login/GetTokenLoginMethodHandler$b;

    .line 8
    new-instance v0, Lcom/facebook/login/GetTokenLoginMethodHandler$a;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/facebook/login/GetTokenLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 4
    const-string p1, "get_token"

    iput-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->x:Ljava/lang/String;

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
    const-string p1, "get_token"

    iput-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->x:Ljava/lang/String;

    return-void
.end method

.method private static final B(Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$request"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/GetTokenLoginMethodHandler;->z(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public static synthetic w(Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/login/GetTokenLoginMethodHandler;->B(Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "result"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    sget-object v0, Lcom/facebook/login/LoginMethodHandler;->e:Lcom/facebook/login/LoginMethodHandler$a;

    .line 13
    sget-object v1, Lcom/facebook/g;->FACEBOOK_APPLICATION_SERVICE:Lcom/facebook/g;

    .line 15
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, p2, v1, v2}, Lcom/facebook/login/LoginMethodHandler$a;->a(Landroid/os/Bundle;Lcom/facebook/g;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->n()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, p2, v2}, Lcom/facebook/login/LoginMethodHandler$a;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->y:Lcom/facebook/login/LoginClient$Result$c;

    .line 33
    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/login/LoginClient$Result$c;->b(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginClient$Result;

    .line 36
    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->y:Lcom/facebook/login/LoginClient$Result$c;

    .line 41
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->i()Lcom/facebook/login/LoginClient;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->z()Lcom/facebook/login/LoginClient$Request;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    const/16 v5, 0x8

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$c;->e(Lcom/facebook/login/LoginClient$Result$c;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->i()Lcom/facebook/login/LoginClient;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Lcom/facebook/login/LoginClient;->i(Lcom/facebook/login/LoginClient$Result;)V

    .line 69
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->v:Lcom/facebook/login/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/w0;->b()V

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/internal/w0;->h(Lcom/facebook/internal/w0$b;)V

    .line 13
    iput-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->v:Lcom/facebook/login/n;

    .line 15
    :goto_0
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
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->x:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public v(Lcom/facebook/login/LoginClient$Request;)I
    .locals 2
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
    new-instance v0, Lcom/facebook/login/n;

    .line 8
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->i()Lcom/facebook/login/LoginClient;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->k()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 20
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-direct {v0, v1, p1}, Lcom/facebook/login/n;-><init>(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 27
    iput-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->v:Lcom/facebook/login/n;

    .line 29
    invoke-virtual {v0}, Lcom/facebook/internal/w0;->i()Z

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->i()Lcom/facebook/login/LoginClient;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->C()V

    .line 54
    new-instance v0, Lcom/facebook/login/o;

    .line 56
    invoke-direct {v0, p0, p1}, Lcom/facebook/login/o;-><init>(Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 59
    iget-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->v:Lcom/facebook/login/n;

    .line 61
    if-nez p1, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1, v0}, Lcom/facebook/internal/w0;->h(Lcom/facebook/internal/w0$b;)V

    .line 67
    :goto_0
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final x(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "result"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "com.facebook.platform.extra.USER_ID"

    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/GetTokenLoginMethodHandler;->A(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->i()Lcom/facebook/login/LoginClient;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->C()V

    .line 37
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    sget-object v1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 47
    new-instance v1, Lcom/facebook/login/GetTokenLoginMethodHandler$c;

    .line 49
    invoke-direct {v1, p2, p0, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler$c;-><init>(Landroid/os/Bundle;Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 52
    invoke-static {v0, v1}, Lcom/facebook/internal/f1;->H(Ljava/lang/String;Lcom/facebook/internal/f1$a;)V

    .line 55
    :goto_1
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string p2, "Required value was null."

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public final z(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->v:Lcom/facebook/login/n;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/internal/w0;->h(Lcom/facebook/internal/w0$b;)V

    .line 15
    :goto_0
    iput-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->v:Lcom/facebook/login/n;

    .line 17
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->i()Lcom/facebook/login/LoginClient;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->D()V

    .line 24
    if-eqz p2, :cond_9

    .line 26
    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    .line 28
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->o()Ljava/util/Set;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 42
    sget-object v1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    .line 44
    :cond_2
    const-string v2, "com.facebook.platform.extra.ID_TOKEN"

    .line 46
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const-string v3, "openid"

    .line 52
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 58
    if-eqz v2, :cond_3

    .line 60
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->i()Lcom/facebook/login/LoginClient;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->R()V

    .line 73
    return-void

    .line 74
    :cond_4
    move-object v2, v1

    .line 75
    check-cast v2, Ljava/util/Collection;

    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/GetTokenLoginMethodHandler;->x(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 86
    return-void

    .line 87
    :cond_5
    new-instance p2, Ljava/util/HashSet;

    .line 89
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 92
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 108
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 114
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 124
    const-string v0, ","

    .line 126
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    const-string v1, "new_permissions"

    .line 132
    invoke-virtual {p0, v1, v0}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    :cond_8
    invoke-virtual {p1, p2}, Lcom/facebook/login/LoginClient$Request;->B(Ljava/util/Set;)V

    .line 138
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->i()Lcom/facebook/login/LoginClient;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->R()V

    .line 145
    return-void
.end method
