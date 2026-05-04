.class Lcom/android/installreferrer/api/a;
.super Lcom/android/installreferrer/api/InstallReferrerClient;
.source "InstallReferrerClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/installreferrer/api/a$c;,
        Lcom/android/installreferrer/api/a$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:I = 0x4d17ab4

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;


# instance fields
.field private a:I

.field private final b:Landroid/content/Context;

.field private c:Lcom/google/android/finsky/externalreferrer/a;

.field private d:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u08d1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/installreferrer/api/a;->e:Ljava/lang/String;

    const-string v0, "\u08d2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/installreferrer/api/a;->g:Ljava/lang/String;

    const-string v0, "\u08d3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/installreferrer/api/a;->h:Ljava/lang/String;

    const-string v0, "\u08d4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/installreferrer/api/a;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/installreferrer/api/a;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/installreferrer/api/a;->b:Landroid/content/Context;

    .line 13
    return-void
.end method

.method static synthetic f(Lcom/android/installreferrer/api/a;Lcom/google/android/finsky/externalreferrer/a;)Lcom/google/android/finsky/externalreferrer/a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/installreferrer/api/a;->c:Lcom/google/android/finsky/externalreferrer/a;

    .line 3
    return-object p1
.end method

.method static synthetic g(Lcom/android/installreferrer/api/a;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/android/installreferrer/api/a;->a:I

    .line 3
    return p1
.end method

.method private h()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/installreferrer/api/a;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    const-string v2, "\u08c8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    const/16 v3, 0x80

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const v2, 0x4d17ab4

    .line 21
    if-lt v0, v2, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    :catch_0
    :cond_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/android/installreferrer/api/a;->a:I

    .line 4
    iget-object v0, p0, Lcom/android/installreferrer/api/a;->d:Landroid/content/ServiceConnection;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    const-string v2, "\u08c9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    iget-object v0, p0, Lcom/android/installreferrer/api/a;->b:Landroid/content/Context;

    .line 17
    iget-object v2, p0, Lcom/android/installreferrer/api/a;->d:Landroid/content/ServiceConnection;

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 22
    iput-object v1, p0, Lcom/android/installreferrer/api/a;->d:Landroid/content/ServiceConnection;

    .line 24
    :cond_0
    iput-object v1, p0, Lcom/android/installreferrer/api/a;->c:Lcom/google/android/finsky/externalreferrer/a;

    .line 26
    return-void
.end method

.method public b()Lcom/android/installreferrer/api/ReferrerDetails;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/android/installreferrer/api/a;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/android/installreferrer/api/a;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "\u08ca"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :try_start_0
    new-instance v1, Lcom/android/installreferrer/api/ReferrerDetails;

    .line 25
    iget-object v2, p0, Lcom/android/installreferrer/api/a;->c:Lcom/google/android/finsky/externalreferrer/a;

    .line 27
    invoke-interface {v2, v0}, Lcom/google/android/finsky/externalreferrer/a;->H(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Lcom/android/installreferrer/api/ReferrerDetails;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const/4 v1, 0x5

    .line 37
    const-string v2, "\u08cb"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    const/4 v1, 0x0

    .line 43
    iput v1, p0, Lcom/android/installreferrer/api/a;->a:I

    .line 45
    throw v0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    const-string v1, "\u08cc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/android/installreferrer/api/a;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/installreferrer/api/a;->c:Lcom/google/android/finsky/externalreferrer/a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/installreferrer/api/a;->d:Landroid/content/ServiceConnection;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public e(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 9
    .param p1    # Lcom/android/installreferrer/api/InstallReferrerStateListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/android/installreferrer/api/a;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "\u08cd"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    invoke-interface {p1, v1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->a(I)V

    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Lcom/android/installreferrer/api/a;->a:I

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x5

    .line 23
    if-ne v0, v5, :cond_1

    .line 25
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    invoke-interface {p1, v4}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->a(I)V

    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v0, v4, :cond_2

    .line 34
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    invoke-interface {p1, v4}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->a(I)V

    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    new-instance v0, Lcom/android/installreferrer/api/a$c;

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v0, p0, p1, v4}, Lcom/android/installreferrer/api/a$c;-><init>(Lcom/android/installreferrer/api/a;Lcom/android/installreferrer/api/InstallReferrerStateListener;Lcom/android/installreferrer/api/a$a;)V

    .line 50
    iput-object v0, p0, Lcom/android/installreferrer/api/a;->d:Landroid/content/ServiceConnection;

    .line 52
    new-instance v0, Landroid/content/Intent;

    .line 54
    const-string v4, "\u08ce"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance v4, Landroid/content/ComponentName;

    .line 61
    const-string v7, "\u08cf"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 63
    const-string v8, "\u08d0"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 65
    invoke-direct {v4, v8, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 71
    iget-object v4, p0, Lcom/android/installreferrer/api/a;->b:Landroid/content/Context;

    .line 73
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_5

    .line 83
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_5

    .line 89
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 95
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 97
    if-eqz v4, :cond_5

    .line 99
    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 101
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 103
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 109
    if-eqz v4, :cond_4

    .line 111
    invoke-direct {p0}, Lcom/android/installreferrer/api/a;->h()Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 117
    new-instance v4, Landroid/content/Intent;

    .line 119
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 122
    iget-object v0, p0, Lcom/android/installreferrer/api/a;->b:Landroid/content/Context;

    .line 124
    iget-object v7, p0, Lcom/android/installreferrer/api/a;->d:Landroid/content/ServiceConnection;

    .line 126
    invoke-virtual {v0, v4, v7, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 132
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 135
    return-void

    .line 136
    :cond_3
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 139
    iput v1, p0, Lcom/android/installreferrer/api/a;->a:I

    .line 141
    invoke-interface {p1, v5}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->a(I)V

    .line 144
    return-void

    .line 145
    :cond_4
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 148
    iput v1, p0, Lcom/android/installreferrer/api/a;->a:I

    .line 150
    invoke-interface {p1, v2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->a(I)V

    .line 153
    return-void

    .line 154
    :cond_5
    iput v1, p0, Lcom/android/installreferrer/api/a;->a:I

    .line 156
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 159
    invoke-interface {p1, v2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->a(I)V

    .line 162
    return-void
.end method
