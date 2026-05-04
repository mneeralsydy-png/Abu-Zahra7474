.class public Landroidx/browser/trusted/u;
.super Ljava/lang/Object;
.source "TrustedWebActivityIntentBuilder.java"


# static fields
.field public static final i:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# instance fields
.field private final a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Landroidx/browser/customtabs/d$c;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:Landroidx/browser/trusted/sharing/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Landroidx/browser/trusted/sharing/b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private g:Landroidx/browser/trusted/s;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"

    sput-object v0, Landroidx/browser/trusted/u;->i:Ljava/lang/String;

    const-string v0, "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"

    sput-object v0, Landroidx/browser/trusted/u;->j:Ljava/lang/String;

    const-string v0, "androidx.browser.trusted.extra.SHARE_TARGET"

    sput-object v0, Landroidx/browser/trusted/u;->k:Ljava/lang/String;

    const-string v0, "androidx.browser.trusted.extra.SHARE_DATA"

    sput-object v0, Landroidx/browser/trusted/u;->l:Ljava/lang/String;

    const-string v0, "androidx.browser.trusted.extra.DISPLAY_MODE"

    sput-object v0, Landroidx/browser/trusted/u;->m:Ljava/lang/String;

    const-string v0, "androidx.browser.trusted.extra.SCREEN_ORIENTATION"

    sput-object v0, Landroidx/browser/trusted/u;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/browser/customtabs/d$c;

    .line 6
    invoke-direct {v0}, Landroidx/browser/customtabs/d$c;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/browser/trusted/u;->b:Landroidx/browser/customtabs/d$c;

    .line 11
    new-instance v0, Landroidx/browser/trusted/s$a;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/browser/trusted/u;->g:Landroidx/browser/trusted/s;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/browser/trusted/u;->h:I

    .line 21
    iput-object p1, p0, Landroidx/browser/trusted/u;->a:Landroid/net/Uri;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroidx/browser/customtabs/g;)Landroidx/browser/trusted/t;
    .locals 3
    .param p1    # Landroidx/browser/customtabs/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/browser/trusted/u;->b:Landroidx/browser/customtabs/d$c;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/d$c;->x(Landroidx/browser/customtabs/g;)Landroidx/browser/customtabs/d$c;

    .line 8
    iget-object p1, p0, Landroidx/browser/trusted/u;->b:Landroidx/browser/customtabs/d$c;

    .line 10
    invoke-virtual {p1}, Landroidx/browser/customtabs/d$c;->d()Landroidx/browser/customtabs/d;

    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Landroidx/browser/trusted/u;->a:Landroid/net/Uri;

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    const-string v0, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    iget-object v0, p0, Landroidx/browser/trusted/u;->c:Ljava/util/List;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    iget-object v1, p0, Landroidx/browser/trusted/u;->c:Ljava/util/List;

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    const-string v1, "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/browser/trusted/u;->d:Landroid/os/Bundle;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    const-string v1, "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 52
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Landroidx/browser/trusted/u;->f:Landroidx/browser/trusted/sharing/b;

    .line 58
    if-eqz v1, :cond_2

    .line 60
    iget-object v2, p0, Landroidx/browser/trusted/u;->e:Landroidx/browser/trusted/sharing/a;

    .line 62
    if-eqz v2, :cond_2

    .line 64
    const-string v2, "androidx.browser.trusted.extra.SHARE_TARGET"

    .line 66
    invoke-virtual {v1}, Landroidx/browser/trusted/sharing/b;->b()Landroid/os/Bundle;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 73
    iget-object v1, p0, Landroidx/browser/trusted/u;->e:Landroidx/browser/trusted/sharing/a;

    .line 75
    invoke-virtual {v1}, Landroidx/browser/trusted/sharing/a;->b()Landroid/os/Bundle;

    .line 78
    move-result-object v1

    .line 79
    const-string v2, "androidx.browser.trusted.extra.SHARE_DATA"

    .line 81
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84
    iget-object v1, p0, Landroidx/browser/trusted/u;->e:Landroidx/browser/trusted/sharing/a;

    .line 86
    iget-object v1, v1, Landroidx/browser/trusted/sharing/a;->c:Ljava/util/List;

    .line 88
    if-eqz v1, :cond_2

    .line 90
    move-object v0, v1

    .line 91
    :cond_2
    iget-object v1, p0, Landroidx/browser/trusted/u;->g:Landroidx/browser/trusted/s;

    .line 93
    invoke-interface {v1}, Landroidx/browser/trusted/s;->toBundle()Landroid/os/Bundle;

    .line 96
    move-result-object v1

    .line 97
    const-string v2, "androidx.browser.trusted.extra.DISPLAY_MODE"

    .line 99
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 102
    const-string v1, "androidx.browser.trusted.extra.SCREEN_ORIENTATION"

    .line 104
    iget v2, p0, Landroidx/browser/trusted/u;->h:I

    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    new-instance v1, Landroidx/browser/trusted/t;

    .line 111
    invoke-direct {v1, p1, v0}, Landroidx/browser/trusted/t;-><init>(Landroid/content/Intent;Ljava/util/List;)V

    .line 114
    return-object v1

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 117
    const-string v0, "CustomTabsSession is required for launching a TWA"

    .line 119
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method

