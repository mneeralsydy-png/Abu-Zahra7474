.class public Lcom/facebook/login/WebViewLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "WebViewLoginMethodHandler.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/WebViewLoginMethodHandler$a;,
        Lcom/facebook/login/WebViewLoginMethodHandler$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 72\u00020\u0001:\u000289B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR$\u0010\'\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010/\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u00102\u001a\u00020(8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00080\u0010*\u001a\u0004\u00081\u0010,R\u001a\u00106\u001a\u0002038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u00104\u001a\u0004\u0008!\u00105\u00a8\u0006:"
    }
    d2 = {
        "Lcom/facebook/login/WebViewLoginMethodHandler;",
        "Lcom/facebook/login/WebLoginMethodHandler;",
        "Lcom/facebook/login/LoginClient;",
        "loginClient",
        "<init>",
        "(Lcom/facebook/login/LoginClient;)V",
        "Landroid/os/Parcel;",
        "source",
        "(Landroid/os/Parcel;)V",
        "",
        "o",
        "()Z",
        "",
        "b",
        "()V",
        "Lcom/facebook/login/LoginClient$Request;",
        "request",
        "",
        "v",
        "(Lcom/facebook/login/LoginClient$Request;)I",
        "Landroid/os/Bundle;",
        "values",
        "Lcom/facebook/FacebookException;",
        "error",
        "G",
        "(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V",
        "describeContents",
        "()I",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lcom/facebook/internal/WebDialog;",
        "A",
        "Lcom/facebook/internal/WebDialog;",
        "F",
        "()Lcom/facebook/internal/WebDialog;",
        "I",
        "(Lcom/facebook/internal/WebDialog;)V",
        "loginDialog",
        "",
        "B",
        "Ljava/lang/String;",
        "E",
        "()Ljava/lang/String;",
        "H",
        "(Ljava/lang/String;)V",
        "e2e",
        "C",
        "k",
        "nameForLogging",
        "Lcom/facebook/g;",
        "Lcom/facebook/g;",
        "()Lcom/facebook/g;",
        "tokenSource",
        "L",
        "a",
        "c",
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
            "Lcom/facebook/login/WebViewLoginMethodHandler;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final L:Lcom/facebook/login/WebViewLoginMethodHandler$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final M:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private A:Lcom/facebook/internal/WebDialog;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private B:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final C:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final H:Lcom/facebook/g;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "oauth"

    sput-object v0, Lcom/facebook/login/WebViewLoginMethodHandler;->M:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/login/WebViewLoginMethodHandler$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/login/WebViewLoginMethodHandler;->L:Lcom/facebook/login/WebViewLoginMethodHandler$c;

    .line 8
    new-instance v0, Lcom/facebook/login/WebViewLoginMethodHandler$b;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/facebook/login/WebViewLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 5
    const-string v0, "web_view"

    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->C:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/facebook/g;->WEB_VIEW:Lcom/facebook/g;

    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->H:Lcom/facebook/g;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->B:Ljava/lang/String;

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
    const-string p1, "web_view"

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->C:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/facebook/g;->WEB_VIEW:Lcom/facebook/g;

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->H:Lcom/facebook/g;

    return-void
.end method


# virtual methods
.method public A()Lcom/facebook/g;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->H:Lcom/facebook/g;

    .line 3
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->B:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final F()Lcom/facebook/internal/WebDialog;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->A:Lcom/facebook/internal/WebDialog;

    .line 3
    return-object v0
.end method

.method public final G(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 1
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/FacebookException;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/WebLoginMethodHandler;->C(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 9
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->B:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final I(Lcom/facebook/internal/WebDialog;)V
    .locals 0
    .param p1    # Lcom/facebook/internal/WebDialog;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->A:Lcom/facebook/internal/WebDialog;

    .line 3
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->A:Lcom/facebook/internal/WebDialog;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog;->cancel()V

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->A:Lcom/facebook/internal/WebDialog;

    .line 14
    :cond_1
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
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->C:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->x(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/facebook/login/WebViewLoginMethodHandler$d;

    .line 12
    invoke-direct {v1, p0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler$d;-><init>(Lcom/facebook/login/WebViewLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 15
    sget-object v2, Lcom/facebook/login/LoginClient;->C:Lcom/facebook/login/LoginClient$c;

    .line 17
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$c;->a()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->B:Ljava/lang/String;

    .line 23
    const-string v3, "e2e"

    .line 25
    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->i()Lcom/facebook/login/LoginClient;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->k()Landroidx/fragment/app/FragmentActivity;

    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_0
    sget-object v3, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 42
    invoke-static {v2}, Lcom/facebook/internal/f1;->Z(Landroid/content/Context;)Z

    .line 45
    move-result v3

    .line 46
    new-instance v4, Lcom/facebook/login/WebViewLoginMethodHandler$a;

    .line 48
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v4, p0, v2, v5, v0}, Lcom/facebook/login/WebViewLoginMethodHandler$a;-><init>(Lcom/facebook/login/WebViewLoginMethodHandler;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->B:Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v4, v0}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->n(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$a;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->q(Z)Lcom/facebook/login/WebViewLoginMethodHandler$a;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->c()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->l(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$a;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->k()Lcom/facebook/login/p;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->s(Lcom/facebook/login/p;)Lcom/facebook/login/WebViewLoginMethodHandler$a;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->l()Lcom/facebook/login/d0;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->t(Lcom/facebook/login/d0;)Lcom/facebook/login/WebViewLoginMethodHandler$a;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->r()Z

    .line 94
    move-result v3

    .line 95
    invoke-virtual {v0, v3}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->p(Z)Lcom/facebook/login/WebViewLoginMethodHandler$a;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->F()Z

    .line 102
    move-result p1

    .line 103
    invoke-virtual {v0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->u(Z)Lcom/facebook/login/WebViewLoginMethodHandler$a;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v1}, Lcom/facebook/internal/WebDialog$a;->h(Lcom/facebook/internal/WebDialog$e;)Lcom/facebook/internal/WebDialog$a;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/facebook/internal/WebDialog$a;->a()Lcom/facebook/internal/WebDialog;

    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->A:Lcom/facebook/internal/WebDialog;

    .line 117
    new-instance p1, Lcom/facebook/internal/n;

    .line 119
    invoke-direct {p1}, Lcom/facebook/internal/n;-><init>()V

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 126
    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->A:Lcom/facebook/internal/WebDialog;

    .line 128
    invoke-virtual {p1, v1}, Lcom/facebook/internal/n;->v(Landroid/app/Dialog;)V

    .line 131
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 134
    move-result-object v1

    .line 135
    const-string v2, "FacebookDialogFragment"

    .line 137
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 140
    return v0

    .line 141
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 143
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1
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
    iget-object p2, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->B:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    return-void
.end method
