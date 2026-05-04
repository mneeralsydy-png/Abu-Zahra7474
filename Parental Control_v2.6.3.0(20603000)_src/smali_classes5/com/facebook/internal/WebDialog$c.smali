.class final Lcom/facebook/internal/WebDialog$c;
.super Landroid/webkit/WebViewClient;
.source "WebDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/WebDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/internal/WebDialog$c;",
        "Landroid/webkit/WebViewClient;",
        "<init>",
        "(Lcom/facebook/internal/WebDialog;)V",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "",
        "shouldOverrideUrlLoading",
        "(Landroid/webkit/WebView;Ljava/lang/String;)Z",
        "",
        "errorCode",
        "description",
        "failingUrl",
        "",
        "onReceivedError",
        "(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V",
        "Landroid/webkit/SslErrorHandler;",
        "handler",
        "Landroid/net/http/SslError;",
        "error",
        "onReceivedSslError",
        "(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "onPageStarted",
        "(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "onPageFinished",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
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
.field final synthetic a:Lcom/facebook/internal/WebDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/WebDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/facebook/internal/WebDialog$c;->a:Lcom/facebook/internal/WebDialog;

    .line 8
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$c;->a:Lcom/facebook/internal/WebDialog;

    .line 16
    invoke-static {p1}, Lcom/facebook/internal/WebDialog;->j(Lcom/facebook/internal/WebDialog;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$c;->a:Lcom/facebook/internal/WebDialog;

    .line 24
    invoke-static {p1}, Lcom/facebook/internal/WebDialog;->h(Lcom/facebook/internal/WebDialog;)Landroid/app/ProgressDialog;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$c;->a:Lcom/facebook/internal/WebDialog;

    .line 36
    invoke-static {p1}, Lcom/facebook/internal/WebDialog;->d(Lcom/facebook/internal/WebDialog;)Landroid/widget/FrameLayout;

    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    if-nez p1, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    :goto_1
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$c;->a:Lcom/facebook/internal/WebDialog;

    .line 49
    invoke-virtual {p1}, Lcom/facebook/internal/WebDialog;->u()Landroid/webkit/WebView;

    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :goto_2
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$c;->a:Lcom/facebook/internal/WebDialog;

    .line 61
    invoke-static {p1}, Lcom/facebook/internal/WebDialog;->e(Lcom/facebook/internal/WebDialog;)Landroid/widget/ImageView;

    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    :goto_3
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$c;->a:Lcom/facebook/internal/WebDialog;

    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-static {p1, p2}, Lcom/facebook/internal/WebDialog;->l(Lcom/facebook/internal/WebDialog;Z)V

    .line 77
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 13
    const-string v0, "Webview loading URL: "

    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FacebookSDK.WebDialog"

    .line 21
    invoke-static {v1, v0}, Lcom/facebook/internal/f1;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 27
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$c;->a:Lcom/facebook/internal/WebDialog;

    .line 29
    invoke-static {p1}, Lcom/facebook/internal/WebDialog;->j(Lcom/facebook/internal/WebDialog;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$c;->a:Lcom/facebook/internal/WebDialog;

    .line 37
    invoke-static {p1}, Lcom/facebook/internal/WebDialog;->h(Lcom/facebook/internal/WebDialog;)Landroid/app/ProgressDialog;

    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "description"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "failingUrl"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$c;->a:Lcom/facebook/internal/WebDialog;

    .line 21
    new-instance v0, Lcom/facebook/FacebookDialogException;

    .line 23
    invoke-direct {v0, p3, p2, p4}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    invoke-virtual {p1, v0}, Lcom/facebook/internal/WebDialog;->D(Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/SslErrorHandler;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/net/http/SslError;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "handler"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "error"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 19
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 22
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$c;->a:Lcom/facebook/internal/WebDialog;

    .line 24
    new-instance p2, Lcom/facebook/FacebookDialogException;

    .line 26
    const/4 p3, 0x0

    .line 27
    const/16 v0, -0xb

    .line 29
    invoke-direct {p2, p3, v0, p3}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    invoke-virtual {p1, p2}, Lcom/facebook/internal/WebDialog;->D(Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Landroid/webkit/WebView;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "url"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 13
    const-string p1, "Redirect URL: "

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "FacebookSDK.WebDialog"

    .line 21
    invoke-static {v0, p1}, Lcom/facebook/internal/f1;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const-string v0, "^/(v\\d+\\.\\d+/)??dialog/.*"

    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    move p1, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p1, v2

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$c;->a:Lcom/facebook/internal/WebDialog;

    .line 53
    invoke-static {v0}, Lcom/facebook/internal/WebDialog;->g(Lcom/facebook/internal/WebDialog;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_9

    .line 65
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$c;->a:Lcom/facebook/internal/WebDialog;

    .line 67
    invoke-virtual {p1, p2}, Lcom/facebook/internal/WebDialog;->B(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    move-result-object p1

    .line 71
    const-string p2, "error"

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_1

    .line 79
    const-string p2, "error_type"

    .line 81
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    :cond_1
    const-string v0, "error_msg"

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_2

    .line 93
    const-string v0, "error_message"

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    :cond_2
    if-nez v0, :cond_3

    .line 101
    const-string v0, "error_description"

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    :cond_3
    const-string v2, "error_code"

    .line 109
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    const/4 v3, -0x1

    .line 114
    if-eqz v2, :cond_4

    .line 116
    invoke-static {v2}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_4

    .line 122
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_1

    .line 127
    :catch_0
    :cond_4
    move v2, v3

    .line 128
    :goto_1
    sget-object v4, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 130
    invoke-static {p2}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 136
    invoke-static {v0}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 142
    if-ne v2, v3, :cond_5

    .line 144
    iget-object p2, p0, Lcom/facebook/internal/WebDialog$c;->a:Lcom/facebook/internal/WebDialog;

    .line 146
    invoke-virtual {p2, p1}, Lcom/facebook/internal/WebDialog;->E(Landroid/os/Bundle;)V

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    if-eqz p2, :cond_7

    .line 152
    const-string p1, "access_denied"

    .line 154
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_6

    .line 160
    const-string p1, "OAuthAccessDeniedException"

    .line 162
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 168
    :cond_6
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$c;->a:Lcom/facebook/internal/WebDialog;

    .line 170
    invoke-virtual {p1}, Lcom/facebook/internal/WebDialog;->cancel()V

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    const/16 p1, 0x1069

    .line 176
    if-ne v2, p1, :cond_8

    .line 178
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$c;->a:Lcom/facebook/internal/WebDialog;

    .line 180
    invoke-virtual {p1}, Lcom/facebook/internal/WebDialog;->cancel()V

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    new-instance p1, Lcom/facebook/FacebookRequestError;

    .line 186
    invoke-direct {p1, v2, p2, v0}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object p2, p0, Lcom/facebook/internal/WebDialog$c;->a:Lcom/facebook/internal/WebDialog;

    .line 191
    new-instance v2, Lcom/facebook/FacebookServiceException;

    .line 193
    invoke-direct {v2, p1, v0}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2, v2}, Lcom/facebook/internal/WebDialog;->D(Ljava/lang/Throwable;)V

    .line 199
    :goto_2
    return v1

    .line 200
    :cond_9
    const-string v0, "fbconnect://cancel"

    .line 202
    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 208
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$c;->a:Lcom/facebook/internal/WebDialog;

    .line 210
    invoke-virtual {p1}, Lcom/facebook/internal/WebDialog;->cancel()V

    .line 213
    return v1

    .line 214
    :cond_a
    if-nez p1, :cond_c

    .line 216
    const-string p1, "touch"

    .line 218
    invoke-static {p2, p1, v2, v3, v4}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_b

    .line 224
    goto :goto_4

    .line 225
    :cond_b
    :try_start_1
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$c;->a:Lcom/facebook/internal/WebDialog;

    .line 227
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 230
    move-result-object p1

    .line 231
    new-instance v0, Landroid/content/Intent;

    .line 233
    const-string v3, "android.intent.action.VIEW"

    .line 235
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 238
    move-result-object p2

    .line 239
    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 242
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    goto :goto_3

    .line 246
    :catch_1
    move v1, v2

    .line 247
    :goto_3
    return v1

    .line 248
    :cond_c
    :goto_4
    return v2
.end method
