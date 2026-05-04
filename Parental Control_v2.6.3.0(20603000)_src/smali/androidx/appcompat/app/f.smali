.class public abstract Landroidx/appcompat/app/f;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/f$a;,
        Landroidx/appcompat/app/f$b;,
        Landroidx/appcompat/app/f$d;,
        Landroidx/appcompat/app/f$e;,
        Landroidx/appcompat/app/f$c;
    }
.end annotation


# static fields
.field public static final A:I = -0x64

.field private static B:I = 0x0

.field private static C:Landroidx/core/os/m; = null

.field private static H:Landroidx/core/os/m; = null

.field private static L:Ljava/lang/Boolean; = null

.field private static M:Z = false

.field private static final Q:Landroidx/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final V:Ljava/lang/Object;

.field private static final X:Ljava/lang/Object;

.field public static final Y:I = 0x6c

.field public static final Z:I = 0x6d

.field static final b:Z = false

.field static final d:Ljava/lang/String;

.field static e:Landroidx/appcompat/app/f$d; = null

.field static final f:Ljava/lang/String;

.field public static final l:I = -0x1

.field public static final m:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p0:I = 0xa

.field public static final v:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "AppCompatDelegate"

    sput-object v0, Landroidx/appcompat/app/f;->d:Ljava/lang/String;

    const-string v0, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    sput-object v0, Landroidx/appcompat/app/f;->f:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/appcompat/app/f$d;

    .line 3
    new-instance v1, Landroidx/appcompat/app/f$e;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Landroidx/appcompat/app/f$d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    sput-object v0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/app/f$d;

    .line 13
    const/16 v0, -0x64

    .line 15
    sput v0, Landroidx/appcompat/app/f;->B:I

    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Landroidx/appcompat/app/f;->C:Landroidx/core/os/m;

    .line 20
    sput-object v0, Landroidx/appcompat/app/f;->H:Landroidx/core/os/m;

    .line 22
    sput-object v0, Landroidx/appcompat/app/f;->L:Ljava/lang/Boolean;

    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Landroidx/appcompat/app/f;->M:Z

    .line 27
    new-instance v0, Landroidx/collection/d;

    .line 29
    invoke-direct {v0}, Landroidx/collection/d;-><init>()V

    .line 32
    sput-object v0, Landroidx/appcompat/app/f;->Q:Landroidx/collection/d;

    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    sput-object v0, Landroidx/appcompat/app/f;->V:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    sput-object v0, Landroidx/appcompat/app/f;->X:Ljava/lang/Object;

    .line 48
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static A()Landroidx/core/os/m;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/appcompat/app/f;->C:Landroidx/core/os/m;

    .line 3
    return-object v0
.end method

.method static B()Landroidx/core/os/m;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/appcompat/app/f;->H:Landroidx/core/os/m;

    .line 3
    return-object v0
.end method

