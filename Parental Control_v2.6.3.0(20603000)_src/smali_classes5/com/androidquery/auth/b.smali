.class public Lcom/androidquery/auth/b;
.super Lcom/androidquery/auth/a;
.source "GoogleHandle.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidquery/auth/b$b;
    }
.end annotation


# instance fields
.field private d:Landroid/accounts/AccountManager;

.field private e:Landroid/accounts/Account;

.field private f:Ljava/lang/String;

.field private l:Landroid/app/Activity;

.field private m:Ljava/lang/String;

.field private v:[Landroid/accounts/Account;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u09da"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1}, Lcom/androidquery/auth/b;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object p3

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/androidquery/auth/b;->l:Landroid/app/Activity;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/androidquery/auth/b;->f:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/androidquery/auth/b;->m:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/androidquery/auth/b;->d:Landroid/accounts/AccountManager;

    .line 33
    return-void
.end method

.method static synthetic m(Lcom/androidquery/auth/b;)Landroid/accounts/Account;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/androidquery/auth/b;->e:Landroid/accounts/Account;

    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/androidquery/auth/b;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/androidquery/auth/b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/androidquery/auth/b;)Landroid/app/Activity;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/androidquery/auth/b;->l:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/androidquery/auth/b;)Landroid/accounts/AccountManager;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/androidquery/auth/b;->d:Landroid/accounts/AccountManager;

    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/androidquery/auth/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/auth/b;->x:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method private r()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    iget-object v1, p0, Lcom/androidquery/auth/b;->l:Landroid/app/Activity;

    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v1, p0, Lcom/androidquery/auth/b;->d:Landroid/accounts/AccountManager;

    .line 10
    const-string v2, "\u09db"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/androidquery/auth/b;->v:[Landroid/accounts/Account;

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v2, v3, :cond_0

    .line 23
    aget-object v0, v1, v4

    .line 25
    invoke-direct {p0, v0}, Lcom/androidquery/auth/b;->s(Landroid/accounts/Account;)V

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-array v1, v2, [Ljava/lang/String;

    .line 31
    :goto_0
    if-ge v4, v2, :cond_1

    .line 33
    iget-object v3, p0, Lcom/androidquery/auth/b;->v:[Landroid/accounts/Account;

    .line 35
    aget-object v3, v3, v4

    .line 37
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 39
    aput-object v3, v1, v4

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 50
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/androidquery/a;

    .line 56
    iget-object v2, p0, Lcom/androidquery/auth/b;->l:Landroid/app/Activity;

    .line 58
    invoke-direct {v1, v2}, Lcom/androidquery/b;-><init>(Landroid/app/Activity;)V

    .line 61
    invoke-virtual {v1, v0}, Lcom/androidquery/b;->y1(Landroid/app/Dialog;)Lcom/androidquery/b;

    .line 64
    :goto_1
    return-void
.end method

.method private s(Landroid/accounts/Account;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/auth/b;->e:Landroid/accounts/Account;

    .line 3
    new-instance p1, Lcom/androidquery/auth/b$b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Lcom/androidquery/auth/b$b;-><init>(Lcom/androidquery/auth/b;Lcom/androidquery/auth/b$a;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    return-void
.end method

.method public static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\u09dc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\u09dd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    return-void
.end method


# virtual methods
.method public b(Lcom/androidquery/callback/a;Lorg/apache/http/HttpRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/callback/a<",
            "**>;",
            "Lorg/apache/http/HttpRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "\u09de"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/androidquery/auth/b;->x:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "\u09df"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-interface {p2, v0, p1}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method protected c()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/auth/b;->m:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/androidquery/auth/b;->r()V

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/androidquery/auth/b;->d:Landroid/accounts/AccountManager;

    .line 11
    const-string v1, "\u09e0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v2, v0

    .line 19
    if-ge v1, v2, :cond_2

    .line 21
    aget-object v2, v0, v1

    .line 23
    iget-object v3, p0, Lcom/androidquery/auth/b;->m:Ljava/lang/String;

    .line 25
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-direct {p0, v2}, Lcom/androidquery/auth/b;->s(Landroid/accounts/Account;)V

    .line 36
    return-void

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/auth/b;->x:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public f(Lcom/androidquery/callback/a;Lcom/androidquery/callback/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/callback/a<",
            "**>;",
            "Lcom/androidquery/callback/c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/androidquery/callback/c;->l()I

    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x191

    .line 7
    if-eq p1, p2, :cond_1

    .line 9
    const/16 p2, 0x193

    .line 11
    if-ne p1, p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u09e1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/androidquery/auth/b;->x:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public j(Lcom/androidquery/callback/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/callback/a<",
            "**>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/androidquery/auth/b;->d:Landroid/accounts/AccountManager;

    .line 3
    iget-object v0, p0, Lcom/androidquery/auth/b;->e:Landroid/accounts/Account;

    .line 5
    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/androidquery/auth/b;->x:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/androidquery/auth/b;->d:Landroid/accounts/AccountManager;

    .line 15
    iget-object v1, p0, Lcom/androidquery/auth/b;->e:Landroid/accounts/Account;

    .line 17
    iget-object v2, p0, Lcom/androidquery/auth/b;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2, p1}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/androidquery/auth/b;->x:Ljava/lang/String;

    .line 25
    const-string v1, "\u09e2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lcom/androidquery/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lcom/androidquery/util/a;->k(Ljava/lang/Throwable;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/androidquery/auth/b;->x:Ljava/lang/String;

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/androidquery/auth/b;->x:Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_1
    return p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/androidquery/auth/b;->l:Landroid/app/Activity;

    .line 3
    const/16 v0, -0x66

    .line 5
    const-string v1, "\u09e3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/androidquery/auth/a;->g(Landroid/content/Context;ILjava/lang/String;)V

    .line 10
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/androidquery/auth/b;->v:[Landroid/accounts/Account;

    .line 3
    aget-object p1, p1, p2

    .line 5
    iget-object p2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 7
    const-string v0, "\u09e4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Lcom/androidquery/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lcom/androidquery/auth/b;->l:Landroid/app/Activity;

    .line 14
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 16
    invoke-static {p2, v0}, Lcom/androidquery/auth/b;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/androidquery/auth/b;->s(Landroid/accounts/Account;)V

    .line 22
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/auth/b;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method
