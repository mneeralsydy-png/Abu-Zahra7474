.class public Lcom/androidquery/service/a;
.super Ljava/lang/Object;
.source "MarketService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidquery/service/a$b;
    }
.end annotation


# static fields
.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field private static q:Landroid/content/pm/ApplicationInfo;

.field private static r:Landroid/content/pm/PackageInfo;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/androidquery/a;

.field private c:Lcom/androidquery/service/a$b;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0a72"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/androidquery/service/a;->s:Ljava/lang/String;

    const-string v0, "\u0a73"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/androidquery/service/a;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/32 v0, 0xafc80

    .line 7
    iput-wide v0, p0, Lcom/androidquery/service/a;->i:J

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/androidquery/service/a;->m:I

    .line 12
    iput-object p1, p0, Lcom/androidquery/service/a;->a:Landroid/app/Activity;

    .line 14
    new-instance v0, Lcom/androidquery/a;

    .line 16
    invoke-direct {v0, p1}, Lcom/androidquery/b;-><init>(Landroid/app/Activity;)V

    .line 19
    iput-object v0, p0, Lcom/androidquery/service/a;->b:Lcom/androidquery/a;

    .line 21
    new-instance p1, Lcom/androidquery/service/a$b;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p0, v0}, Lcom/androidquery/service/a$b;-><init>(Lcom/androidquery/service/a;Lcom/androidquery/service/a$a;)V

    .line 27
    iput-object p1, p0, Lcom/androidquery/service/a;->c:Lcom/androidquery/service/a$b;

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/androidquery/service/a;->d:Ljava/lang/String;

    .line 39
    invoke-direct {p0}, Lcom/androidquery/service/a;->w()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/androidquery/service/a;->e:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/androidquery/service/a;->f:Ljava/lang/String;

    .line 47
    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/androidquery/service/a;->x()Landroid/content/pm/PackageInfo;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method private B()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/androidquery/service/a;->x()Landroid/content/pm/PackageInfo;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 7
    return v0
.end method

