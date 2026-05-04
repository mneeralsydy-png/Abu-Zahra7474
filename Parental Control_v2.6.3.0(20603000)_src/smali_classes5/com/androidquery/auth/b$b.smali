.class Lcom/androidquery/auth/b$b;
.super Landroid/os/AsyncTask;
.source "GoogleHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidquery/auth/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/androidquery/auth/b;


# direct methods
.method private constructor <init>(Lcom/androidquery/auth/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/auth/b$b;->a:Lcom/androidquery/auth/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/androidquery/auth/b;Lcom/androidquery/auth/b$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/androidquery/auth/b$b;-><init>(Lcom/androidquery/auth/b;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .prologue
    .line 1
    iget-object p1, p0, Lcom/androidquery/auth/b$b;->a:Lcom/androidquery/auth/b;

    .line 3
    invoke-static {p1}, Lcom/androidquery/auth/b;->p(Lcom/androidquery/auth/b;)Landroid/accounts/AccountManager;

    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p0, Lcom/androidquery/auth/b$b;->a:Lcom/androidquery/auth/b;

    .line 9
    invoke-static {p1}, Lcom/androidquery/auth/b;->m(Lcom/androidquery/auth/b;)Landroid/accounts/Account;

    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p0, Lcom/androidquery/auth/b$b;->a:Lcom/androidquery/auth/b;

    .line 15
    invoke-static {p1}, Lcom/androidquery/auth/b;->n(Lcom/androidquery/auth/b;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iget-object p1, p0, Lcom/androidquery/auth/b$b;->a:Lcom/androidquery/auth/b;

    .line 21
    invoke-static {p1}, Lcom/androidquery/auth/b;->o(Lcom/androidquery/auth/b;)Landroid/app/Activity;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_3

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    invoke-static {p1}, Lcom/androidquery/util/a;->k(Ljava/lang/Throwable;)V

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-static {p1}, Lcom/androidquery/util/a;->k(Ljava/lang/Throwable;)V

    .line 50
    :catch_2
    :goto_2
    const/4 p1, 0x0

    .line 51
    :goto_3
    return-object p1
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "\u09d8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/androidquery/auth/b$b;->a:Lcom/androidquery/auth/b;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Lcom/androidquery/auth/b;->q(Lcom/androidquery/auth/b;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/androidquery/auth/b$b;->a:Lcom/androidquery/auth/b;

    .line 22
    invoke-static {p1}, Lcom/androidquery/auth/b;->o(Lcom/androidquery/auth/b;)Landroid/app/Activity;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/androidquery/auth/a;->k(Landroid/content/Context;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/androidquery/auth/b$b;->a:Lcom/androidquery/auth/b;

    .line 32
    invoke-static {p1}, Lcom/androidquery/auth/b;->o(Lcom/androidquery/auth/b;)Landroid/app/Activity;

    .line 35
    move-result-object v0

    .line 36
    const/16 v1, -0x66

    .line 38
    const-string v2, "\u09d9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lcom/androidquery/auth/a;->g(Landroid/content/Context;ILjava/lang/String;)V

    .line 43
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/androidquery/auth/b$b;->a([Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0, p1}, Lcom/androidquery/auth/b$b;->b(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
