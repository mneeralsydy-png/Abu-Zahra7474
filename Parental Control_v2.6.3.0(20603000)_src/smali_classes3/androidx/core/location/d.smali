.class public final Landroidx/core/location/d;
.super Ljava/lang/Object;
.source "LocationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/d$a;,
        Landroidx/core/location/d$d;,
        Landroidx/core/location/d$c;,
        Landroidx/core/location/d$b;,
        Landroidx/core/location/d$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field private static g:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static h:Ljava/lang/reflect/Field;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static i:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static j:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static k:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mockLocation"

    sput-object v0, Landroidx/core/location/d;->a:Ljava/lang/String;

    const-string v0, "verticalAccuracy"

    sput-object v0, Landroidx/core/location/d;->b:Ljava/lang/String;

    const-string v0, "speedAccuracy"

    sput-object v0, Landroidx/core/location/d;->c:Ljava/lang/String;

    const-string v0, "bearingAccuracy"

    sput-object v0, Landroidx/core/location/d;->d:Ljava/lang/String;

    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE"

    sput-object v0, Landroidx/core/location/d;->e:Ljava/lang/String;

    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

    sput-object v0, Landroidx/core/location/d;->f:Ljava/lang/String;

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

.method public static A(Landroid/location/Location;F)V
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/location/d$a;->j(Landroid/location/Location;F)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/core/location/d;->k(Landroid/location/Location;)Landroid/os/Bundle;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "bearingAccuracy"

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 20
    :goto_0
    return-void
.end method

.method public static B(Landroid/location/Location;Z)V
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Landroidx/core/location/d;->l()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :catch_2
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw p1

    .line 29
    :goto_1
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalAccessError;-><init>()V

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    throw p1

    .line 38
    :goto_2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 40
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 46
    throw p1
.end method

.method public static C(Landroid/location/Location;F)V
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/location/d$e;->g(Landroid/location/Location;F)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/core/location/d;->k(Landroid/location/Location;)Landroid/os/Bundle;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 20
    :goto_0
    return-void
.end method

.method public static D(Landroid/location/Location;D)V
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Landroidx/core/location/d$e;->h(Landroid/location/Location;D)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/core/location/d;->k(Landroid/location/Location;)Landroid/os/Bundle;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE"

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 20
    :goto_0
    return-void
.end method

.method public static E(Landroid/location/Location;F)V
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/location/d$a;->k(Landroid/location/Location;F)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/core/location/d;->k(Landroid/location/Location;)Landroid/os/Bundle;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "speedAccuracy"

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 20
    :goto_0
    return-void
.end method

.method public static F(Landroid/location/Location;F)V
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/location/d$a;->l(Landroid/location/Location;F)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/core/location/d;->k(Landroid/location/Location;)Landroid/os/Bundle;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "verticalAccuracy"

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 20
    :goto_0
    return-void
.end method

