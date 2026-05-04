.class public final Lcom/facebook/login/z$d;
.super Lb/a;
.source "LoginManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a<",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/facebook/k$a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginManager.kt\ncom/facebook/login/LoginManager$FacebookLoginActivityResultContract\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1400:1\n1#2:1401\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0004\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/facebook/login/z$d;",
        "Lb/a;",
        "",
        "",
        "Lcom/facebook/k$a;",
        "Lcom/facebook/k;",
        "callbackManager",
        "loggerID",
        "<init>",
        "(Lcom/facebook/login/z;Lcom/facebook/k;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "permissions",
        "Landroid/content/Intent;",
        "d",
        "(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;",
        "",
        "resultCode",
        "intent",
        "g",
        "(ILandroid/content/Intent;)Lcom/facebook/k$a;",
        "a",
        "Lcom/facebook/k;",
        "e",
        "()Lcom/facebook/k;",
        "h",
        "(Lcom/facebook/k;)V",
        "b",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "i",
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
.field private a:Lcom/facebook/k;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field final synthetic c:Lcom/facebook/login/z;


# direct methods
.method public constructor <init>(Lcom/facebook/login/z;Lcom/facebook/k;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/login/z;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/k;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/facebook/login/z$d;->c:Lcom/facebook/login/z;

    .line 2
    invoke-direct {p0}, Lb/a;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/facebook/login/z$d;->a:Lcom/facebook/k;

    .line 4
    iput-object p3, p0, Lcom/facebook/login/z$d;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/login/z;Lcom/facebook/k;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    .line 5
    iput-object p1, p0, Lcom/facebook/login/z$d;->c:Lcom/facebook/login/z;

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/login/z$d;-><init>(Lcom/facebook/login/z;Lcom/facebook/k;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/z$d;->d(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/z$d;->g(ILandroid/content/Intent;)Lcom/facebook/k$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "permissions"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/facebook/login/q;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/q;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iget-object p2, p0, Lcom/facebook/login/z$d;->c:Lcom/facebook/login/z;

    .line 20
    invoke-virtual {p2, v0}, Lcom/facebook/login/z;->q(Lcom/facebook/login/q;)Lcom/facebook/login/LoginClient$Request;

    .line 23
    move-result-object v7

    .line 24
    iget-object p2, p0, Lcom/facebook/login/z$d;->b:Ljava/lang/String;

    .line 26
    if-nez p2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v7, p2}, Lcom/facebook/login/LoginClient$Request;->u(Ljava/lang/String;)V

    .line 32
    :goto_0
    iget-object p2, p0, Lcom/facebook/login/z$d;->c:Lcom/facebook/login/z;

    .line 34
    invoke-static {p2, p1, v7}, Lcom/facebook/login/z;->g(Lcom/facebook/login/z;Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 37
    iget-object p2, p0, Lcom/facebook/login/z$d;->c:Lcom/facebook/login/z;

    .line 39
    invoke-virtual {p2, v7}, Lcom/facebook/login/z;->w(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Lcom/facebook/login/z$d;->c:Lcom/facebook/login/z;

    .line 45
    invoke-static {v0, p2}, Lcom/facebook/login/z;->h(Lcom/facebook/login/z;Landroid/content/Intent;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    return-object p2

    .line 52
    :cond_1
    new-instance p2, Lcom/facebook/FacebookException;

    .line 54
    const-string v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 56
    invoke-direct {p2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/facebook/login/z$d;->c:Lcom/facebook/login/z;

    .line 61
    sget-object v3, Lcom/facebook/login/LoginClient$Result$a;->ERROR:Lcom/facebook/login/LoginClient$Result$a;

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v2, p1

    .line 66
    move-object v5, p2

    .line 67
    invoke-static/range {v1 .. v7}, Lcom/facebook/login/z;->f(Lcom/facebook/login/z;Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 70
    throw p2
.end method

.method public final e()Lcom/facebook/k;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/z$d;->a:Lcom/facebook/k;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/z$d;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g(ILandroid/content/Intent;)Lcom/facebook/k$a;
    .locals 6
    .param p2    # Landroid/content/Intent;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/z$d;->c:Lcom/facebook/login/z;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/facebook/login/z;->l0(Lcom/facebook/login/z;ILandroid/content/Intent;Lcom/facebook/m;ILjava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/facebook/internal/e$c;->Login:Lcom/facebook/internal/e$c;

    .line 13
    invoke-virtual {v0}, Lcom/facebook/internal/e$c;->d()I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/facebook/login/z$d;->a:Lcom/facebook/k;

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/k;->onActivityResult(IILandroid/content/Intent;)Z

    .line 25
    :goto_0
    new-instance v1, Lcom/facebook/k$a;

    .line 27
    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/k$a;-><init>(IILandroid/content/Intent;)V

    .line 30
    return-object v1
.end method

.method public final h(Lcom/facebook/k;)V
    .locals 0
    .param p1    # Lcom/facebook/k;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/login/z$d;->a:Lcom/facebook/k;

    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/login/z$d;->b:Ljava/lang/String;

    .line 3
    return-void
.end method
