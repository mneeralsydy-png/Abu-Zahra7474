.class public final Landroidx/browser/customtabs/d$c;
.super Ljava/lang/Object;
.source "CustomTabsIntent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Landroidx/browser/customtabs/a$a;

.field private c:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/browser/customtabs/d$c;->a:Landroid/content/Intent;

    .line 3
    new-instance v0, Landroidx/browser/customtabs/a$a;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Landroidx/browser/customtabs/d$c;->b:Landroidx/browser/customtabs/a$a;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/browser/customtabs/d$c;->h:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/browser/customtabs/d$c;->i:Z

    return-void
.end method

.method public constructor <init>(Landroidx/browser/customtabs/g;)V
    .locals 2
    .param p1    # Landroidx/browser/customtabs/g;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/browser/customtabs/d$c;->a:Landroid/content/Intent;

    .line 10
    new-instance v0, Landroidx/browser/customtabs/a$a;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/browser/customtabs/d$c;->b:Landroidx/browser/customtabs/a$a;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/browser/customtabs/d$c;->h:I

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/browser/customtabs/d$c;->i:Z

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/d$c;->x(Landroidx/browser/customtabs/g;)Landroidx/browser/customtabs/d$c;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 5
    .annotation build Landroidx/annotation/x0;
        api = 0x18
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/browser/customtabs/d$b;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Landroidx/browser/customtabs/d$c;->a:Landroid/content/Intent;

    .line 13
    const-string v2, "com.android.browser.headers"

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Landroidx/browser/customtabs/d$c;->a:Landroid/content/Intent;

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    :goto_0
    const-string v3, "Accept-Language"

    .line 35
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Landroidx/browser/customtabs/d$c;->a:Landroid/content/Intent;

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 49
    :cond_1
    return-void
.end method

