.class public final Lcom/facebook/login/CustomTabLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "CustomTabLoginMethodHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/CustomTabLoginMethodHandler$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 =2\u00020\u0001:\u0001>B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J!\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010)\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0016\u00101\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010,R\u001a\u00103\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010,\u001a\u0004\u00082\u0010\u0016R\u001a\u00108\u001a\u0002048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u0008+\u00107R\u0014\u0010:\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u0016R\u0016\u0010<\u001a\u0004\u0018\u00010\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u0016\u00a8\u0006?"
    }
    d2 = {
        "Lcom/facebook/login/CustomTabLoginMethodHandler;",
        "Lcom/facebook/login/WebLoginMethodHandler;",
        "Lcom/facebook/login/LoginClient;",
        "loginClient",
        "<init>",
        "(Lcom/facebook/login/LoginClient;)V",
        "Landroid/os/Parcel;",
        "source",
        "(Landroid/os/Parcel;)V",
        "",
        "url",
        "Lcom/facebook/login/LoginClient$Request;",
        "request",
        "",
        "H",
        "(Ljava/lang/String;Lcom/facebook/login/LoginClient$Request;)V",
        "Landroid/os/Bundle;",
        "values",
        "",
        "J",
        "(Landroid/os/Bundle;)Z",
        "l",
        "()Ljava/lang/String;",
        "z",
        "",
        "v",
        "(Lcom/facebook/login/LoginClient$Request;)I",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "p",
        "(IILandroid/content/Intent;)Z",
        "Lorg/json/JSONObject;",
        "param",
        "r",
        "(Lorg/json/JSONObject;)V",
        "describeContents",
        "()I",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "A",
        "Ljava/lang/String;",
        "currentPackage",
        "B",
        "expectedChallenge",
        "C",
        "validRedirectURI",
        "k",
        "nameForLogging",
        "Lcom/facebook/g;",
        "L",
        "Lcom/facebook/g;",
        "()Lcom/facebook/g;",
        "tokenSource",
        "G",
        "developerDefinedRedirectURI",
        "F",
        "chromePackage",
        "M",
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
            "Lcom/facebook/login/CustomTabLoginMethodHandler;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final M:Lcom/facebook/login/CustomTabLoginMethodHandler$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final Q:I = 0x1

.field private static final V:I = 0x14

.field private static final X:I = 0x1069

.field public static final Y:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static Z:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private B:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private C:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final H:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final L:Lcom/facebook/g;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "oauth"

    sput-object v0, Lcom/facebook/login/CustomTabLoginMethodHandler;->Y:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/login/CustomTabLoginMethodHandler$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/login/CustomTabLoginMethodHandler;->M:Lcom/facebook/login/CustomTabLoginMethodHandler$b;

    .line 8
    new-instance v0, Lcom/facebook/login/CustomTabLoginMethodHandler$a;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/facebook/login/CustomTabLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 10
    const-string v0, "custom_tab"

    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->H:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/facebook/g;->CHROME_CUSTOM_TAB:Lcom/facebook/g;

    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->L:Lcom/facebook/g;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->B:Ljava/lang/String;

    .line 13
    sget-object p1, Lcom/facebook/internal/g;->a:Lcom/facebook/internal/g;

    .line 14
    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->l()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/facebook/internal/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->C:Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 2
    const-string p1, "custom_tab"

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->H:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/facebook/g;->CHROME_CUSTOM_TAB:Lcom/facebook/g;

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->L:Lcom/facebook/g;

    .line 4
    sget-object p1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    const/16 p1, 0x14

    invoke-static {p1}, Lcom/facebook/internal/f1;->t(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->B:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lcom/facebook/login/CustomTabLoginMethodHandler;->Z:Z

    .line 6
    sget-object p1, Lcom/facebook/internal/g;->a:Lcom/facebook/internal/g;

    .line 7
    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->l()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/facebook/internal/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->C:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E(Lcom/facebook/login/CustomTabLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/login/CustomTabLoginMethodHandler;->I(Lcom/facebook/login/CustomTabLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method private final F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->A:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/facebook/internal/g;->a:Lcom/facebook/internal/g;

    .line 8
    invoke-static {}, Lcom/facebook/internal/g;->a()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->A:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method private final G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->l()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final H(Ljava/lang/String;Lcom/facebook/login/LoginClient$Request;)V
    .locals 6

    .prologue
    .line 1
    if-eqz p1, :cond_b

    .line 3
    const-string v0, "fbconnect://cct."

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->l()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_b

    .line 24
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/facebook/internal/f1;->r0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/facebook/internal/f1;->r0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 49
    invoke-direct {p0, v0}, Lcom/facebook/login/CustomTabLoginMethodHandler;->J(Landroid/os/Bundle;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 55
    new-instance p1, Lcom/facebook/FacebookException;

    .line 57
    const-string v0, "Invalid state parameter"

    .line 59
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p2, v3, p1}, Lcom/facebook/login/WebLoginMethodHandler;->C(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 65
    return-void

    .line 66
    :cond_1
    const-string p1, "error"

    .line 68
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 74
    const-string p1, "error_type"

    .line 76
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    :cond_2
    const-string v1, "error_msg"

    .line 82
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_3

    .line 88
    const-string v1, "error_message"

    .line 90
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    :cond_3
    if-nez v1, :cond_4

    .line 96
    const-string v1, "error_description"

    .line 98
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    :cond_4
    const-string v2, "error_code"

    .line 104
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    const/4 v4, -0x1

    .line 109
    if-nez v2, :cond_5

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    :goto_0
    move v2, v4

    .line 118
    :goto_1
    sget-object v5, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 120
    invoke-static {p1}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_7

    .line 126
    invoke-static {v1}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_7

    .line 132
    if-ne v2, v4, :cond_7

    .line 134
    const-string p1, "access_token"

    .line 136
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 142
    invoke-virtual {p0, p2, v0, v3}, Lcom/facebook/login/WebLoginMethodHandler;->C(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 145
    return-void

    .line 146
    :cond_6
    sget-object p1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 148
    invoke-static {}, Lcom/facebook/y;->y()Ljava/util/concurrent/Executor;

    .line 151
    move-result-object p1

    .line 152
    new-instance v1, Lcom/facebook/login/c;

    .line 154
    invoke-direct {v1, p0, p2, v0}, Lcom/facebook/login/c;-><init>(Lcom/facebook/login/CustomTabLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 157
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    if-eqz p1, :cond_9

    .line 163
    const-string v0, "access_denied"

    .line 165
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_8

    .line 171
    const-string v0, "OAuthAccessDeniedException"

    .line 173
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 179
    :cond_8
    new-instance p1, Lcom/facebook/FacebookOperationCanceledException;

    .line 181
    invoke-direct {p1}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 184
    invoke-virtual {p0, p2, v3, p1}, Lcom/facebook/login/WebLoginMethodHandler;->C(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 187
    goto :goto_2

    .line 188
    :cond_9
    const/16 v0, 0x1069

    .line 190
    if-ne v2, v0, :cond_a

    .line 192
    new-instance p1, Lcom/facebook/FacebookOperationCanceledException;

    .line 194
    invoke-direct {p1}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 197
    invoke-virtual {p0, p2, v3, p1}, Lcom/facebook/login/WebLoginMethodHandler;->C(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 200
    goto :goto_2

    .line 201
    :cond_a
    new-instance v0, Lcom/facebook/FacebookRequestError;

    .line 203
    invoke-direct {v0, v2, p1, v1}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance p1, Lcom/facebook/FacebookServiceException;

    .line 208
    invoke-direct {p1, v0, v1}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0, p2, v3, p1}, Lcom/facebook/login/WebLoginMethodHandler;->C(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 214
    :cond_b
    :goto_2
    return-void
.end method

.method private static final I(Lcom/facebook/login/CustomTabLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
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
    const-string v0, "$values"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->q(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/login/WebLoginMethodHandler;->C(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p2

    .line 26
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/login/WebLoginMethodHandler;->C(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 29
    :goto_0
    return-void
.end method

.method private final J(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "state"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    const-string p1, "7_challenge"

    .line 18
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->B:Ljava/lang/String;

    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    return v0
.end method


# virtual methods
.method public A()Lcom/facebook/g;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->L:Lcom/facebook/g;

    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->H:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->C:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public p(IILandroid/content/Intent;)Z
    .locals 4
    .param p3    # Landroid/content/Intent;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->z:Ljava/lang/String;

    .line 6
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->i()Lcom/facebook/login/LoginClient;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->z()Lcom/facebook/login/LoginClient$Request;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_2

    .line 27
    return v0

    .line 28
    :cond_2
    const/4 v2, -0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne p2, v2, :cond_4

    .line 32
    if-eqz p3, :cond_3

    .line 34
    sget-object p2, Lcom/facebook/CustomTabMainActivity;->v:Ljava/lang/String;

    .line 36
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    :cond_3
    invoke-direct {p0, v3, p1}, Lcom/facebook/login/CustomTabLoginMethodHandler;->H(Ljava/lang/String;Lcom/facebook/login/LoginClient$Request;)V

    .line 43
    return v1

    .line 44
    :cond_4
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 46
    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 49
    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->C(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 52
    return v0
.end method

.method public r(Lorg/json/JSONObject;)V
    .locals 2
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
    const-string v0, "7_challenge"

    .line 8
    iget-object v1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->B:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    return-void
.end method

.method public v(Lcom/facebook/login/LoginClient$Request;)I
    .locals 6
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
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->i()Lcom/facebook/login/LoginClient;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->C:Ljava/lang/String;

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 19
    return v2

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->x(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1, p1}, Lcom/facebook/login/WebLoginMethodHandler;->w(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    .line 27
    move-result-object v1

    .line 28
    sget-boolean v3, Lcom/facebook/login/CustomTabLoginMethodHandler;->Z:Z

    .line 30
    if-eqz v3, :cond_1

    .line 32
    const-string v3, "cct_over_app_switch"

    .line 34
    const-string v4, "1"

    .line 36
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1
    sget-boolean v3, Lcom/facebook/y;->L:Z

    .line 41
    const-string v4, "oauth"

    .line 43
    if-eqz v3, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->s()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    sget-object v3, Lcom/facebook/login/d;->d:Lcom/facebook/login/d$a;

    .line 53
    sget-object v5, Lcom/facebook/internal/n0;->c:Lcom/facebook/internal/n0$a;

    .line 55
    invoke-virtual {v5, v4, v1}, Lcom/facebook/internal/n0$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3, v5}, Lcom/facebook/login/d$a;->c(Landroid/net/Uri;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v3, Lcom/facebook/login/d;->d:Lcom/facebook/login/d$a;

    .line 65
    sget-object v5, Lcom/facebook/internal/f;->b:Lcom/facebook/internal/f$a;

    .line 67
    invoke-virtual {v5, v4, v1}, Lcom/facebook/internal/f$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v3, v5}, Lcom/facebook/login/d$a;->c(Landroid/net/Uri;)V

    .line 74
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->k()Landroidx/fragment/app/FragmentActivity;

    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_4

    .line 80
    return v2

    .line 81
    :cond_4
    new-instance v2, Landroid/content/Intent;

    .line 83
    const-class v5, Lcom/facebook/CustomTabMainActivity;

    .line 85
    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    sget-object v3, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    sget-object v3, Lcom/facebook/CustomTabMainActivity;->l:Ljava/lang/String;

    .line 95
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 98
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->m:Ljava/lang/String;

    .line 100
    invoke-direct {p0}, Lcom/facebook/login/CustomTabLoginMethodHandler;->F()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->x:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->l()Lcom/facebook/login/d0;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/facebook/login/d0;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->q()Landroidx/fragment/app/Fragment;

    .line 123
    move-result-object p1

    .line 124
    const/4 v0, 0x1

    .line 125
    if-nez p1, :cond_5

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 131
    :goto_1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "dest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    iget-object p2, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->B:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method protected z()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "chrome_custom_tab"

    .line 3
    return-object v0
.end method
