.class public final Landroidx/media3/exoplayer/scheduler/Requirements;
.super Ljava/lang/Object;
.source "Requirements.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/scheduler/Requirements$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/exoplayer/scheduler/Requirements;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x4

.field public static final l:I = 0x8

.field public static final m:I = 0x10


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/scheduler/Requirements$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/scheduler/Requirements;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->b:I

    .line 12
    return-void
.end method

.method private c(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/scheduler/Requirements;->l()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "connectivity"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 20
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    invoke-static {p1}, Landroidx/media3/exoplayer/scheduler/Requirements;->k(Landroid/net/ConnectivityManager;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/scheduler/Requirements;->o()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    const/4 p1, 0x2

    .line 52
    return p1

    .line 53
    :cond_2
    return v1

    .line 54
    :cond_3
    :goto_0
    iget p1, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->b:I

    .line 56
    and-int/lit8 p1, p1, 0x3

    .line 58
    return p1
.end method

.method private h(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    const-string v1, "status"

    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p1, v1, :cond_1

    .line 27
    const/4 v1, 0x5

    .line 28
    if-ne p1, v1, :cond_2

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    :cond_2
    return v0
.end method

.method private i(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 1
    const-string v0, "power"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p1, Landroid/os/PowerManager;

    .line 12
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 14
    const/16 v1, 0x17

    .line 16
    if-lt v0, v1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 21
    move-result p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/16 v1, 0x14

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-lt v0, v1, :cond_2

    .line 29
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    :goto_0
    move p1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return p1
.end method

.method private static k(Landroid/net/ConnectivityManager;)Z
    .locals 3

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 23
    const/16 v0, 0x10

    .line 25
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz p0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v2, v1

    .line 33
    :catch_0
    :goto_0
    return v2
.end method

.method private m(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/scheduler/Requirements;->d(Landroid/content/Context;)I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public b(I)Landroidx/media3/exoplayer/scheduler/Requirements;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->b:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 10
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/scheduler/Requirements;-><init>(I)V

    .line 13
    :goto_0
    return-object v0
.end method

.method public d(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/scheduler/Requirements;->c(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/scheduler/Requirements;->g()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/scheduler/Requirements;->h(Landroid/content/Context;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    or-int/lit8 v0, v0, 0x8

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/scheduler/Requirements;->j()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/scheduler/Requirements;->i(Landroid/content/Context;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    or-int/lit8 v0, v0, 0x4

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/scheduler/Requirements;->n()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/scheduler/Requirements;->m(Landroid/content/Context;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 45
    or-int/lit8 v0, v0, 0x10

    .line 47
    :cond_2
    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->b:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget v2, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->b:I

    .line 19
    check-cast p1, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 21
    iget p1, p1, Landroidx/media3/exoplayer/scheduler/Requirements;->b:I

    .line 23
    if-ne v2, p1, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 28
    :cond_3
    :goto_1
    return v1
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->b:I

    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 1
    iget p2, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->b:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    return-void
.end method