.method private static a(Landroid/location/Location;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static b(Landroid/location/Location;)F
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/location/d$a;->a(Landroid/location/Location;)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 19
    return v0

    .line 20
    :cond_1
    const-string v1, "bearingAccuracy"

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static c(Landroid/location/Location;)J
    .locals 3
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static d(Landroid/location/Location;)J
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static e()Ljava/lang/reflect/Field;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BlockedPrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/core/location/d;->h:Ljava/lang/reflect/Field;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-class v0, Landroid/location/Location;

    .line 7
    const-string v1, "mFieldsMask"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/core/location/d;->h:Ljava/lang/reflect/Field;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    :cond_0
    sget-object v0, Landroidx/core/location/d;->h:Ljava/lang/reflect/Field;

    .line 21
    return-object v0
.end method

.method static f()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/core/location/d;->j:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-class v0, Landroid/location/Location;

    .line 7
    const-string v1, "HAS_BEARING_ACCURACY_MASK"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/core/location/d;->j:Ljava/lang/Integer;

    .line 28
    :cond_0
    sget-object v0, Landroidx/core/location/d;->j:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method static g()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/core/location/d;->i:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-class v0, Landroid/location/Location;

    .line 7
    const-string v1, "HAS_SPEED_ACCURACY_MASK"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/core/location/d;->i:Ljava/lang/Integer;

    .line 28
    :cond_0
    sget-object v0, Landroidx/core/location/d;->i:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method static h()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/core/location/d;->k:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-class v0, Landroid/location/Location;

    .line 7
    const-string v1, "HAS_VERTICAL_ACCURACY_MASK"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/core/location/d;->k:Ljava/lang/Integer;

    .line 28
    :cond_0
    sget-object v0, Landroidx/core/location/d;->k:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public static i(Landroid/location/Location;)F
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x;
        from = 0.0
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/location/d$e;->a(Landroid/location/Location;)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/core/location/d;->k(Landroid/location/Location;)Landroid/os/Bundle;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static j(Landroid/location/Location;)D
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/location/d$e;->b(Landroid/location/Location;)D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/core/location/d;->k(Landroid/location/Location;)Landroid/os/Bundle;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE"

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method private static k(Landroid/location/Location;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method private static l()Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/core/location/d;->g:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroid/location/Location;

    .line 13
    const-string v2, "setIsFromMockProvider"

    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/core/location/d;->g:Ljava/lang/reflect/Method;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    :cond_0
    sget-object v0, Landroidx/core/location/d;->g:Ljava/lang/reflect/Method;

    .line 27
    return-object v0
.end method

.method public static m(Landroid/location/Location;)F
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/location/d$a;->b(Landroid/location/Location;)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 19
    return v0

    .line 20
    :cond_1
    const-string v1, "speedAccuracy"

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static n(Landroid/location/Location;)F
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/location/d$a;->c(Landroid/location/Location;)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 19
    return v0

    .line 20
    :cond_1
    const-string v1, "verticalAccuracy"

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static o(Landroid/location/Location;)Z
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/location/d$a;->d(Landroid/location/Location;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "bearingAccuracy"

    .line 14
    invoke-static {p0, v0}, Landroidx/core/location/d;->a(Landroid/location/Location;Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static p(Landroid/location/Location;)Z
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/location/d$e;->c(Landroid/location/Location;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE"

    .line 14
    invoke-static {p0, v0}, Landroidx/core/location/d;->a(Landroid/location/Location;Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static q(Landroid/location/Location;)Z
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/location/d$e;->d(Landroid/location/Location;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

    .line 14
    invoke-static {p0, v0}, Landroidx/core/location/d;->a(Landroid/location/Location;Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static r(Landroid/location/Location;)Z
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/location/d$a;->e(Landroid/location/Location;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "speedAccuracy"

    .line 14
    invoke-static {p0, v0}, Landroidx/core/location/d;->a(Landroid/location/Location;Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static s(Landroid/location/Location;)Z
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/location/d$a;->f(Landroid/location/Location;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "verticalAccuracy"

    .line 14
    invoke-static {p0, v0}, Landroidx/core/location/d;->a(Landroid/location/Location;Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static t(Landroid/location/Location;)Z
    .locals 0
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static u(Landroid/location/Location;)V
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/location/d$d;->a(Landroid/location/Location;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x1d

    .line 13
    if-lt v0, v1, :cond_1

    .line 15
    invoke-static {p0}, Landroidx/core/location/d$c;->a(Landroid/location/Location;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v1, 0x1c

    .line 21
    if-lt v0, v1, :cond_2

    .line 23
    invoke-static {p0}, Landroidx/core/location/d$b;->a(Landroid/location/Location;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 v1, 0x1a

    .line 29
    if-lt v0, v1, :cond_3

    .line 31
    invoke-static {p0}, Landroidx/core/location/d$a;->g(Landroid/location/Location;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v0, "bearingAccuracy"

    .line 37
    invoke-static {p0, v0}, Landroidx/core/location/d;->v(Landroid/location/Location;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method private static v(Landroid/location/Location;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 20
    :cond_0
    return-void
.end method

.method public static w(Landroid/location/Location;)V
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/location/d$e;->e(Landroid/location/Location;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE"

    .line 13
    invoke-static {p0, v0}, Landroidx/core/location/d;->v(Landroid/location/Location;Ljava/lang/String;)V

    .line 16
    :goto_0
    return-void
.end method

.method public static x(Landroid/location/Location;)V
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/location/d$e;->f(Landroid/location/Location;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

    .line 13
    invoke-static {p0, v0}, Landroidx/core/location/d;->v(Landroid/location/Location;Ljava/lang/String;)V

    .line 16
    :goto_0
    return-void
.end method

.method public static y(Landroid/location/Location;)V
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/location/d$d;->b(Landroid/location/Location;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x1d

    .line 13
    if-lt v0, v1, :cond_1

    .line 15
    invoke-static {p0}, Landroidx/core/location/d$c;->b(Landroid/location/Location;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v1, 0x1c

    .line 21
    if-lt v0, v1, :cond_2

    .line 23
    invoke-static {p0}, Landroidx/core/location/d$b;->b(Landroid/location/Location;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 v1, 0x1a

    .line 29
    if-lt v0, v1, :cond_3

    .line 31
    invoke-static {p0}, Landroidx/core/location/d$a;->h(Landroid/location/Location;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v0, "speedAccuracy"

    .line 37
    invoke-static {p0, v0}, Landroidx/core/location/d;->v(Landroid/location/Location;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public static z(Landroid/location/Location;)V
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/location/d$d;->c(Landroid/location/Location;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x1d

    .line 13
    if-lt v0, v1, :cond_1

    .line 15
    invoke-static {p0}, Landroidx/core/location/d$c;->c(Landroid/location/Location;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v1, 0x1c

    .line 21
    if-lt v0, v1, :cond_2

    .line 23
    invoke-static {p0}, Landroidx/core/location/d$b;->c(Landroid/location/Location;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 v1, 0x1a

    .line 29
    if-lt v0, v1, :cond_3

    .line 31
    invoke-static {p0}, Landroidx/core/location/d$a;->i(Landroid/location/Location;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v0, "verticalAccuracy"

    .line 37
    invoke-static {p0, v0}, Landroidx/core/location/d;->v(Landroid/location/Location;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method