.method private y(Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 11
    if-eqz p2, :cond_0

    .line 13
    const-string p1, "android.support.customtabs.extra.SESSION_ID"

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/browser/customtabs/d$c;->a:Landroid/content/Intent;

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    return-void
.end method


# virtual methods
.method public A(Z)Landroidx/browser/customtabs/d$c;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/d$c;->a:Landroid/content/Intent;

    .line 3
    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    return-object p0
.end method

.method public B(Landroid/content/Context;II)Landroidx/browser/customtabs/d$c;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Landroidx/core/app/e;->d(Landroid/content/Context;II)Landroidx/core/app/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/core/app/e;->m()Landroid/os/Bundle;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/browser/customtabs/d$c;->d:Landroid/os/Bundle;

    .line 11
    return-object p0
.end method

.method public C(I)Landroidx/browser/customtabs/d$c;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/d$c;->b:Landroidx/browser/customtabs/a$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/a$a;->e(I)Landroidx/browser/customtabs/a$a;

    .line 6
    return-object p0
.end method

.method public D(I)Landroidx/browser/customtabs/d$c;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/r;
            unit = 0x0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/16 v0, 0x10

    .line 5
    if-gt p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/browser/customtabs/d$c;->a:Landroid/content/Intent;

    .line 9
    const-string v1, "androidx.browser.customtabs.extra.TOOLBAR_CORNER_RADIUS_DP"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "Invalid value for the cornerRadiusDp argument"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public E(Z)Landroidx/browser/customtabs/d$c;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/d$c;->a:Landroid/content/Intent;

    .line 3
    const-string v1, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    return-object p0
.end method

.method public a()Landroidx/browser/customtabs/d$c;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/browser/customtabs/d$c;->z(I)Landroidx/browser/customtabs/d$c;

    .line 5
    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/d$c;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/d$c;->c:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/browser/customtabs/d$c;->c:Ljava/util/ArrayList;

    .line 12
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v1, "android.support.customtabs.customaction.MENU_ITEM_TITLE"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string p1, "android.support.customtabs.customaction.PENDING_INTENT"

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    iget-object p1, p0, Landroidx/browser/customtabs/d$c;->c:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    return-object p0
.end method

.method public c(ILandroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/d$c;
    .locals 2
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/d$c;->e:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/browser/customtabs/d$c;->e:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/d$c;->e:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x5

    .line 19
    if-ge v0, v1, :cond_1

    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v1, "android.support.customtabs.customaction.ID"

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    const-string p1, "android.support.customtabs.customaction.ICON"

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    const-string p1, "android.support.customtabs.customaction.DESCRIPTION"

    .line 38
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string p1, "android.support.customtabs.customaction.PENDING_INTENT"

    .line 43
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    iget-object p1, p0, Landroidx/browser/customtabs/d$c;->e:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "Exceeded maximum toolbar item count of 5"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public d()Landroidx/browser/customtabs/d;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/d$c;->a:Landroid/content/Intent;

    .line 3
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0}, Landroidx/browser/customtabs/d$c;->y(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/d$c;->c:Ljava/util/ArrayList;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Landroidx/browser/customtabs/d$c;->a:Landroid/content/Intent;

    .line 21
    const-string v2, "android.support.customtabs.extra.MENU_ITEMS"

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/browser/customtabs/d$c;->e:Ljava/util/ArrayList;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v1, p0, Landroidx/browser/customtabs/d$c;->a:Landroid/content/Intent;

    .line 32
    const-string v2, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/browser/customtabs/d$c;->a:Landroid/content/Intent;

    .line 39
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 41
    iget-boolean v2, p0, Landroidx/browser/customtabs/d$c;->i:Z

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    iget-object v0, p0, Landroidx/browser/customtabs/d$c;->a:Landroid/content/Intent;

    .line 48
    iget-object v1, p0, Landroidx/browser/customtabs/d$c;->b:Landroidx/browser/customtabs/a$a;

    .line 50
    invoke-virtual {v1}, Landroidx/browser/customtabs/a$a;->a()Landroidx/browser/customtabs/a;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroidx/browser/customtabs/a;->b()Landroid/os/Bundle;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 61
    iget-object v0, p0, Landroidx/browser/customtabs/d$c;->g:Landroid/os/Bundle;

    .line 63
    if-eqz v0, :cond_3

    .line 65
    iget-object v1, p0, Landroidx/browser/customtabs/d$c;->a:Landroid/content/Intent;

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    :cond_3
    iget-object v0, p0, Landroidx/browser/customtabs/d$c;->f:Landroid/util/SparseArray;

    .line 72
    if-eqz v0, :cond_4

    .line 74
    new-instance v0, Landroid/os/Bundle;

    .line 76
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v1, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    .line 81
    iget-object v2, p0, Landroidx/browser/customtabs/d$c;->f:Landroid/util/SparseArray;

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 86
    iget-object v1, p0, Landroidx/browser/customtabs/d$c;->a:Landroid/content/Intent;

    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 91
    :cond_4
    iget-object v0, p0, Landroidx/browser/customtabs/d$c;->a:Landroid/content/Intent;

    .line 93
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 95
    iget v2, p0, Landroidx/browser/customtabs/d$c;->h:I

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    invoke-direct {p0}, Landroidx/browser/customtabs/d$c;->l()V

    .line 103
    new-instance v0, Landroidx/browser/customtabs/d;

    .line 105
    iget-object v1, p0, Landroidx/browser/customtabs/d$c;->a:Landroid/content/Intent;

    .line 107
    iget-object v2, p0, Landroidx/browser/customtabs/d$c;->d:Landroid/os/Bundle;

    .line 109
    invoke-direct {v0, v1, v2}, Landroidx/browser/customtabs/d;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 112
    return-object v0
.end method

.method public e()Landroidx/browser/customtabs/d$c;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/d$c;->a:Landroid/content/Intent;

    .line 3
    const-string v1, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    return-object p0
.end method

.method public f(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/d$c;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/browser/customtabs/d$c;->g(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Z)Landroidx/browser/customtabs/d$c;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public g(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Z)Landroidx/browser/customtabs/d$c;
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
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
    const-string v1, "android.support.customtabs.customaction.ID"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    const-string v1, "android.support.customtabs.customaction.ICON"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    const-string p1, "android.support.customtabs.customaction.DESCRIPTION"

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string p1, "android.support.customtabs.customaction.PENDING_INTENT"

    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    iget-object p1, p0, Landroidx/browser/customtabs/d$c;->a:Landroid/content/Intent;

    .line 29
    const-string p2, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34
    iget-object p1, p0, Landroidx/browser/customtabs/d$c;->a:Landroid/content/Intent;

    .line 36
    const-string p2, "android.support.customtabs.extra.TINT_ACTION_BUTTON"

    .line 38
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    return-object p0
.end method

.method public h(Landroid/graphics/Bitmap;)Landroidx/browser/customtabs/d$c;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/d$c;->a:Landroid/content/Intent;

    .line 3
    const-string v1, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    return-object p0
.end method

.method public i(I)Landroidx/browser/customtabs/d$c;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/browser/customtabs/d$c;->a:Landroid/content/Intent;

    .line 8
    const-string v1, "androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "Invalid value for the position argument"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public j(I)Landroidx/browser/customtabs/d$c;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/browser/customtabs/d$c;->a:Landroid/content/Intent;

    .line 8
    const-string v1, "androidx.browser.customtabs.extra.COLOR_SCHEME"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "Invalid value for the colorScheme argument"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public k(ILandroidx/browser/customtabs/a;)Landroidx/browser/customtabs/d$c;
    .locals 1
    .param p2    # Landroidx/browser/customtabs/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_1

    .line 6
    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/browser/customtabs/d$c;->f:Landroid/util/SparseArray;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17
    iput-object v0, p0, Landroidx/browser/customtabs/d$c;->f:Landroid/util/SparseArray;

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/d$c;->f:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {p2}, Landroidx/browser/customtabs/a;->b()Landroid/os/Bundle;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v0, "Invalid colorScheme: "

    .line 33
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p2
.end method

.method public m(Landroidx/browser/customtabs/a;)Landroidx/browser/customtabs/d$c;
    .locals 0
    .param p1    # Landroidx/browser/customtabs/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/browser/customtabs/a;->b()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/browser/customtabs/d$c;->g:Landroid/os/Bundle;

    .line 7
    return-object p0
.end method

.method public n(Z)Landroidx/browser/customtabs/d$c;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/d$c;->z(I)Landroidx/browser/customtabs/d$c;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/d$c;->z(I)Landroidx/browser/customtabs/d$c;

    .line 12
    :goto_0
    return-object p0
.end method

.method public o(Landroid/content/Context;II)Landroidx/browser/customtabs/d$c;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Landroidx/core/app/e;->d(Landroid/content/Context;II)Landroidx/core/app/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/core/app/e;->m()Landroid/os/Bundle;

    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Landroidx/browser/customtabs/d$c;->a:Landroid/content/Intent;

    .line 11
    const-string p3, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 13
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    return-object p0
.end method

.method public p(I)Landroidx/browser/customtabs/d$c;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/r;
            unit = 0x1
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/browser/customtabs/d$c;->q(II)Landroidx/browser/customtabs/d$c;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public q(II)Landroidx/browser/customtabs/d$c;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/r;
            unit = 0x1
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-lez p1, :cond_1

    .line 3
    if-ltz p2, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-gt p2, v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/browser/customtabs/d$c;->a:Landroid/content/Intent;

    .line 10
    const-string v1, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    iget-object p1, p0, Landroidx/browser/customtabs/d$c;->a:Landroid/content/Intent;

    .line 17
    const-string v0, "androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR"

    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p2, "Invalid value for the activityHeightResizeBehavior argument"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string p2, "Invalid value for the initialHeightPx argument"

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public r(Z)Landroidx/browser/customtabs/d$c;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/browser/customtabs/d$c;->i:Z

    .line 3
    return-object p0
.end method

.method public s(I)Landroidx/browser/customtabs/d$c;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/d$c;->b:Landroidx/browser/customtabs/a$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/a$a;->b(I)Landroidx/browser/customtabs/a$a;

    .line 6
    return-object p0
.end method

.method public t(I)Landroidx/browser/customtabs/d$c;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/d$c;->b:Landroidx/browser/customtabs/a$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/a$a;->c(I)Landroidx/browser/customtabs/a$a;

    .line 6
    return-object p0
.end method

.method public u(Landroidx/browser/customtabs/g$b;)Landroidx/browser/customtabs/d$c;
    .locals 1
    .param p1    # Landroidx/browser/customtabs/g$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroidx/browser/customtabs/g$b;->b()Landroid/app/PendingIntent;

    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/browser/customtabs/d$c;->y(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 9
    return-object p0
.end method

.method public v(I)Landroidx/browser/customtabs/d$c;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/d$c;->b:Landroidx/browser/customtabs/a$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/a$a;->d(I)Landroidx/browser/customtabs/a$a;

    .line 6
    return-object p0
.end method

.method public w(Landroid/widget/RemoteViews;[ILandroid/app/PendingIntent;)Landroidx/browser/customtabs/d$c;
    .locals 2
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/d$c;->a:Landroid/content/Intent;

    .line 3
    const-string v1, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Landroidx/browser/customtabs/d$c;->a:Landroid/content/Intent;

    .line 10
    const-string v0, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_VIEW_IDS"

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 15
    iget-object p1, p0, Landroidx/browser/customtabs/d$c;->a:Landroid/content/Intent;

    .line 17
    const-string p2, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_PENDINGINTENT"

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    return-object p0
.end method

.method public x(Landroidx/browser/customtabs/g;)Landroidx/browser/customtabs/d$c;
    .locals 2
    .param p1    # Landroidx/browser/customtabs/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/d$c;->a:Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Landroidx/browser/customtabs/g;->e()Landroid/content/ComponentName;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1}, Landroidx/browser/customtabs/g;->d()Landroid/os/IBinder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroidx/browser/customtabs/g;->f()Landroid/app/PendingIntent;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v0, p1}, Landroidx/browser/customtabs/d$c;->y(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 25
    return-object p0
.end method

.method public z(I)Landroidx/browser/customtabs/d$c;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_2

    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_2

    .line 6
    iput p1, p0, Landroidx/browser/customtabs/d$c;->h:I

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    .line 11
    if-ne p1, v1, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/browser/customtabs/d$c;->a:Landroid/content/Intent;

    .line 15
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne p1, v0, :cond_1

    .line 21
    iget-object p1, p0, Landroidx/browser/customtabs/d$c;->a:Landroid/content/Intent;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Landroidx/browser/customtabs/d$c;->a:Landroid/content/Intent;

    .line 30
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 33
    :goto_0
    return-object p0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v0, "Invalid value for the shareState argument"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method
