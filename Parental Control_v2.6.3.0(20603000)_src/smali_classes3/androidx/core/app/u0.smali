.class public final Landroidx/core/app/u0;
.super Ljava/lang/Object;
.source "ShareCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/u0$a;,
        Landroidx/core/app/u0$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    sput-object v0, Landroidx/core/app/u0;->a:Ljava/lang/String;

    const-string v0, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    sput-object v0, Landroidx/core/app/u0;->b:Ljava/lang/String;

    const-string v0, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    sput-object v0, Landroidx/core/app/u0;->c:Ljava/lang/String;

    const-string v0, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    sput-object v0, Landroidx/core/app/u0;->d:Ljava/lang/String;

    const-string v0, ".sharecompat_"

    sput-object v0, Landroidx/core/app/u0;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/Menu;ILandroidx/core/app/u0$a;)V
    .locals 1
    .param p0    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/app/u0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-static {p0, p2}, Landroidx/core/app/u0;->b(Landroid/view/MenuItem;Landroidx/core/app/u0$a;)V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p2, "Could not find menu item with id "

    .line 15
    const-string v0, " in the supplied menu"

    .line 17
    invoke-static {p2, p1, v0}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static b(Landroid/view/MenuItem;Landroidx/core/app/u0$a;)V
    .locals 3
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/app/u0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionProvider()Landroid/view/ActionProvider;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/ShareActionProvider;

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v0, Landroid/widget/ShareActionProvider;

    .line 11
    invoke-virtual {p1}, Landroidx/core/app/u0$a;->l()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/widget/ShareActionProvider;-><init>(Landroid/content/Context;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast v0, Landroid/widget/ShareActionProvider;

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/u0$a;->l()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, ".sharecompat_"

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ShareActionProvider;->setShareHistoryFileName(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroidx/core/app/u0$a;->m()Landroid/content/Intent;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/ShareActionProvider;->setShareIntent(Landroid/content/Intent;)V

    .line 49
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;

    .line 52
    return-void
.end method

.method public static c(Landroid/app/Activity;)Landroid/content/ComponentName;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    invoke-static {v0}, Landroidx/core/app/u0;->d(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method static d(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/ComponentName;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    move-result-object p0

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Landroid/content/ComponentName;

    .line 20
    :cond_0
    return-object v0
.end method

.method public static e(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Landroidx/core/app/u0;->f(Landroid/content/Intent;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method static f(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method static g(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 7
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "android.intent.extra.TEXT"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.intent.extra.HTML_TEXT"

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/content/ClipData;

    .line 15
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v3}, [Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Landroid/content/ClipData$Item;

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/net/Uri;

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v4, v0, v1, v6, v5}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 36
    invoke-direct {v2, v6, v3, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    move v3, v1

    .line 45
    :goto_0
    if-ge v3, v0, :cond_0

    .line 47
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/net/Uri;

    .line 53
    new-instance v5, Landroid/content/ClipData$Item;

    .line 55
    invoke-direct {v5, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 58
    invoke-virtual {v2, v5}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 67
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    return-void
.end method
