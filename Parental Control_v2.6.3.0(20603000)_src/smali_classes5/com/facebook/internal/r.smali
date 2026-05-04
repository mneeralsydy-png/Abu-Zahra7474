.class public final Lcom/facebook/internal/r;
.super Lcom/facebook/internal/WebDialog;
.source "FacebookWebFallbackDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/internal/r;",
        "Lcom/facebook/internal/WebDialog;",
        "Landroid/content/Context;",
        "context",
        "",
        "url",
        "expectedRedirectUrl",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "B",
        "(Ljava/lang/String;)Landroid/os/Bundle;",
        "",
        "cancel",
        "()V",
        "",
        "p2",
        "Z",
        "waitingForDialogToClose",
        "t2",
        "a",
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
.field public static final t2:Lcom/facebook/internal/r$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final u2:Ljava/lang/String;

.field private static final v2:I = 0x5dc


# instance fields
.field private p2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "com.facebook.internal.r"

    sput-object v0, Lcom/facebook/internal/r;->u2:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/internal/r$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/internal/r;->t2:Lcom/facebook/internal/r$a;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/WebDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/facebook/internal/WebDialog;->F(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/internal/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L(Lcom/facebook/internal/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/r;->M(Lcom/facebook/internal/r;)V

    .line 4
    return-void
.end method

.method private static final M(Lcom/facebook/internal/r;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0}, Lcom/facebook/internal/WebDialog;->cancel()V

    .line 9
    return-void
.end method

.method public static final N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/r;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/r;->t2:Lcom/facebook/internal/r$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/internal/r$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/r;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/facebook/internal/f1;->r0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "bridge_args"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    const-string v2, "Unable to parse bridge_args JSON"

    .line 30
    if-nez v0, :cond_0

    .line 32
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 34
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    sget-object v1, Lcom/facebook/internal/d;->a:Lcom/facebook/internal/d;

    .line 39
    invoke-static {v0}, Lcom/facebook/internal/d;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    sget-object v1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 52
    sget-object v1, Lcom/facebook/internal/r;->u2:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2, v0}, Lcom/facebook/internal/f1;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_0
    :goto_0
    const-string v0, "method_results"

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 68
    invoke-static {v1}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 74
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 76
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    sget-object v1, Lcom/facebook/internal/d;->a:Lcom/facebook/internal/d;

    .line 81
    invoke-static {v0}, Lcom/facebook/internal/d;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 84
    move-result-object v0

    .line 85
    const-string v1, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception v0

    .line 92
    sget-object v1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 94
    sget-object v1, Lcom/facebook/internal/r;->u2:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2, v0}, Lcom/facebook/internal/f1;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :cond_1
    :goto_1
    const-string v0, "version"

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/facebook/internal/v0;->a:Lcom/facebook/internal/v0;

    .line 106
    invoke-static {}, Lcom/facebook/internal/v0;->y()I

    .line 109
    move-result v0

    .line 110
    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 112
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    return-object p1
.end method

.method public cancel()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->u()Landroid/webkit/WebView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->x()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->w()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/internal/r;->p2:Z

    .line 28
    if-eqz v1, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/facebook/internal/r;->p2:Z

    .line 34
    const-string v1, "(function() {  var event = document.createEvent(\'Event\');  event.initEvent(\'fbPlatformDialogMustClose\',true,true);  document.dispatchEvent(event);})();"

    .line 36
    const-string v2, "javascript:"

    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 45
    new-instance v0, Landroid/os/Handler;

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    new-instance v1, Lcom/facebook/internal/q;

    .line 56
    invoke-direct {v1, p0}, Lcom/facebook/internal/q;-><init>(Lcom/facebook/internal/r;)V

    .line 59
    const-wide/16 v2, 0x5dc

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    return-void

    .line 65
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/facebook/internal/WebDialog;->cancel()V

    .line 68
    return-void
.end method
