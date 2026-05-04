.class public abstract Lcom/facebook/login/LoginMethodHandler;
.super Ljava/lang/Object;
.source "LoginMethodHandler.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/m1;
    otherwise = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginMethodHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u000f\u0008\'\u0018\u0000 C2\u00020\u0001:\u0001\'B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0014\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010\'\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u001e2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010*\u001a\u00020\u00172\u0008\u0010)\u001a\u0004\u0018\u00010\u001eH\u0014\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010.\u001a\u00020,2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010-\u001a\u00020,H\u0014\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00102\u001a\u00020\u00172\u0006\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00084\u0010\u0016R4\u0010;\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u0001058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010\u0005R\u0014\u0010B\u001a\u00020\u001e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010 \u00a8\u0006D"
    }
    d2 = {
        "Lcom/facebook/login/LoginMethodHandler;",
        "Landroid/os/Parcelable;",
        "Lcom/facebook/login/LoginClient;",
        "loginClient",
        "<init>",
        "(Lcom/facebook/login/LoginClient;)V",
        "Landroid/os/Parcel;",
        "source",
        "(Landroid/os/Parcel;)V",
        "Lcom/facebook/login/LoginClient$Request;",
        "request",
        "",
        "v",
        "(Lcom/facebook/login/LoginClient$Request;)I",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "",
        "p",
        "(IILandroid/content/Intent;)Z",
        "o",
        "()Z",
        "",
        "b",
        "()V",
        "Lorg/json/JSONObject;",
        "param",
        "r",
        "(Lorg/json/JSONObject;)V",
        "",
        "l",
        "()Ljava/lang/String;",
        "authId",
        "h",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "key",
        "",
        "value",
        "a",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "e2e",
        "n",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "values",
        "q",
        "(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)Landroid/os/Bundle;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "u",
        "",
        "Ljava/util/Map;",
        "j",
        "()Ljava/util/Map;",
        "t",
        "(Ljava/util/Map;)V",
        "methodLoggingExtras",
        "d",
        "Lcom/facebook/login/LoginClient;",
        "i",
        "()Lcom/facebook/login/LoginClient;",
        "s",
        "k",
        "nameForLogging",
        "e",
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
.field public static final e:Lcom/facebook/login/LoginMethodHandler$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final l:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final m:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field public d:Lcom/facebook/login/LoginClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "User canceled log in."

    sput-object v0, Lcom/facebook/login/LoginMethodHandler;->f:Ljava/lang/String;

    const-string v0, "Authorization response does not contain the signed_request"

    sput-object v0, Lcom/facebook/login/LoginMethodHandler;->l:Ljava/lang/String;

    const-string v0, "Failed to retrieve user_id from signed_request"

    sput-object v0, Lcom/facebook/login/LoginMethodHandler;->m:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/login/LoginMethodHandler$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/login/LoginMethodHandler;->e:Lcom/facebook/login/LoginMethodHandler$a;

    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    invoke-static {p1}, Lcom/facebook/internal/f1;->y0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/MapsKt;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->b:Ljava/util/Map;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginMethodHandler;->s(Lcom/facebook/login/LoginClient;)V

    return-void
.end method

.method public static final c(Landroid/os/Bundle;Lcom/facebook/g;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/g;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/LoginMethodHandler;->e:Lcom/facebook/login/LoginMethodHandler$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler$a;->a(Landroid/os/Bundle;Lcom/facebook/g;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/g;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/g;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/facebook/g;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/AccessToken;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/LoginMethodHandler;->e:Lcom/facebook/login/LoginMethodHandler$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/login/LoginMethodHandler$a;->b(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/g;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/LoginMethodHandler;->e:Lcom/facebook/login/LoginMethodHandler$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/login/LoginMethodHandler$a;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/LoginMethodHandler;->e:Lcom/facebook/login/LoginMethodHandler$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/login/LoginMethodHandler$a;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/LoginMethodHandler;->e:Lcom/facebook/login/LoginMethodHandler$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/login/LoginMethodHandler$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->b:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->b:Ljava/util/Map;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->b:Ljava/util/Map;

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-nez p2, :cond_2

    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 31
    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "authId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    const-string v1, "0_auth_logger_id"

    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string p1, "3_method"

    .line 18
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->k()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginMethodHandler;->r(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string v1, "Error creating client state json: "

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string v0, "param.toString()"

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    return-object p1
.end method

.method public final i()Lcom/facebook/login/LoginClient;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->d:Lcom/facebook/login/LoginClient;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginClient"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->b:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public abstract k()Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end method

.method protected l()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "fb"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 10
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "://authorize/"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method protected n(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->i()Lcom/facebook/login/LoginClient;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->z()Lcom/facebook/login/LoginClient$Request;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 20
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 22
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :cond_1
    new-instance v2, Lcom/facebook/appevents/k0;

    .line 28
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->i()Lcom/facebook/login/LoginClient;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/facebook/login/LoginClient;->k()Landroidx/fragment/app/FragmentActivity;

    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3, v0}, Lcom/facebook/appevents/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    const-string v3, "fb_web_login_e2e"

    .line 41
    invoke-static {v3, p1}, Lcom/android/billingclient/api/i;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    move-result-object p1

    .line 45
    const-string v3, "fb_web_login_switchback_time"

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    const-string v3, "app_id"

    .line 56
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "fb_dialogs_web_login_dialog_complete"

    .line 61
    invoke-virtual {v2, v0, v1, p1}, Lcom/facebook/appevents/k0;->n(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 64
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p(IILandroid/content/Intent;)Z
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected q(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "id_token"

    .line 3
    const-string v1, "request"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "values"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "code"

    .line 15
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 21
    invoke-static {v1}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_7

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 30
    move-object p1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v3, Lcom/facebook/login/g0;->a:Lcom/facebook/login/g0;

    .line 34
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->l()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->g()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 44
    const-string p1, ""

    .line 46
    :cond_1
    invoke-static {v1, v3, p1}, Lcom/facebook/login/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;

    .line 49
    move-result-object p1

    .line 50
    :goto_0
    if-eqz p1, :cond_6

    .line 52
    sget-object v1, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 54
    invoke-virtual {v1, p1}, Lcom/facebook/GraphRequest$c;->i(Lcom/facebook/GraphRequest;)Lcom/facebook/g0;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/facebook/g0;->g()Lcom/facebook/FacebookRequestError;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_5

    .line 64
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/g0;->i()Lorg/json/JSONObject;

    .line 67
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    const-string v1, "access_token"

    .line 70
    if-nez p1, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    :goto_1
    if-eqz p1, :cond_4

    .line 79
    invoke-static {v2}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 85
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_2
    return-object p2

    .line 105
    :cond_4
    new-instance p1, Lcom/facebook/FacebookException;

    .line 107
    const-string p2, "No access token found from result"

    .line 109
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :goto_3
    new-instance p2, Lcom/facebook/FacebookException;

    .line 115
    const-string v0, "Fail to process code exchange response: "

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p2

    .line 129
    :cond_5
    new-instance p1, Lcom/facebook/FacebookServiceException;

    .line 131
    invoke-virtual {v1}, Lcom/facebook/FacebookRequestError;->i()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, v1, p2}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    .line 138
    throw p1

    .line 139
    :cond_6
    new-instance p1, Lcom/facebook/FacebookException;

    .line 141
    const-string p2, "Failed to create code exchange request"

    .line 143
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    .line 149
    const-string p2, "No code param found from the request"

    .line 151
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1
.end method

.method public r(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "param"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final s(Lcom/facebook/login/LoginClient;)V
    .locals 1
    .param p1    # Lcom/facebook/login/LoginClient;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->d:Lcom/facebook/login/LoginClient;

    .line 8
    return-void
.end method

.method public final t(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->b:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract v(Lcom/facebook/login/LoginClient$Request;)I
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p2, "dest"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 8
    iget-object p2, p0, Lcom/facebook/login/LoginMethodHandler;->b:Ljava/util/Map;

    .line 10
    invoke-static {p1, p2}, Lcom/facebook/internal/f1;->X0(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 13
    return-void
.end method
