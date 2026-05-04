.class Landroidx/media/o;
.super Ljava/lang/Object;
.source "MediaSessionManagerImplBase.java"

# interfaces
.implements Landroidx/media/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/o$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Z

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "MediaSessionManager"

    sput-object v0, Landroidx/media/o;->c:Ljava/lang/String;

    const-string v0, "android.permission.STATUS_BAR_SERVICE"

    sput-object v0, Landroidx/media/o;->e:Ljava/lang/String;

    const-string v0, "android.permission.MEDIA_CONTENT_CONTROL"

    sput-object v0, Landroidx/media/o;->f:Ljava/lang/String;

    const-string v0, "enabled_notification_listeners"

    sput-object v0, Landroidx/media/o;->g:Ljava/lang/String;

    .line 1
    sget-boolean v0, Landroidx/media/h;->c:Z

    .line 3
    sput-boolean v0, Landroidx/media/o;->d:Z

    .line 5
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media/o;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media/o;->b:Landroid/content/ContentResolver;

    .line 12
    return-void
.end method

.method private c(Landroidx/media/h$c;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/media/h$c;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/media/o;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Landroidx/media/h$c;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    move v1, v2

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/media/o;->a:Landroid/content/Context;

    .line 29
    invoke-interface {p1}, Landroidx/media/h$c;->b()I

    .line 32
    move-result v3

    .line 33
    invoke-interface {p1}, Landroidx/media/h$c;->a()I

    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p2, v3, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 43
    move v1, v2

    .line 44
    :cond_2
    return v1
.end method


# virtual methods
.method public a(Landroidx/media/h$c;)Z
    .locals 3
    .param p1    # Landroidx/media/h$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media/o;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, Landroidx/media/h$c;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-nez v1, :cond_0

    .line 18
    return v0

    .line 19
    :cond_0
    const-string v1, "android.permission.STATUS_BAR_SERVICE"

    .line 21
    invoke-direct {p0, p1, v1}, Landroidx/media/o;->c(Landroidx/media/h$c;Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    const-string v1, "android.permission.MEDIA_CONTENT_CONTROL"

    .line 29
    invoke-direct {p0, p1, v1}, Landroidx/media/o;->c(Landroidx/media/h$c;Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 35
    invoke-interface {p1}, Landroidx/media/h$c;->a()I

    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x3e8

    .line 41
    if-eq v1, v2, :cond_1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/media/o;->b(Landroidx/media/h$c;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    :cond_2
    return v0

    .line 51
    :catch_0
    sget-boolean v1, Landroidx/media/o;->d:Z

    .line 53
    if-eqz v1, :cond_3

    .line 55
    invoke-interface {p1}, Landroidx/media/h$c;->getPackageName()Ljava/lang/String;

    .line 58
    :cond_3
    return v0
.end method

.method b(Landroidx/media/h$c;)Z
    .locals 5
    .param p1    # Landroidx/media/h$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/o;->b:Landroid/content/ContentResolver;

    .line 3
    const-string v1, "enabled_notification_listeners"

    .line 5
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const-string v2, ":"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    array-length v3, v0

    .line 20
    if-ge v2, v3, :cond_1

    .line 22
    aget-object v3, v0, v2

    .line 24
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p1}, Landroidx/media/h$c;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/o;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method
