.class public final Lcom/facebook/appevents/t;
.super Ljava/lang/Object;
.source "AppEventsLoggerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 S2\u00020\u0001:\u0001JB%\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\'\u0008\u0010\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0012\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u0018\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001b\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010!\u001a\u00020\r2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010#\u001a\u00020\r2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008#\u0010$J+\u0010%\u001a\u00020\r2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008%\u0010$J3\u0010(\u001a\u00020\r2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010,\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u00102\u0008\u0010+\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u008f\u0001\u0010;\u001a\u00020\r2\u0008\u0010.\u001a\u0004\u0018\u00010\u00022\u0008\u00100\u001a\u0004\u0018\u00010/2\u0008\u00102\u001a\u0004\u0018\u0001012\u0008\u00103\u001a\u0004\u0018\u00010\u00022\u0008\u00104\u001a\u0004\u0018\u00010\u00022\u0008\u00105\u001a\u0004\u0018\u00010\u00022\u0008\u00106\u001a\u0004\u0018\u00010\u00022\u0008\u00107\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u00108\u001a\u0004\u0018\u00010\u00022\u0008\u00109\u001a\u0004\u0018\u00010\u00022\u0008\u0010:\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\r\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010?\u001a\u00020&2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008?\u0010@J)\u0010A\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008A\u0010BJ+\u0010C\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008C\u0010BJ5\u0010D\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008D\u0010EJ=\u0010H\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\'\u001a\u00020&2\u0008\u0010G\u001a\u0004\u0018\u00010F\u00a2\u0006\u0004\u0008H\u0010IR\u0014\u0010L\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0011\u0010\u0004\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\u00a8\u0006T"
    }
    d2 = {
        "Lcom/facebook/appevents/t;",
        "",
        "",
        "activityName",
        "applicationId",
        "Lcom/facebook/AccessToken;",
        "accessToken",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V",
        "eventName",
        "",
        "y",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "parameters",
        "B",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "",
        "valueToSum",
        "z",
        "(Ljava/lang/String;D)V",
        "A",
        "(Ljava/lang/String;DLandroid/os/Bundle;)V",
        "buttonText",
        "E",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/math/BigDecimal;",
        "purchaseAmount",
        "Ljava/util/Currency;",
        "currency",
        "I",
        "(Ljava/math/BigDecimal;Ljava/util/Currency;)V",
        "J",
        "(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V",
        "M",
        "",
        "isImplicitlyLogged",
        "K",
        "(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V",
        "payload",
        "action",
        "N",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "itemID",
        "Lcom/facebook/appevents/q$c;",
        "availability",
        "Lcom/facebook/appevents/q$d;",
        "condition",
        "description",
        "imageLink",
        "link",
        "title",
        "priceAmount",
        "gtin",
        "mpn",
        "brand",
        "H",
        "(Ljava/lang/String;Lcom/facebook/appevents/q$c;Lcom/facebook/appevents/q$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V",
        "o",
        "()V",
        "x",
        "(Lcom/facebook/AccessToken;)Z",
        "O",
        "(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V",
        "F",
        "G",
        "(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V",
        "Ljava/util/UUID;",
        "currentSessionId",
        "C",
        "(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V",
        "a",
        "Ljava/lang/String;",
        "contextName",
        "Lcom/facebook/appevents/a;",
        "b",
        "Lcom/facebook/appevents/a;",
        "accessTokenAppId",
        "s",
        "()Ljava/lang/String;",
        "c",
        "facebook-core_release"
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
.field public static final c:Lcom/facebook/appevents/t$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:I = 0x15180

.field private static final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final g:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final h:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final i:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final j:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final k:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static m:Lcom/facebook/appevents/q$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final n:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static o:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static p:Z

.field private static q:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static final r:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final s:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Lcom/facebook/appevents/a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "com.facebook.sdk.appEventPreferences"

    sput-object v0, Lcom/facebook/appevents/t;->r:Ljava/lang/String;

    const-string v0, "app_events_killswitch"

    sput-object v0, Lcom/facebook/appevents/t;->s:Ljava/lang/String;

    const-string v0, "fb_push_payload"

    sput-object v0, Lcom/facebook/appevents/t;->f:Ljava/lang/String;

    const-string v0, "campaign"

    sput-object v0, Lcom/facebook/appevents/t;->g:Ljava/lang/String;

    const-string v0, "fb_mobile_push_opened"

    sput-object v0, Lcom/facebook/appevents/t;->h:Ljava/lang/String;

    const-string v0, "fb_push_campaign"

    sput-object v0, Lcom/facebook/appevents/t;->i:Ljava/lang/String;

    const-string v0, "fb_push_action"

    sput-object v0, Lcom/facebook/appevents/t;->j:Ljava/lang/String;

    const-string v0, "fb_ak"

    sput-object v0, Lcom/facebook/appevents/t;->k:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/appevents/t$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 8
    const-class v0, Lcom/facebook/appevents/t;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string v0, "com.facebook.appevents.AppEventsLoggerImpl"

    .line 18
    :cond_0
    sput-object v0, Lcom/facebook/appevents/t;->d:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/facebook/appevents/q$b;->AUTO:Lcom/facebook/appevents/q$b;

    .line 22
    sput-object v0, Lcom/facebook/appevents/t;->m:Lcom/facebook/appevents/q$b;

    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object v0, Lcom/facebook/appevents/t;->n:Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 12
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    invoke-static {p1}, Lcom/facebook/internal/f1;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    const-string v0, "activityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/internal/g1;->a:Lcom/facebook/internal/g1;

    invoke-static {}, Lcom/facebook/internal/g1;->w()V

    .line 3
    iput-object p1, p0, Lcom/facebook/appevents/t;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 4
    sget-object p1, Lcom/facebook/AccessToken;->B:Lcom/facebook/AccessToken$d;

    invoke-virtual {p1}, Lcom/facebook/AccessToken$d;->i()Lcom/facebook/AccessToken;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3}, Lcom/facebook/AccessToken;->z()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p3}, Lcom/facebook/AccessToken;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    :cond_1
    new-instance p1, Lcom/facebook/appevents/a;

    invoke-direct {p1, p3}, Lcom/facebook/appevents/a;-><init>(Lcom/facebook/AccessToken;)V

    iput-object p1, p0, Lcom/facebook/appevents/t;->b:Lcom/facebook/appevents/a;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 8
    sget-object p1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    sget-object p1, Lcom/facebook/y;->a:Lcom/facebook/y;

    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/f1;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 9
    :cond_3
    new-instance p1, Lcom/facebook/appevents/a;

    if-eqz p2, :cond_4

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lcom/facebook/appevents/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/t;->b:Lcom/facebook/appevents/a;

    .line 10
    :goto_0
    sget-object p1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    invoke-static {p1}, Lcom/facebook/appevents/t$a;->c(Lcom/facebook/appevents/t$a;)V

    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic D(Lcom/facebook/appevents/t;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const-class p4, Lcom/facebook/appevents/t;

    .line 3
    invoke-static {p4}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    if-eqz p3, :cond_1

    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/appevents/t;->B(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0, p4}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public static synthetic L(Lcom/facebook/appevents/t;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const-class p5, Lcom/facebook/appevents/t;

    .line 3
    invoke-static {p5}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 12
    if-eqz p4, :cond_1

    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/appevents/t;->J(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0, p5}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public static final P()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/t;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 12
    invoke-virtual {v1}, Lcom/facebook/appevents/t$a;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static final Q(Lcom/facebook/appevents/q$b;)V
    .locals 2
    .param p0    # Lcom/facebook/appevents/q$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/t;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 12
    invoke-virtual {v1, p0}, Lcom/facebook/appevents/t$a;->v(Lcom/facebook/appevents/q$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static final R(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/t;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 12
    invoke-virtual {v1, p0}, Lcom/facebook/appevents/t$a;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static final S(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/t;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 12
    invoke-virtual {v1, p0}, Lcom/facebook/appevents/t$a;->x(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/t;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/t;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/t;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/t;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic c()Lcom/facebook/appevents/q$b;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/t;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/t;->m:Lcom/facebook/appevents/q$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/t;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/t;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic e()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/t;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/t;->n:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/t;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/t;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic g()Z
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/t;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/facebook/appevents/t;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return v2
.end method

.method public static final synthetic h(Z)V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/t;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sput-boolean p0, Lcom/facebook/appevents/t;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public static final synthetic i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/t;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sput-object p0, Lcom/facebook/appevents/t;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public static final synthetic j(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/t;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sput-object p0, Lcom/facebook/appevents/t;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public static final synthetic k(Lcom/facebook/appevents/q$b;)V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/t;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sput-object p0, Lcom/facebook/appevents/t;->m:Lcom/facebook/appevents/q$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public static final synthetic l(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/t;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sput-object p0, Lcom/facebook/appevents/t;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public static final m(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/app/Application;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/t;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 12
    invoke-virtual {v1, p0, p1}, Lcom/facebook/appevents/t$a;->f(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static final n(Landroid/webkit/WebView;Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/webkit/WebView;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/t;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 12
    invoke-virtual {v1, p0, p1}, Lcom/facebook/appevents/t$a;->g(Landroid/webkit/WebView;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static final p(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/t;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 12
    invoke-virtual {v1, p0}, Lcom/facebook/appevents/t$a;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static final q()Ljava/util/concurrent/Executor;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/t;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 13
    invoke-virtual {v1}, Lcom/facebook/appevents/t$a;->j()Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    return-object v2
.end method

.method public static final r(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/t;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 13
    invoke-virtual {v1, p0}, Lcom/facebook/appevents/t$a;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    return-object v2
.end method

.method public static final t()Lcom/facebook/appevents/q$b;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/t;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 13
    invoke-virtual {v1}, Lcom/facebook/appevents/t$a;->l()Lcom/facebook/appevents/q$b;

    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    return-object v2
.end method

.method public static final u()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/t;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 13
    invoke-virtual {v1}, Lcom/facebook/appevents/t$a;->m()Ljava/lang/String;

    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    return-object v2
.end method

.method public static final v()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/t;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 13
    invoke-virtual {v1}, Lcom/facebook/appevents/t$a;->n()Ljava/lang/String;

    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    return-object v2
.end method

.method public static final w(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/t;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 12
    invoke-virtual {v1, p0, p1}, Lcom/facebook/appevents/t$a;->o(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object v3

    .line 12
    sget-object p2, Lcom/facebook/appevents/internal/f;->a:Lcom/facebook/appevents/internal/f;

    .line 14
    invoke-static {}, Lcom/facebook/appevents/internal/f;->m()Ljava/util/UUID;

    .line 17
    move-result-object v6

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v4, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/appevents/t;->C(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final B(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/internal/f;->a:Lcom/facebook/appevents/internal/f;

    .line 10
    invoke-static {}, Lcom/facebook/appevents/internal/f;->m()Ljava/util/UUID;

    .line 13
    move-result-object v6

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/appevents/t;->C(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Ljava/util/UUID;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_4

    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto/16 :goto_4

    .line 18
    :cond_1
    sget-object v0, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/v;

    .line 20
    const-string v0, "app_events_killswitch"

    .line 22
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 24
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/v;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const-string v1, "AppEvents"

    .line 35
    if-eqz v0, :cond_2

    .line 37
    :try_start_1
    sget-object p2, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 39
    sget-object p3, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 41
    const-string p4, "KillSwitch is enabled and fail to log app event: %s"

    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p3, v1, p4, p1}, Lcom/facebook/internal/s0$a;->e(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    sget-object v0, Lcom/facebook/appevents/integrity/a;->a:Lcom/facebook/appevents/integrity/a;

    .line 55
    invoke-static {p1}, Lcom/facebook/appevents/integrity/a;->c(Ljava/lang/String;)Z

    .line 58
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    return-void

    .line 62
    :cond_3
    :try_start_2
    sget-object v0, Lcom/facebook/appevents/integrity/c;->a:Lcom/facebook/appevents/integrity/c;

    .line 64
    invoke-static {p3, p1}, Lcom/facebook/appevents/integrity/c;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/facebook/appevents/integrity/d;->a:Lcom/facebook/appevents/integrity/d;

    .line 69
    invoke-static {p3}, Lcom/facebook/appevents/integrity/d;->f(Landroid/os/Bundle;)V

    .line 72
    new-instance v0, Lcom/facebook/appevents/e;

    .line 74
    iget-object v3, p0, Lcom/facebook/appevents/t;->a:Ljava/lang/String;

    .line 76
    sget-object v2, Lcom/facebook/appevents/internal/f;->a:Lcom/facebook/appevents/internal/f;

    .line 78
    invoke-static {}, Lcom/facebook/appevents/internal/f;->o()Z

    .line 81
    move-result v8

    .line 82
    move-object v2, v0

    .line 83
    move-object v4, p1

    .line 84
    move-object v5, p2

    .line 85
    move-object v6, p3

    .line 86
    move v7, p4

    .line 87
    move-object v9, p5

    .line 88
    invoke-direct/range {v2 .. v9}, Lcom/facebook/appevents/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V

    .line 91
    sget-object p1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 93
    iget-object p2, p0, Lcom/facebook/appevents/t;->b:Lcom/facebook/appevents/a;

    .line 95
    invoke-static {p1, v0, p2}, Lcom/facebook/appevents/t$a;->d(Lcom/facebook/appevents/t$a;Lcom/facebook/appevents/e;Lcom/facebook/appevents/a;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_0

    .line 101
    :catch_1
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :goto_0
    :try_start_3
    sget-object p2, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 105
    sget-object p3, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 107
    const-string p4, "Invalid app event: %s"

    .line 109
    invoke-virtual {p1}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p3, v1, p4, p1}, Lcom/facebook/internal/s0$a;->e(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    goto :goto_2

    .line 121
    :goto_1
    sget-object p2, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 123
    sget-object p3, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 125
    const-string p4, "JSON encoding for app event failed: \'%s\'"

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p3, v1, p4, p1}, Lcom/facebook/internal/s0$a;->e(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :goto_2
    return-void

    .line 139
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 142
    :cond_4
    :goto_4
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v1, "_is_suggested_event"

    .line 15
    const-string v2, "1"

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "_button_text"

    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/facebook/appevents/t;->B(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/internal/f;->a:Lcom/facebook/appevents/internal/f;

    .line 10
    invoke-static {}, Lcom/facebook/appevents/internal/f;->m()Ljava/util/UUID;

    .line 13
    move-result-object v6

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/appevents/t;->C(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigDecimal;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/Currency;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_3

    .line 10
    if-nez p3, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    if-nez p4, :cond_2

    .line 15
    :try_start_0
    new-instance p4, Landroid/os/Bundle;

    .line 17
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 20
    :cond_2
    move-object v3, p4

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :goto_0
    const-string p4, "fb_currency"

    .line 26
    invoke-virtual {p3}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {v3, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 36
    move-result-wide p2

    .line 37
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object v2

    .line 41
    sget-object p2, Lcom/facebook/appevents/internal/f;->a:Lcom/facebook/appevents/internal/f;

    .line 43
    invoke-static {}, Lcom/facebook/appevents/internal/f;->m()Ljava/util/UUID;

    .line 46
    move-result-object v5

    .line 47
    const/4 v4, 0x1

    .line 48
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/t;->C(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 53
    return-void

    .line 54
    :cond_3
    :goto_1
    sget-object p1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 56
    sget-object p1, Lcom/facebook/appevents/t;->d:Ljava/lang/String;

    .line 58
    const-string p2, "purchaseAmount and currency cannot be null"

    .line 60
    invoke-static {p1, p2}, Lcom/facebook/internal/f1;->m0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    return-void

    .line 64
    :goto_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public final H(Ljava/lang/String;Lcom/facebook/appevents/q$c;Lcom/facebook/appevents/q$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/appevents/q$c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/appevents/q$d;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Ljava/math/BigDecimal;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Ljava/util/Currency;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p13    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    :try_start_0
    sget-object p1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 12
    const-string p2, "itemID cannot be null"

    .line 14
    invoke-static {p1, p2}, Lcom/facebook/appevents/t$a;->e(Lcom/facebook/appevents/t$a;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_1
    if-nez p2, :cond_2

    .line 23
    sget-object p1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 25
    const-string p2, "availability cannot be null"

    .line 27
    invoke-static {p1, p2}, Lcom/facebook/appevents/t$a;->e(Lcom/facebook/appevents/t$a;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_2
    if-nez p3, :cond_3

    .line 33
    sget-object p1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 35
    const-string p2, "condition cannot be null"

    .line 37
    invoke-static {p1, p2}, Lcom/facebook/appevents/t$a;->e(Lcom/facebook/appevents/t$a;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_3
    if-nez p4, :cond_4

    .line 43
    sget-object p1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 45
    const-string p2, "description cannot be null"

    .line 47
    invoke-static {p1, p2}, Lcom/facebook/appevents/t$a;->e(Lcom/facebook/appevents/t$a;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_4
    if-nez p5, :cond_5

    .line 53
    sget-object p1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 55
    const-string p2, "imageLink cannot be null"

    .line 57
    invoke-static {p1, p2}, Lcom/facebook/appevents/t$a;->e(Lcom/facebook/appevents/t$a;Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_5
    if-nez p6, :cond_6

    .line 63
    sget-object p1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 65
    const-string p2, "link cannot be null"

    .line 67
    invoke-static {p1, p2}, Lcom/facebook/appevents/t$a;->e(Lcom/facebook/appevents/t$a;Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    :cond_6
    if-nez p7, :cond_7

    .line 73
    sget-object p1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 75
    const-string p2, "title cannot be null"

    .line 77
    invoke-static {p1, p2}, Lcom/facebook/appevents/t$a;->e(Lcom/facebook/appevents/t$a;Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    :cond_7
    if-nez p8, :cond_8

    .line 83
    sget-object p1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 85
    const-string p2, "priceAmount cannot be null"

    .line 87
    invoke-static {p1, p2}, Lcom/facebook/appevents/t$a;->e(Lcom/facebook/appevents/t$a;Ljava/lang/String;)V

    .line 90
    return-void

    .line 91
    :cond_8
    if-nez p9, :cond_9

    .line 93
    sget-object p1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 95
    const-string p2, "currency cannot be null"

    .line 97
    invoke-static {p1, p2}, Lcom/facebook/appevents/t$a;->e(Lcom/facebook/appevents/t$a;Ljava/lang/String;)V

    .line 100
    return-void

    .line 101
    :cond_9
    if-nez p10, :cond_a

    .line 103
    if-nez p11, :cond_a

    .line 105
    if-nez p12, :cond_a

    .line 107
    sget-object p1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 109
    const-string p2, "Either gtin, mpn or brand is required"

    .line 111
    invoke-static {p1, p2}, Lcom/facebook/appevents/t$a;->e(Lcom/facebook/appevents/t$a;Ljava/lang/String;)V

    .line 114
    return-void

    .line 115
    :cond_a
    if-nez p13, :cond_b

    .line 117
    new-instance p13, Landroid/os/Bundle;

    .line 119
    invoke-direct {p13}, Landroid/os/Bundle;-><init>()V

    .line 122
    :cond_b
    const-string v0, "fb_product_item_id"

    .line 124
    invoke-virtual {p13, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string p1, "fb_product_availability"

    .line 129
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p13, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string p1, "fb_product_condition"

    .line 138
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p13, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string p1, "fb_product_description"

    .line 147
    invoke-virtual {p13, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string p1, "fb_product_image_link"

    .line 152
    invoke-virtual {p13, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string p1, "fb_product_link"

    .line 157
    invoke-virtual {p13, p1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string p1, "fb_product_title"

    .line 162
    invoke-virtual {p13, p1, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string p1, "fb_product_price_amount"

    .line 167
    const/4 p2, 0x3

    .line 168
    const/4 p3, 0x4

    .line 169
    invoke-virtual {p8, p2, p3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p13, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string p1, "fb_product_price_currency"

    .line 182
    invoke-virtual {p9}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p13, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    if-eqz p10, :cond_c

    .line 191
    const-string p1, "fb_product_gtin"

    .line 193
    invoke-virtual {p13, p1, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_c
    if-eqz p11, :cond_d

    .line 198
    const-string p1, "fb_product_mpn"

    .line 200
    invoke-virtual {p13, p1, p11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_d
    if-eqz p12, :cond_e

    .line 205
    const-string p1, "fb_product_brand"

    .line 207
    invoke-virtual {p13, p1, p12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_e
    const-string p1, "fb_mobile_catalog_update"

    .line 212
    invoke-virtual {p0, p1, p13}, Lcom/facebook/appevents/t;->B(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 215
    sget-object p1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 217
    invoke-virtual {p1}, Lcom/facebook/appevents/t$a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    return-void

    .line 221
    :goto_0
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 224
    return-void
.end method

.method public final I(Ljava/math/BigDecimal;Ljava/util/Currency;)V
    .locals 1
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/Currency;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/appevents/t;->J(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final J(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/Currency;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/internal/j;->a:Lcom/facebook/appevents/internal/j;

    .line 10
    invoke-static {}, Lcom/facebook/appevents/internal/j;->c()Z

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/appevents/t;->K(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final K(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    .locals 6
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/Currency;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    :try_start_0
    sget-object p1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 12
    const-string p2, "purchaseAmount cannot be null"

    .line 14
    invoke-static {p1, p2}, Lcom/facebook/appevents/t$a;->e(Lcom/facebook/appevents/t$a;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-nez p2, :cond_2

    .line 22
    sget-object p1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 24
    const-string p2, "currency cannot be null"

    .line 26
    invoke-static {p1, p2}, Lcom/facebook/appevents/t$a;->e(Lcom/facebook/appevents/t$a;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_2
    if-nez p3, :cond_3

    .line 32
    new-instance p3, Landroid/os/Bundle;

    .line 34
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 37
    :cond_3
    move-object v3, p3

    .line 38
    const-string p3, "fb_currency"

    .line 40
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v3, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "fb_mobile_purchase"

    .line 49
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 52
    move-result-wide p1

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    move-result-object v2

    .line 57
    sget-object p1, Lcom/facebook/appevents/internal/f;->a:Lcom/facebook/appevents/internal/f;

    .line 59
    invoke-static {}, Lcom/facebook/appevents/internal/f;->m()Ljava/util/UUID;

    .line 62
    move-result-object v5

    .line 63
    move-object v0, p0

    .line 64
    move v4, p4

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/t;->C(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 68
    sget-object p1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 70
    invoke-virtual {p1}, Lcom/facebook/appevents/t$a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    return-void

    .line 74
    :goto_0
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public final M(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/Currency;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/appevents/t;->K(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final N(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "payload"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    const-string v0, "fb_push_payload"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 21
    invoke-static {p1}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    const-string p1, "campaign"

    .line 35
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-nez p1, :cond_2

    .line 45
    :try_start_2
    sget-object p1, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 47
    sget-object p2, Lcom/facebook/j0;->DEVELOPER_ERRORS:Lcom/facebook/j0;

    .line 49
    sget-object v0, Lcom/facebook/appevents/t;->d:Ljava/lang/String;

    .line 51
    const-string v1, "Malformed payload specified for logging a push notification open."

    .line 53
    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/internal/s0$a;->d(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string v1, "fb_push_campaign"

    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    if-eqz p2, :cond_3

    .line 69
    const-string p1, "fb_push_action"

    .line 71
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_3
    const-string p1, "fb_mobile_push_opened"

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/facebook/appevents/t;->B(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    return-void

    .line 80
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "eventName"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "fb_ak"

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 27
    sget-object v0, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 29
    invoke-static {}, Lcom/facebook/v0;->f()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    sget-object v0, Lcom/facebook/appevents/internal/f;->a:Lcom/facebook/appevents/internal/f;

    .line 37
    invoke-static {}, Lcom/facebook/appevents/internal/f;->m()Ljava/util/UUID;

    .line 40
    move-result-object v6

    .line 41
    const/4 v5, 0x1

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p3

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/appevents/t;->C(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/n;->a:Lcom/facebook/appevents/n;

    .line 10
    sget-object v0, Lcom/facebook/appevents/h0;->EXPLICIT:Lcom/facebook/appevents/h0;

    .line 12
    invoke-static {v0}, Lcom/facebook/appevents/n;->l(Lcom/facebook/appevents/h0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/t;->b:Lcom/facebook/appevents/a;

    .line 11
    invoke-virtual {v0}, Lcom/facebook/appevents/a;->b()Ljava/lang/String;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-object v1
.end method

.method public final x(Lcom/facebook/AccessToken;)Z
    .locals 2
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "accessToken"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/facebook/appevents/a;

    .line 16
    invoke-direct {v0, p1}, Lcom/facebook/appevents/a;-><init>(Lcom/facebook/AccessToken;)V

    .line 19
    iget-object p1, p0, Lcom/facebook/appevents/t;->b:Lcom/facebook/appevents/a;

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    return v1
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/appevents/t;->B(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final z(Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/appevents/t;->A(Ljava/lang/String;DLandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 17
    return-void
.end method