.method private C()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/service/a;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method private static F(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 11
    const-string v2, "\u0a52"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catch_0
    return v0
.end method

.method private G(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/service/a;->a:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lcom/androidquery/service/a;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/androidquery/service/a;->x()Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 21
    invoke-direct {p0}, Lcom/androidquery/service/a;->x()Landroid/content/pm/PackageInfo;

    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 33
    if-gt v2, p2, :cond_1

    .line 35
    iget p2, p0, Lcom/androidquery/service/a;->m:I

    .line 37
    invoke-direct {p0, v0, p1, p2}, Lcom/androidquery/service/a;->K(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    return v1
.end method

.method private static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u0a53"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u0a54"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private K(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5

    .prologue
    .line 1
    const-string v0, "\u0a55"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v1, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    array-length v0, p1

    .line 21
    const/4 v3, 0x3

    .line 22
    if-lt v0, v3, :cond_6

    .line 24
    array-length v0, p2

    .line 25
    if-ge v0, v3, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    if-eqz p3, :cond_2

    .line 31
    if-eq p3, v1, :cond_3

    .line 33
    if-eq p3, v0, :cond_4

    .line 35
    return v1

    .line 36
    :cond_2
    array-length p3, p1

    .line 37
    sub-int/2addr p3, v1

    .line 38
    aget-object p3, p1, p3

    .line 40
    array-length v4, p2

    .line 41
    sub-int/2addr v4, v1

    .line 42
    aget-object v4, p2, v4

    .line 44
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_3

    .line 50
    return v1

    .line 51
    :cond_3
    array-length p3, p1

    .line 52
    sub-int/2addr p3, v0

    .line 53
    aget-object p3, p1, p3

    .line 55
    array-length v4, p2

    .line 56
    sub-int/2addr v4, v0

    .line 57
    aget-object v0, p2, v4

    .line 59
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_4

    .line 65
    return v1

    .line 66
    :cond_4
    array-length p3, p1

    .line 67
    sub-int/2addr p3, v3

    .line 68
    aget-object p1, p1, p3

    .line 70
    array-length p3, p2

    .line 71
    sub-int/2addr p3, v3

    .line 72
    aget-object p2, p2, p3

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    if-nez p1, :cond_5

    .line 80
    return v1

    .line 81
    :cond_5
    return v2

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    :goto_0
    return v1

    .line 85
    :goto_1
    invoke-static {p1}, Lcom/androidquery/util/a;->R(Ljava/lang/Throwable;)V

    .line 88
    return v1
.end method

.method private static L(Landroid/content/Context;Ljava/lang/String;)V
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
    const-string v0, "\u0a56"

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

.method static synthetic a(Lcom/androidquery/service/a;)Landroid/app/Activity;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/androidquery/service/a;->a:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/androidquery/service/a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/androidquery/service/a;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/androidquery/service/a;->L(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic d(Lcom/androidquery/service/a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/androidquery/service/a;->k:Z

    .line 3
    return p0
.end method

.method static synthetic e(Lcom/androidquery/service/a;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/androidquery/service/a;->k:Z

    .line 3
    return p1
.end method

.method static synthetic f(Lcom/androidquery/service/a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/androidquery/service/a;->h:I

    .line 3
    return p0
.end method

.method static synthetic g(Lcom/androidquery/service/a;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/androidquery/service/a;->h:I

    .line 3
    return p1
.end method

.method static synthetic h(Lcom/androidquery/service/a;)Lcom/androidquery/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/androidquery/service/a;->b:Lcom/androidquery/a;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/androidquery/service/a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/androidquery/service/a;->l:Z

    .line 3
    return p0
.end method

.method static synthetic j(Lcom/androidquery/service/a;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/androidquery/service/a;->l:Z

    .line 3
    return p1
.end method

.method static synthetic k(Lcom/androidquery/service/a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/androidquery/service/a;->y()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(Lcom/androidquery/service/a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/androidquery/service/a;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic m(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/androidquery/service/a;->F(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic n(Lcom/androidquery/service/a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/androidquery/service/a;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private s()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/androidquery/service/a;->u()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/androidquery/service/a;->a:Landroid/app/Activity;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/androidquery/service/a;->u()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method private u()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/androidquery/service/a;->q:Landroid/content/pm/ApplicationInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/androidquery/service/a;->a:Landroid/app/Activity;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/androidquery/service/a;->q:Landroid/content/pm/ApplicationInfo;

    .line 13
    :cond_0
    sget-object v0, Lcom/androidquery/service/a;->q:Landroid/content/pm/ApplicationInfo;

    .line 15
    return-object v0
.end method

.method private v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u0a57"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/androidquery/service/a;->u()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 7
    const-string v1, "\u0a58"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private x()Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/androidquery/service/a;->r:Landroid/content/pm/PackageInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/androidquery/service/a;->a:Landroid/app/Activity;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/androidquery/service/a;->u()Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/androidquery/service/a;->r:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :cond_0
    :goto_0
    sget-object v0, Lcom/androidquery/service/a;->r:Landroid/content/pm/PackageInfo;

    .line 31
    return-object v0
.end method

.method private y()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/androidquery/service/a;->u()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 7
    const-string v1, "\u0a59"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "\u0a5a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1, v0, v2}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/androidquery/service/a;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "\u0a5b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p0}, Lcom/androidquery/service/a;->x()Landroid/content/pm/PackageInfo;

    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "\u0a5c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p0}, Lcom/androidquery/service/a;->x()Landroid/content/pm/PackageInfo;

    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 45
    const-string v2, "\u0a5d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iget-boolean v1, p0, Lcom/androidquery/service/a;->g:Z

    .line 53
    if-eqz v1, :cond_0

    .line 55
    const-string v1, "\u0a5e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    :cond_0
    return-object v0
.end method

.method private static z(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\u0a5f"

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


# virtual methods
.method public D(I)Lcom/androidquery/service/a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/androidquery/service/a;->m:I

    .line 3
    return-object p0
.end method

.method public E(Ljava/lang/String;)Lcom/androidquery/service/a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/service/a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public I(I)Lcom/androidquery/service/a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/androidquery/service/a;->h:I

    .line 3
    return-object p0
.end method

.method public J(Ljava/lang/String;)Lcom/androidquery/service/a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/service/a;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method protected M(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/androidquery/service/a;->j:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto/16 :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/androidquery/service/a;->C()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, "\u0a60"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "\u0a61"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    const-string v2, "\u0a62"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "\u0a63"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    const-string v3, "\u0a64"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "\u0a65"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    const-string v4, "\u0a66"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    const-string v4, ""

    .line 48
    const-string v5, "\u0a67"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    const-string v6, "\u0a68"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    const-string v7, "\u0a69"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v5, v4}, Lcom/androidquery/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    const-string v5, "\u0a6a"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/androidquery/service/a;->j:Ljava/lang/String;

    .line 74
    invoke-direct {p0}, Lcom/androidquery/service/a;->s()Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object p1

    .line 78
    iget-object v5, p0, Lcom/androidquery/service/a;->a:Landroid/app/Activity;

    .line 80
    new-instance v7, Landroid/app/AlertDialog$Builder;

    .line 82
    invoke-direct {v7, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {v7, p1}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/androidquery/service/a;->c:Lcom/androidquery/service/a$b;

    .line 95
    invoke-virtual {p1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/androidquery/service/a;->c:Lcom/androidquery/service/a$b;

    .line 101
    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/androidquery/service/a;->c:Lcom/androidquery/service/a$b;

    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {v4}, Lcom/androidquery/service/a;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/androidquery/service/a;->c:Lcom/androidquery/service/a$b;

    .line 121
    invoke-static {v0, v6, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/androidquery/service/a;->b:Lcom/androidquery/a;

    .line 130
    invoke-virtual {v0, p1}, Lcom/androidquery/b;->y1(Landroid/app/Dialog;)Lcom/androidquery/b;

    .line 133
    :cond_2
    :goto_0
    return-void
.end method

.method public N(Ljava/lang/String;)Lcom/androidquery/service/a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/service/a;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method protected o(Ljava/lang/String;Lorg/json/JSONObject;Lcom/androidquery/callback/c;)V
    .locals 5

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, "\u0a6b"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string p3, "\u0a6c"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "\u0a6d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-direct {p0}, Lcom/androidquery/service/a;->x()Landroid/content/pm/PackageInfo;

    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 30
    const-string v3, "\u0a6e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    const-string v4, "\u0a6f"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v1, v2, v3, p1, v4}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/androidquery/service/a;->x()Landroid/content/pm/PackageInfo;

    .line 40
    move-result-object v2

    .line 41
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {p3, v1}, Lcom/androidquery/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/androidquery/service/a;->G(Ljava/lang/String;I)Z

    .line 62
    move-result p3

    .line 63
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object p3

    .line 67
    const-string v1, "\u0a70"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1, p3}, Lcom/androidquery/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    iget-boolean p3, p0, Lcom/androidquery/service/a;->g:Z

    .line 74
    if-nez p3, :cond_1

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/androidquery/service/a;->G(Ljava/lang/String;I)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 82
    :cond_1
    invoke-virtual {p0, p2}, Lcom/androidquery/service/a;->M(Lorg/json/JSONObject;)V

    .line 85
    :cond_2
    return-void
.end method

.method public p()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/androidquery/service/a;->y()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/androidquery/callback/b;

    .line 7
    invoke-direct {v1}, Lcom/androidquery/callback/b;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Lcom/androidquery/callback/a;->b1(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/androidquery/callback/b;

    .line 16
    const-class v2, Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v0, v2}, Lcom/androidquery/callback/a;->Z0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/androidquery/callback/b;

    .line 24
    iget-object v2, p0, Lcom/androidquery/service/a;->c:Lcom/androidquery/service/a$b;

    .line 26
    const-string v3, "\u0a71"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/androidquery/callback/a;->X(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/androidquery/callback/b;

    .line 34
    iget-boolean v2, p0, Lcom/androidquery/service/a;->g:Z

    .line 36
    xor-int/lit8 v2, v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Lcom/androidquery/callback/a;->C(Z)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/androidquery/callback/b;

    .line 44
    iget-wide v2, p0, Lcom/androidquery/service/a;->i:J

    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/androidquery/callback/a;->x(J)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/androidquery/service/a;->b:Lcom/androidquery/a;

    .line 51
    iget v2, p0, Lcom/androidquery/service/a;->h:I

    .line 53
    invoke-virtual {v0, v2}, Lcom/androidquery/b;->e1(I)Lcom/androidquery/b;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/androidquery/a;

    .line 59
    invoke-virtual {v0, v1}, Lcom/androidquery/b;->c(Lcom/androidquery/callback/b;)Lcom/androidquery/b;

    .line 62
    return-void
.end method

.method public q(J)Lcom/androidquery/service/a;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/androidquery/service/a;->i:J

    .line 3
    return-object p0
.end method

.method public r(Z)Lcom/androidquery/service/a;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/androidquery/service/a;->g:Z

    .line 3
    return-object p0
.end method
