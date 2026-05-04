.class public final Landroidx/browser/customtabs/d;
.super Ljava/lang/Object;
.source "CustomTabsIntent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/d$b;,
        Landroidx/browser/customtabs/d$c;,
        Landroidx/browser/customtabs/d$d;,
        Landroidx/browser/customtabs/d$a;,
        Landroidx/browser/customtabs/d$f;,
        Landroidx/browser/customtabs/d$e;
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final C:I = 0x2

.field private static final D:I = 0x2

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:I = 0x0

.field public static final P:I = 0x1

.field public static final Q:I = 0x2

.field private static final R:I = 0x2

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:I = 0x0

.field public static final V:I = 0x1

.field public static final W:I = 0x2

.field private static final X:I = 0x2

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final a0:Ljava/lang/String;

.field public static final b0:I = 0x0

.field private static final c:Ljava/lang/String;

.field private static final c0:I = 0x5

.field public static final d:Ljava/lang/String;

.field private static final d0:I = 0x10

.field public static final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field private static final e0:Ljava/lang/String;

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field private static final i:I = 0x2

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Intent;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final b:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "androidx.browser.customtabs.extra.SHARE_STATE"

    sput-object v0, Landroidx/browser/customtabs/d;->E:Ljava/lang/String;

    const-string v0, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    sput-object v0, Landroidx/browser/customtabs/d;->F:Ljava/lang/String;

    const-string v0, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS"

    sput-object v0, Landroidx/browser/customtabs/d;->G:Ljava/lang/String;

    const-string v0, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_VIEW_IDS"

    sput-object v0, Landroidx/browser/customtabs/d;->H:Ljava/lang/String;

    const-string v0, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_PENDINGINTENT"

    sput-object v0, Landroidx/browser/customtabs/d;->I:Ljava/lang/String;

    const-string v0, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_CLICKED_ID"

    sput-object v0, Landroidx/browser/customtabs/d;->J:Ljava/lang/String;

    const-string v0, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    sput-object v0, Landroidx/browser/customtabs/d;->K:Ljava/lang/String;

    const-string v0, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    sput-object v0, Landroidx/browser/customtabs/d;->L:Ljava/lang/String;

    const-string v0, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    sput-object v0, Landroidx/browser/customtabs/d;->M:Ljava/lang/String;

    const-string v0, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX"

    sput-object v0, Landroidx/browser/customtabs/d;->N:Ljava/lang/String;

    const-string v0, "androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR"

    sput-object v0, Landroidx/browser/customtabs/d;->S:Ljava/lang/String;

    const-string v0, "androidx.browser.customtabs.extra.TOOLBAR_CORNER_RADIUS_DP"

    sput-object v0, Landroidx/browser/customtabs/d;->T:Ljava/lang/String;

    const-string v0, "androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION"

    sput-object v0, Landroidx/browser/customtabs/d;->Y:Ljava/lang/String;

    const-string v0, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    sput-object v0, Landroidx/browser/customtabs/d;->Z:Ljava/lang/String;

    const-string v0, "android.support.customtabs.extra.user_opt_out"

    sput-object v0, Landroidx/browser/customtabs/d;->c:Ljava/lang/String;

    const-string v0, "android.support.customtabs.extra.SESSION"

    sput-object v0, Landroidx/browser/customtabs/d;->d:Ljava/lang/String;

    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    sput-object v0, Landroidx/browser/customtabs/d;->e:Ljava/lang/String;

    const-string v0, "androidx.browser.customtabs.extra.COLOR_SCHEME"

    sput-object v0, Landroidx/browser/customtabs/d;->j:Ljava/lang/String;

    const-string v0, "Accept-Language"

    sput-object v0, Landroidx/browser/customtabs/d;->e0:Ljava/lang/String;

    const-string v0, "android.support.customtabs.extra.TOOLBAR_COLOR"

    sput-object v0, Landroidx/browser/customtabs/d;->k:Ljava/lang/String;

    const-string v0, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    sput-object v0, Landroidx/browser/customtabs/d;->l:Ljava/lang/String;

    const-string v0, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    sput-object v0, Landroidx/browser/customtabs/d;->m:Ljava/lang/String;

    const-string v0, "android.support.customtabs.extra.TITLE_VISIBILITY"

    sput-object v0, Landroidx/browser/customtabs/d;->n:Ljava/lang/String;

    const-string v0, "android.support.customtabs.customaction.ID"

    sput-object v0, Landroidx/browser/customtabs/d;->a0:Ljava/lang/String;

    const-string v0, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    sput-object v0, Landroidx/browser/customtabs/d;->q:Ljava/lang/String;

    const-string v0, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    sput-object v0, Landroidx/browser/customtabs/d;->r:Ljava/lang/String;

    const-string v0, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    sput-object v0, Landroidx/browser/customtabs/d;->s:Ljava/lang/String;

    const-string v0, "android.support.customtabs.customaction.ICON"

    sput-object v0, Landroidx/browser/customtabs/d;->t:Ljava/lang/String;

    const-string v0, "android.support.customtabs.customaction.DESCRIPTION"

    sput-object v0, Landroidx/browser/customtabs/d;->u:Ljava/lang/String;

    const-string v0, "android.support.customtabs.customaction.PENDING_INTENT"

    sput-object v0, Landroidx/browser/customtabs/d;->v:Ljava/lang/String;

    const-string v0, "android.support.customtabs.extra.TINT_ACTION_BUTTON"

    sput-object v0, Landroidx/browser/customtabs/d;->w:Ljava/lang/String;

    const-string v0, "android.support.customtabs.extra.MENU_ITEMS"

    sput-object v0, Landroidx/browser/customtabs/d;->x:Ljava/lang/String;

    const-string v0, "android.support.customtabs.customaction.MENU_ITEM_TITLE"

    sput-object v0, Landroidx/browser/customtabs/d;->y:Ljava/lang/String;

    const-string v0, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    sput-object v0, Landroidx/browser/customtabs/d;->z:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 6
    iput-object p2, p0, Landroidx/browser/customtabs/d;->b:Landroid/os/Bundle;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Intent;)I
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static b(Landroid/content/Intent;)I
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static c(Landroid/content/Intent;I)Landroidx/browser/customtabs/a;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
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
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Landroidx/browser/customtabs/a;->a(Landroid/os/Bundle;)Landroidx/browser/customtabs/a;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Landroidx/browser/customtabs/a;->a(Landroid/os/Bundle;)Landroidx/browser/customtabs/a;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    .line 26
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/Bundle;

    .line 38
    if-eqz p0, :cond_1

    .line 40
    invoke-static {p0}, Landroidx/browser/customtabs/a;->a(Landroid/os/Bundle;)Landroidx/browser/customtabs/a;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v0}, Landroidx/browser/customtabs/a;->c(Landroidx/browser/customtabs/a;)Landroidx/browser/customtabs/a;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string v0, "Invalid colorScheme: "

    .line 54
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public static d(Landroid/content/Intent;)I
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/r;
        unit = 0x1
    .end annotation

    .prologue
    .line 1
    const-string v0, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public static f(Landroid/content/Intent;)I
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/r;
        unit = 0x0
    .end annotation

    .prologue
    .line 1
    const-string v0, "androidx.browser.customtabs.extra.TOOLBAR_CORNER_RADIUS_DP"

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static h(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Landroid/content/Intent;

    .line 5
    const-string v0, "android.intent.action.VIEW"

    .line 7
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/high16 v0, 0x10000000

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    const-string v0, "android.support.customtabs.extra.user_opt_out"

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    return-object p0
.end method

.method public static i(Landroid/content/Intent;)Z
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "android.support.customtabs.extra.user_opt_out"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 13
    move-result p0

    .line 14
    const/high16 v0, 0x10000000

    .line 16
    and-int/2addr p0, v0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method


# virtual methods
.method public g(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
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
    iget-object v0, p0, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    iget-object p2, p0, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Landroidx/browser/customtabs/d;->b:Landroid/os/Bundle;

    .line 10
    invoke-static {p1, p2, v0}, Landroidx/core/content/d;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 13
    return-void
.end method
