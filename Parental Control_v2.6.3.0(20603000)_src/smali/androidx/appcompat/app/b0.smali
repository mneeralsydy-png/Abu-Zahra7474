.class Landroidx/appcompat/app/b0;
.super Ljava/lang/Object;
.source "TwilightManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/b0$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:I = 0x6

.field private static final f:I = 0x16

.field private static g:Landroidx/appcompat/app/b0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/location/LocationManager;

.field private final c:Landroidx/appcompat/app/b0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TwilightManager"

    sput-object v0, Landroidx/appcompat/app/b0;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/appcompat/app/b0$a;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/b0;->c:Landroidx/appcompat/app/b0$a;

    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/b0;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Landroidx/appcompat/app/b0;->b:Landroid/location/LocationManager;

    .line 15
    return-void
.end method

.method static a(Landroid/content/Context;)Landroidx/appcompat/app/b0;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/appcompat/app/b0;->g:Landroidx/appcompat/app/b0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroidx/appcompat/app/b0;

    .line 11
    const-string v1, "location"

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/location/LocationManager;

    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/b0;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 22
    sput-object v0, Landroidx/appcompat/app/b0;->g:Landroidx/appcompat/app/b0;

    .line 24
    :cond_0
    sget-object p0, Landroidx/appcompat/app/b0;->g:Landroidx/appcompat/app/b0;

    .line 26
    return-object p0
.end method

.method private b()Landroid/location/Location;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b0;->a:Landroid/content/Context;

    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/g0;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "network"

    .line 14
    invoke-direct {p0, v0}, Landroidx/appcompat/app/b0;->c(Ljava/lang/String;)Landroid/location/Location;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/b0;->a:Landroid/content/Context;

    .line 22
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 24
    invoke-static {v2, v3}, Landroidx/core/content/g0;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    const-string v1, "gps"

    .line 32
    invoke-direct {p0, v1}, Landroidx/appcompat/app/b0;->c(Ljava/lang/String;)Landroid/location/Location;

    .line 35
    move-result-object v1

    .line 36
    :cond_1
    if-eqz v1, :cond_3

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 47
    move-result-wide v4

    .line 48
    cmp-long v2, v2, v4

    .line 50
    if-lez v2, :cond_2

    .line 52
    move-object v0, v1

    .line 53
    :cond_2
    return-object v0

    .line 54
    :cond_3
    if-eqz v1, :cond_4

    .line 56
    move-object v0, v1

    .line 57
    :cond_4
    return-object v0
.end method

.method private c(Ljava/lang/String;)Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/b1;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/b0;->b:Landroid/location/LocationManager;

    .line 3
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/b0;->b:Landroid/location/LocationManager;

    .line 11
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private e()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b0;->c:Landroidx/appcompat/app/b0$a;

    .line 3
    iget-wide v0, v0, Landroidx/appcompat/app/b0$a;->b:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method static f(Landroidx/appcompat/app/b0;)V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    sput-object p0, Landroidx/appcompat/app/b0;->g:Landroidx/appcompat/app/b0;

    .line 3
    return-void
.end method

.method private g(Landroid/location/Location;)V
    .locals 19
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/b0;->c:Landroidx/appcompat/app/b0$a;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v9

    .line 9
    invoke-static {}, Landroidx/appcompat/app/a0;->b()Landroidx/appcompat/app/a0;

    .line 12
    move-result-object v11

    .line 13
    const-wide/32 v12, 0x5265c00

    .line 16
    sub-long v3, v9, v12

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 25
    move-result-wide v7

    .line 26
    move-object v2, v11

    .line 27
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/a0;->a(JDD)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 37
    move-result-wide v7

    .line 38
    move-wide v3, v9

    .line 39
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/a0;->a(JDD)V

    .line 42
    iget v2, v11, Landroidx/appcompat/app/a0;->c:I

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v2, v3, :cond_0

    .line 47
    :goto_0
    move v14, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-wide v7, v11, Landroidx/appcompat/app/a0;->b:J

    .line 53
    iget-wide v5, v11, Landroidx/appcompat/app/a0;->a:J

    .line 55
    add-long v3, v9, v12

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 60
    move-result-wide v12

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 64
    move-result-wide v15

    .line 65
    move-object v2, v11

    .line 66
    move-wide/from16 v17, v5

    .line 68
    move-wide v5, v12

    .line 69
    move-wide v12, v7

    .line 70
    move-wide v7, v15

    .line 71
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/a0;->a(JDD)V

    .line 74
    iget-wide v7, v11, Landroidx/appcompat/app/a0;->b:J

    .line 76
    const-wide/16 v2, -0x1

    .line 78
    cmp-long v4, v12, v2

    .line 80
    if-eqz v4, :cond_4

    .line 82
    cmp-long v2, v17, v2

    .line 84
    if-nez v2, :cond_1

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    cmp-long v2, v9, v17

    .line 89
    if-lez v2, :cond_2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    cmp-long v2, v9, v12

    .line 94
    if-lez v2, :cond_3

    .line 96
    move-wide/from16 v7, v17

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-wide v7, v12

    .line 100
    :goto_2
    const-wide/32 v2, 0xea60

    .line 103
    add-long/2addr v7, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    :goto_3
    const-wide/32 v2, 0x2932e00

    .line 108
    add-long v7, v9, v2

    .line 110
    :goto_4
    iput-boolean v14, v1, Landroidx/appcompat/app/b0$a;->a:Z

    .line 112
    iput-wide v7, v1, Landroidx/appcompat/app/b0$a;->b:J

    .line 114
    return-void
.end method


# virtual methods
.method d()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b0;->c:Landroidx/appcompat/app/b0$a;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/b0;->e()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-boolean v0, v0, Landroidx/appcompat/app/b0$a;->a:Z

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/b0;->b()Landroid/location/Location;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-direct {p0, v1}, Landroidx/appcompat/app/b0;->g(Landroid/location/Location;)V

    .line 21
    iget-boolean v0, v0, Landroidx/appcompat/app/b0$a;->a:Z

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0xb

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x6

    .line 35
    if-lt v0, v1, :cond_3

    .line 37
    const/16 v1, 0x16

    .line 39
    if-lt v0, v1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    return v0
.end method
