.class public final Landroidx/browser/browseractions/e$d;
.super Ljava/lang/Object;
.source "BrowserActionsIntent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/browseractions/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private b:Landroid/content/Context;

.field private c:Landroid/net/Uri;

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 6
    const-string v1, "androidx.browser.browseractions.browser_action_open"

    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Landroidx/browser/browseractions/e$d;->a:Landroid/content/Intent;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/browser/browseractions/e$d;->d:I

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/browser/browseractions/e$d;->e:Ljava/util/ArrayList;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/browser/browseractions/e$d;->f:Landroid/app/PendingIntent;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v0, p0, Landroidx/browser/browseractions/e$d;->g:Ljava/util/List;

    .line 33
    iput-object p1, p0, Landroidx/browser/browseractions/e$d;->b:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Landroidx/browser/browseractions/e$d;->c:Landroid/net/Uri;

    .line 37
    return-void
.end method

.method private b(Landroidx/browser/browseractions/a;)Landroid/os/Bundle;
    .locals 3
    .param p1    # Landroidx/browser/browseractions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroidx/browser/browseractions/a;->e()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "androidx.browser.browseractions.TITLE"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v1, "androidx.browser.browseractions.ACTION"

    .line 17
    invoke-virtual {p1}, Landroidx/browser/browseractions/a;->a()Landroid/app/PendingIntent;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    invoke-virtual {p1}, Landroidx/browser/browseractions/a;->b()I

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const-string v1, "androidx.browser.browseractions.ICON_ID"

    .line 32
    invoke-virtual {p1}, Landroidx/browser/browseractions/a;->b()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroidx/browser/browseractions/a;->c()Landroid/net/Uri;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    const-string v1, "androidx.browser.browseractions.ICON_URI"

    .line 47
    invoke-virtual {p1}, Landroidx/browser/browseractions/a;->c()Landroid/net/Uri;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/browser/browseractions/e;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/e$d;->a:Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Landroidx/browser/browseractions/e$d;->c:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Landroidx/browser/browseractions/e$d;->a:Landroid/content/Intent;

    .line 10
    const-string v1, "androidx.browser.browseractions.extra.TYPE"

    .line 12
    iget v2, p0, Landroidx/browser/browseractions/e$d;->d:I

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Landroidx/browser/browseractions/e$d;->a:Landroid/content/Intent;

    .line 19
    const-string v1, "androidx.browser.browseractions.extra.MENU_ITEMS"

    .line 21
    iget-object v2, p0, Landroidx/browser/browseractions/e$d;->e:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 26
    iget-object v0, p0, Landroidx/browser/browseractions/e$d;->b:Landroid/content/Context;

    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 30
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 33
    const/high16 v2, 0x4000000

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Landroidx/browser/browseractions/e$d;->a:Landroid/content/Intent;

    .line 42
    const-string v2, "androidx.browser.browseractions.APP_ID"

    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    iget-object v0, p0, Landroidx/browser/browseractions/e$d;->f:Landroid/app/PendingIntent;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p0, Landroidx/browser/browseractions/e$d;->a:Landroid/content/Intent;

    .line 53
    const-string v2, "androidx.browser.browseractions.extra.SELECTED_ACTION_PENDING_INTENT"

    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    :cond_0
    iget-object v0, p0, Landroidx/browser/browseractions/e$d;->a:Landroid/content/Intent;

    .line 60
    iget-object v1, p0, Landroidx/browser/browseractions/e$d;->g:Ljava/util/List;

    .line 62
    iget-object v2, p0, Landroidx/browser/browseractions/e$d;->b:Landroid/content/Context;

    .line 64
    invoke-static {v0, v1, v2}, Landroidx/browser/browseractions/BrowserServiceFileProvider;->n(Landroid/content/Intent;Ljava/util/List;Landroid/content/Context;)V

    .line 67
    new-instance v0, Landroidx/browser/browseractions/e;

    .line 69
    iget-object v1, p0, Landroidx/browser/browseractions/e$d;->a:Landroid/content/Intent;

    .line 71
    invoke-direct {v0, v1}, Landroidx/browser/browseractions/e;-><init>(Landroid/content/Intent;)V

    .line 74
    return-object v0
.end method

.method public c(Ljava/util/ArrayList;)Landroidx/browser/browseractions/e$d;
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/browser/browseractions/a;",
            ">;)",
            "Landroidx/browser/browseractions/e$d;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-gt v0, v1, :cond_3

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/browser/browseractions/a;

    .line 21
    invoke-virtual {v1}, Landroidx/browser/browseractions/a;->e()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/browser/browseractions/a;

    .line 37
    invoke-virtual {v1}, Landroidx/browser/browseractions/a;->a()Landroid/app/PendingIntent;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Landroidx/browser/browseractions/e$d;->e:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/browser/browseractions/a;

    .line 51
    invoke-direct {p0, v2}, Landroidx/browser/browseractions/e$d;->b(Landroidx/browser/browseractions/a;)Landroid/os/Bundle;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/browser/browseractions/a;

    .line 64
    invoke-virtual {v1}, Landroidx/browser/browseractions/a;->c()Landroid/net/Uri;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Landroidx/browser/browseractions/e$d;->g:Ljava/util/List;

    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/browser/browseractions/a;

    .line 78
    invoke-virtual {v2}, Landroidx/browser/browseractions/a;->c()Landroid/net/Uri;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    const-string v0, "Custom item should contain a non-empty title and non-null intent."

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :cond_2
    return-object p0

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    const-string v0, "Exceeded maximum toolbar item count of 5"

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method public varargs d([Landroidx/browser/browseractions/a;)Landroidx/browser/browseractions/e$d;
    .locals 1
    .param p1    # [Landroidx/browser/browseractions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/browser/browseractions/e$d;->c(Ljava/util/ArrayList;)Landroidx/browser/browseractions/e$d;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e(Landroid/app/PendingIntent;)Landroidx/browser/browseractions/e$d;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/browser/browseractions/e$d;->f:Landroid/app/PendingIntent;

    .line 3
    return-object p0
.end method

.method public f(I)Landroidx/browser/browseractions/e$d;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/browser/browseractions/e$d;->d:I

    .line 3
    return-object p0
.end method