.method public b()Landroidx/browser/customtabs/d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/u;->b:Landroidx/browser/customtabs/d$c;

    .line 3
    invoke-virtual {v0}, Landroidx/browser/customtabs/d$c;->d()Landroidx/browser/customtabs/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Landroidx/browser/trusted/s;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/u;->g:Landroidx/browser/trusted/s;

    .line 3
    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/u;->a:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public e(Ljava/util/List;)Landroidx/browser/trusted/u;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/browser/trusted/u;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/u;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public f(I)Landroidx/browser/trusted/u;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/u;->b:Landroidx/browser/customtabs/d$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/d$c;->j(I)Landroidx/browser/customtabs/d$c;

    .line 6
    return-object p0
.end method

.method public g(ILandroidx/browser/customtabs/a;)Landroidx/browser/trusted/u;
    .locals 1
    .param p2    # Landroidx/browser/customtabs/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/u;->b:Landroidx/browser/customtabs/d$c;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/d$c;->k(ILandroidx/browser/customtabs/a;)Landroidx/browser/customtabs/d$c;

    .line 6
    return-object p0
.end method

.method public h(Landroidx/browser/customtabs/a;)Landroidx/browser/trusted/u;
    .locals 1
    .param p1    # Landroidx/browser/customtabs/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/u;->b:Landroidx/browser/customtabs/d$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/d$c;->m(Landroidx/browser/customtabs/a;)Landroidx/browser/customtabs/d$c;

    .line 6
    return-object p0
.end method

.method public i(Landroidx/browser/trusted/s;)Landroidx/browser/trusted/u;
    .locals 0
    .param p1    # Landroidx/browser/trusted/s;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/u;->g:Landroidx/browser/trusted/s;

    .line 3
    return-object p0
.end method

.method public j(I)Landroidx/browser/trusted/u;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/u;->b:Landroidx/browser/customtabs/d$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/d$c;->s(I)Landroidx/browser/customtabs/d$c;

    .line 6
    return-object p0
.end method

.method public k(I)Landroidx/browser/trusted/u;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/u;->b:Landroidx/browser/customtabs/d$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/d$c;->t(I)Landroidx/browser/customtabs/d$c;

    .line 6
    return-object p0
.end method

.method public l(I)Landroidx/browser/trusted/u;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/browser/trusted/u;->h:I

    .line 3
    return-object p0
.end method

.method public m(Landroidx/browser/trusted/sharing/b;Landroidx/browser/trusted/sharing/a;)Landroidx/browser/trusted/u;
    .locals 0
    .param p1    # Landroidx/browser/trusted/sharing/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/browser/trusted/sharing/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/u;->f:Landroidx/browser/trusted/sharing/b;

    .line 3
    iput-object p2, p0, Landroidx/browser/trusted/u;->e:Landroidx/browser/trusted/sharing/a;

    .line 5
    return-object p0
.end method

.method public n(Landroid/os/Bundle;)Landroidx/browser/trusted/u;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/u;->d:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public o(I)Landroidx/browser/trusted/u;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/u;->b:Landroidx/browser/customtabs/d$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/d$c;->C(I)Landroidx/browser/customtabs/d$c;

    .line 6
    return-object p0
.end method
