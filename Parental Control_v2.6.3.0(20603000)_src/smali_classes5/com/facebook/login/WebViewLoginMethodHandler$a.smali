.class public final Lcom/facebook/login/WebViewLoginMethodHandler$a;
.super Lcom/facebook/internal/WebDialog$a;
.source "WebViewLoginMethodHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/WebViewLoginMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0004\u0018\u00002\u00020\u0001B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00060\u0000R\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00060\u0000R\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00060\u0000R\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0019\u0010\u0015\u001a\u00060\u0000R\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u0019\u0010\u0018\u001a\u00060\u0000R\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00060\u0000R\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00060\u0000R\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\u0019\u0010!\u001a\u00060\u0000R\u00020\u000b2\u0006\u0010 \u001a\u00020\u000e\u00a2\u0006\u0004\u0008!\u0010\u0011J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010\u001e\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010-R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008/\u0010&\u001a\u0004\u0008,\u00100\"\u0004\u00081\u00102R\"\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010&\u001a\u0004\u0008*\u00100\"\u0004\u0008/\u00102\u00a8\u00063"
    }
    d2 = {
        "Lcom/facebook/login/WebViewLoginMethodHandler$a;",
        "Lcom/facebook/internal/WebDialog$a;",
        "Landroid/content/Context;",
        "context",
        "",
        "applicationId",
        "Landroid/os/Bundle;",
        "parameters",
        "<init>",
        "(Lcom/facebook/login/WebViewLoginMethodHandler;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V",
        "e2e",
        "Lcom/facebook/login/WebViewLoginMethodHandler;",
        "n",
        "(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$a;",
        "",
        "isRerequest",
        "r",
        "(Z)Lcom/facebook/login/WebViewLoginMethodHandler$a;",
        "isChromeOS",
        "q",
        "authType",
        "l",
        "Lcom/facebook/login/p;",
        "loginBehavior",
        "s",
        "(Lcom/facebook/login/p;)Lcom/facebook/login/WebViewLoginMethodHandler$a;",
        "Lcom/facebook/login/d0;",
        "targetApp",
        "t",
        "(Lcom/facebook/login/d0;)Lcom/facebook/login/WebViewLoginMethodHandler$a;",
        "isFamilyLogin",
        "p",
        "shouldSkip",
        "u",
        "Lcom/facebook/internal/WebDialog;",
        "a",
        "()Lcom/facebook/internal/WebDialog;",
        "h",
        "Ljava/lang/String;",
        "redirect_uri",
        "i",
        "Lcom/facebook/login/p;",
        "j",
        "Lcom/facebook/login/d0;",
        "k",
        "Z",
        "shouldSkipDedupe",
        "m",
        "()Ljava/lang/String;",
        "o",
        "(Ljava/lang/String;)V",
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


# instance fields
.field private h:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private i:Lcom/facebook/login/p;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private j:Lcom/facebook/login/d0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field final synthetic o:Lcom/facebook/login/WebViewLoginMethodHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/login/WebViewLoginMethodHandler;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcom/facebook/login/WebViewLoginMethodHandler;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "applicationId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "parameters"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->o:Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 23
    const-string p1, "oauth"

    .line 25
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/facebook/internal/WebDialog$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    const-string p1, "fbconnect://success"

    .line 30
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->h:Ljava/lang/String;

    .line 32
    sget-object p1, Lcom/facebook/login/p;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/p;

    .line 34
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->i:Lcom/facebook/login/p;

    .line 36
    sget-object p1, Lcom/facebook/login/d0;->FACEBOOK:Lcom/facebook/login/d0;

    .line 38
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->j:Lcom/facebook/login/d0;

    .line 40
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/internal/WebDialog;
    .locals 7
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog$a;->f()Landroid/os/Bundle;

    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_4

    .line 7
    const-string v0, "redirect_uri"

    .line 9
    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v0, "client_id"

    .line 16
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog$a;->c()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "e2e"

    .line 25
    invoke-virtual {p0}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->k()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->j:Lcom/facebook/login/d0;

    .line 34
    sget-object v1, Lcom/facebook/login/d0;->INSTAGRAM:Lcom/facebook/login/d0;

    .line 36
    if-ne v0, v1, :cond_0

    .line 38
    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "token,signed_request,graph_domain"

    .line 43
    :goto_0
    const-string v1, "response_type"

    .line 45
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "return_scopes"

    .line 50
    const-string v1, "true"

    .line 52
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "auth_type"

    .line 57
    invoke-virtual {p0}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->j()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->i:Lcom/facebook/login/p;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    const-string v2, "login_behavior"

    .line 72
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-boolean v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->k:Z

    .line 77
    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->j:Lcom/facebook/login/d0;

    .line 81
    invoke-virtual {v0}, Lcom/facebook/login/d0;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    const-string v2, "fx_app"

    .line 87
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->l:Z

    .line 92
    if-eqz v0, :cond_2

    .line 94
    const-string v0, "skip_dedupe"

    .line 96
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_2
    sget-object v0, Lcom/facebook/internal/WebDialog;->C:Lcom/facebook/internal/WebDialog$b;

    .line 101
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog$a;->d()Landroid/content/Context;

    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 107
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog$a;->g()I

    .line 110
    move-result v4

    .line 111
    iget-object v5, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->j:Lcom/facebook/login/d0;

    .line 113
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog$a;->e()Lcom/facebook/internal/WebDialog$e;

    .line 116
    move-result-object v6

    .line 117
    const-string v2, "oauth"

    .line 119
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/internal/WebDialog$b;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/d0;Lcom/facebook/internal/WebDialog$e;)Lcom/facebook/internal/WebDialog;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 126
    const-string v1, "null cannot be cast to non-null type android.content.Context"

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 134
    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->n:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "authType"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->m:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "e2e"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final l(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "authType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->m(Ljava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->n:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final n(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "e2e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->o(Ljava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->m:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final p(Z)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->k:Z

    .line 3
    return-object p0
.end method

.method public final q(Z)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string p1, "fbconnect://chrome_os_success"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "fbconnect://success"

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->h:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final r(Z)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public final s(Lcom/facebook/login/p;)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 1
    .param p1    # Lcom/facebook/login/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "loginBehavior"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->i:Lcom/facebook/login/p;

    .line 8
    return-object p0
.end method

.method public final t(Lcom/facebook/login/d0;)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 1
    .param p1    # Lcom/facebook/login/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "targetApp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->j:Lcom/facebook/login/d0;

    .line 8
    return-object p0
.end method

.method public final u(Z)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->l:Z

    .line 3
    return-object p0
.end method