.method static G(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/appcompat/app/f;->L:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->a(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const-string v0, "autoStoreLocales"

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Landroidx/appcompat/app/f;->L:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    sput-object p0, Landroidx/appcompat/app/f;->L:Ljava/lang/Boolean;

    .line 30
    :cond_0
    :goto_0
    sget-object p0, Landroidx/appcompat/app/f;->L:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static H()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/appcompat/widget/j2;->b()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static synthetic J(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/f;->m0(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private static synthetic K(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/f;->l0(Landroid/content/Context;)V

    .line 4
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Landroidx/appcompat/app/f;->M:Z

    .line 7
    return-void
.end method

.method static T(Landroidx/appcompat/app/f;)V
    .locals 1
    .param p0    # Landroidx/appcompat/app/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/appcompat/app/f;->V:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/f;->U(Landroidx/appcompat/app/f;)V

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method private static U(Landroidx/appcompat/app/f;)V
    .locals 3
    .param p0    # Landroidx/appcompat/app/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/appcompat/app/f;->V:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/f;->Q:Landroidx/collection/d;

    .line 6
    invoke-virtual {v1}, Landroidx/collection/d;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/appcompat/app/f;

    .line 28
    if-eq v2, p0, :cond_1

    .line 30
    if-nez v2, :cond_0

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method static W()V
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Landroidx/appcompat/app/f;->C:Landroidx/core/os/m;

    .line 4
    sput-object v0, Landroidx/appcompat/app/f;->H:Landroidx/core/os/m;

    .line 6
    return-void
.end method

.method public static X(Landroidx/core/os/m;)V
    .locals 2
    .param p0    # Landroidx/core/os/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x21

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    invoke-static {}, Landroidx/appcompat/app/f;->y()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/core/os/m;->m()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroidx/appcompat/app/f$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Landroidx/appcompat/app/f$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Landroidx/appcompat/app/f;->C:Landroidx/core/os/m;

    .line 30
    invoke-virtual {p0, v0}, Landroidx/core/os/m;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    sget-object v0, Landroidx/appcompat/app/f;->V:Ljava/lang/Object;

    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    sput-object p0, Landroidx/appcompat/app/f;->C:Landroidx/core/os/m;

    .line 41
    invoke-static {}, Landroidx/appcompat/app/f;->j()V

    .line 44
    monitor-exit v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public static Y(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/j2;->c(Z)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/f;->K(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static c0(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Landroidx/appcompat/app/f;->B:I

    .line 18
    if-eq v0, p0, :cond_1

    .line 20
    sput p0, Landroidx/appcompat/app/f;->B:I

    .line 22
    invoke-static {}, Landroidx/appcompat/app/f;->i()V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/f;->m0(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method static e(Landroidx/appcompat/app/f;)V
    .locals 3
    .param p0    # Landroidx/appcompat/app/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/appcompat/app/f;->V:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/f;->U(Landroidx/appcompat/app/f;)V

    .line 7
    sget-object v1, Landroidx/appcompat/app/f;->Q:Landroidx/collection/d;

    .line 9
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1, v2}, Landroidx/collection/d;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method static e0(Z)V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Landroidx/appcompat/app/f;->L:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method private static i()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/appcompat/app/f;->V:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/f;->Q:Landroidx/collection/d;

    .line 6
    invoke-virtual {v1}, Landroidx/collection/d;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/appcompat/app/f;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v2}, Landroidx/appcompat/app/f;->h()Z

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method private static j()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/appcompat/app/f;->Q:Landroidx/collection/d;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/d;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/appcompat/app/f;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Landroidx/appcompat/app/f;->g()Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method static l0(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    new-instance v0, Landroid/content/ComponentName;

    .line 9
    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 25
    invoke-static {}, Landroidx/appcompat/app/f;->t()Landroidx/core/os/m;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/core/os/m;->j()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-static {p0}, Landroidx/core/app/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v3, "locale"

    .line 41
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-static {v1}, Landroidx/appcompat/app/f$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v3, v1}, Landroidx/appcompat/app/f$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 61
    :cond_1
    return-void
.end method

.method static m0(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/f;->G(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x21

    .line 12
    if-lt v0, v1, :cond_1

    .line 14
    sget-boolean v0, Landroidx/appcompat/app/f;->M:Z

    .line 16
    if-nez v0, :cond_6

    .line 18
    sget-object v0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/app/f$d;

    .line 20
    new-instance v1, Landroidx/appcompat/app/d;

    .line 22
    invoke-direct {v1, p0}, Landroidx/appcompat/app/d;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f$d;->execute(Ljava/lang/Runnable;)V

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    sget-object v0, Landroidx/appcompat/app/f;->X:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/f;->C:Landroidx/core/os/m;

    .line 34
    if-nez v1, :cond_4

    .line 36
    sget-object v1, Landroidx/appcompat/app/f;->H:Landroidx/core/os/m;

    .line 38
    if-nez v1, :cond_2

    .line 40
    invoke-static {p0}, Landroidx/core/app/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Landroidx/core/os/m;->c(Ljava/lang/String;)Landroidx/core/os/m;

    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Landroidx/appcompat/app/f;->H:Landroidx/core/os/m;

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Landroidx/appcompat/app/f;->H:Landroidx/core/os/m;

    .line 55
    invoke-virtual {p0}, Landroidx/core/os/m;->j()Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :cond_3
    sget-object p0, Landroidx/appcompat/app/f;->H:Landroidx/core/os/m;

    .line 65
    sput-object p0, Landroidx/appcompat/app/f;->C:Landroidx/core/os/m;

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    sget-object v2, Landroidx/appcompat/app/f;->H:Landroidx/core/os/m;

    .line 70
    invoke-virtual {v1, v2}, Landroidx/core/os/m;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 76
    sget-object v1, Landroidx/appcompat/app/f;->C:Landroidx/core/os/m;

    .line 78
    sput-object v1, Landroidx/appcompat/app/f;->H:Landroidx/core/os/m;

    .line 80
    invoke-virtual {v1}, Landroidx/core/os/m;->m()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {p0, v1}, Landroidx/core/app/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    :cond_5
    :goto_1
    monitor-exit v0

    .line 88
    :cond_6
    :goto_2
    return-void

    .line 89
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0
.end method

.method public static n(Landroid/app/Activity;Landroidx/appcompat/app/c;)Landroidx/appcompat/app/f;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/app/c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/c;)V

    .line 6
    return-object v0
.end method

.method public static o(Landroid/app/Dialog;Landroidx/appcompat/app/c;)Landroidx/appcompat/app/f;
    .locals 1
    .param p0    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/app/c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/c;)V

    .line 6
    return-object v0
.end method

.method public static p(Landroid/content/Context;Landroid/app/Activity;Landroidx/appcompat/app/c;)Landroidx/appcompat/app/f;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/app/c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/appcompat/app/c;)V

    .line 6
    return-object v0
.end method

.method public static q(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/c;)Landroidx/appcompat/app/f;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/app/c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/c;)V

    .line 6
    return-object v0
.end method

.method public static t()Landroidx/core/os/m;
    .locals 2
    .annotation build Landroidx/annotation/d;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Landroidx/appcompat/app/f;->y()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {v0}, Landroidx/appcompat/app/f$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/core/os/m;->o(Landroid/os/LocaleList;)Landroidx/core/os/m;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Landroidx/appcompat/app/f;->C:Landroidx/core/os/m;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, Landroidx/core/os/m;->g()Landroidx/core/os/m;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static v()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/appcompat/app/f;->B:I

    .line 3
    return v0
.end method

.method static y()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x21
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/appcompat/app/f;->Q:Landroidx/collection/d;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/d;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/appcompat/app/f;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Landroidx/appcompat/app/f;->u()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    const-string v0, "locale"

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method


# virtual methods
.method public abstract C()Landroidx/appcompat/app/ActionBar;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract D(I)Z
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public abstract I()Z
.end method

.method public abstract L(Landroid/content/res/Configuration;)V
.end method

.method public abstract M(Landroid/os/Bundle;)V
.end method

.method public abstract N()V
.end method

.method public abstract O(Landroid/os/Bundle;)V
.end method

.method public abstract P()V
.end method

.method public abstract Q(Landroid/os/Bundle;)V
.end method

.method public abstract R()V
.end method

.method public abstract S()V
.end method

.method public abstract V(I)Z
.end method

.method public abstract Z(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
.end method

.method public abstract a0(Landroid/view/View;)V
.end method

.method public abstract b0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract d0(Z)V
.end method

.method public abstract f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract f0(I)V
.end method

.method g()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g0(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0
    .param p1    # Landroid/window/OnBackInvokedDispatcher;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x21
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public abstract h()Z
.end method

.method public abstract h0(Landroidx/appcompat/widget/Toolbar;)V
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method public i0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public abstract j0(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method k(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/app/f$d;

    .line 3
    new-instance v1, Landroidx/appcompat/app/e;

    .line 5
    invoke-direct {v1, p1}, Landroidx/appcompat/app/e;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f$d;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public abstract k0(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .param p1    # Landroidx/appcompat/view/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public l(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public m(Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->l(Landroid/content/Context;)V

    .line 4
    return-object p1
.end method

.method public abstract r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract s(I)Landroid/view/View;
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public u()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract w()Landroidx/appcompat/app/a$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public x()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, -0x64

    .line 3
    return v0
.end method

.method public abstract z()Landroid/view/MenuInflater;
.end method
