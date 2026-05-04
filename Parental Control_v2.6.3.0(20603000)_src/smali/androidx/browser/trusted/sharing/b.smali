.class public final Landroidx/browser/trusted/sharing/b;
.super Ljava/lang/Object;
.source "ShareTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/sharing/b$c;,
        Landroidx/browser/trusted/sharing/b$b;,
        Landroidx/browser/trusted/sharing/b$a;,
        Landroidx/browser/trusted/sharing/b$d;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IntentName"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final d:Landroidx/browser/trusted/sharing/b$c;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "androidx.browser.trusted.sharing.KEY_ACTION"

    sput-object v0, Landroidx/browser/trusted/sharing/b;->e:Ljava/lang/String;

    const-string v0, "androidx.browser.trusted.sharing.KEY_METHOD"

    sput-object v0, Landroidx/browser/trusted/sharing/b;->f:Ljava/lang/String;

    const-string v0, "androidx.browser.trusted.sharing.KEY_ENCTYPE"

    sput-object v0, Landroidx/browser/trusted/sharing/b;->g:Ljava/lang/String;

    const-string v0, "androidx.browser.trusted.sharing.KEY_PARAMS"

    sput-object v0, Landroidx/browser/trusted/sharing/b;->h:Ljava/lang/String;

    const-string v0, "GET"

    sput-object v0, Landroidx/browser/trusted/sharing/b;->i:Ljava/lang/String;

    const-string v0, "POST"

    sput-object v0, Landroidx/browser/trusted/sharing/b;->j:Ljava/lang/String;

    const-string v0, "application/x-www-form-urlencoded"

    sput-object v0, Landroidx/browser/trusted/sharing/b;->k:Ljava/lang/String;

    const-string v0, "multipart/form-data"

    sput-object v0, Landroidx/browser/trusted/sharing/b;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/browser/trusted/sharing/b$c;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/browser/trusted/sharing/b$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/browser/trusted/sharing/b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/browser/trusted/sharing/b;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/browser/trusted/sharing/b;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Landroidx/browser/trusted/sharing/b;->d:Landroidx/browser/trusted/sharing/b$c;

    .line 12
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/browser/trusted/sharing/b;
    .locals 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "androidx.browser.trusted.sharing.KEY_ACTION"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "androidx.browser.trusted.sharing.KEY_METHOD"

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "androidx.browser.trusted.sharing.KEY_ENCTYPE"

    .line 15
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "androidx.browser.trusted.sharing.KEY_PARAMS"

    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroidx/browser/trusted/sharing/b$c;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/sharing/b$c;

    .line 28
    move-result-object p0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    if-nez p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Landroidx/browser/trusted/sharing/b;

    .line 36
    invoke-direct {v3, v0, v1, v2, p0}, Landroidx/browser/trusted/sharing/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/browser/trusted/sharing/b$c;)V

    .line 39
    return-object v3

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "androidx.browser.trusted.sharing.KEY_ACTION"

    .line 8
    iget-object v2, p0, Landroidx/browser/trusted/sharing/b;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "androidx.browser.trusted.sharing.KEY_METHOD"

    .line 15
    iget-object v2, p0, Landroidx/browser/trusted/sharing/b;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "androidx.browser.trusted.sharing.KEY_ENCTYPE"

    .line 22
    iget-object v2, p0, Landroidx/browser/trusted/sharing/b;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Landroidx/browser/trusted/sharing/b;->d:Landroidx/browser/trusted/sharing/b$c;

    .line 29
    invoke-virtual {v1}, Landroidx/browser/trusted/sharing/b$c;->b()Landroid/os/Bundle;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "androidx.browser.trusted.sharing.KEY_PARAMS"

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    return-object v0
.end method
