.class public Lcom/google/android/gms/auth/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static final CHANGE_TYPE_ACCOUNT_ADDED:I = 0x1

.field public static final CHANGE_TYPE_ACCOUNT_REMOVED:I = 0x2

.field public static final CHANGE_TYPE_ACCOUNT_RENAMED_FROM:I = 0x3

.field public static final CHANGE_TYPE_ACCOUNT_RENAMED_TO:I = 0x4

.field public static final GOOGLE_ACCOUNT_TYPE:Ljava/lang/String;

.field public static final KEY_SUPPRESS_PROGRESS_SCREEN:Ljava/lang/String;

.field public static final WORK_ACCOUNT_TYPE:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final zza:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final zzb:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field private static final zzc:Landroid/content/ComponentName;

.field private static final zzd:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "\u1380"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/zzl;->GOOGLE_ACCOUNT_TYPE:Ljava/lang/String;

    const-string v0, "\u1381"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/zzl;->WORK_ACCOUNT_TYPE:Ljava/lang/String;

    const-string v0, "\u1382"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/zzl;->KEY_SUPPRESS_PROGRESS_SCREEN:Ljava/lang/String;

    .line 1
    const-string v0, "\u1383"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u1384"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u1385"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/auth/zzl;->zza:[Ljava/lang/String;

    .line 13
    const-string v0, "\u1386"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/auth/zzl;->zzb:Ljava/lang/String;

    .line 17
    new-instance v0, Landroid/content/ComponentName;

    .line 19
    const-string v1, "\u1387"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "\u1388"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/google/android/gms/auth/zzl;->zzc:Landroid/content/ComponentName;

    .line 28
    const-string v0, "\u1389"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/auth/zzd;->zza([Ljava/lang/String;)Lcom/google/android/gms/common/logging/Logger;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 40
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

.method public static clearToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/auth/zzl;->zze(Landroid/content/Context;Ljava/lang/String;J)V

    .line 6
    return-void
.end method

.method public static getAccountChangeEvents(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/auth/AccountChangeEvent;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u138a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    const-string v0, "\u138b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 11
    const v0, 0x802c80

    .line 14
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/zzl;->zzk(Landroid/content/Context;I)V

    .line 17
    new-instance v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>()V

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->setAccountName(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->setEventIndex(I)Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdc;->zzd(Landroid/content/Context;)V

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhw;->zzd()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->zzp(Landroid/content/Context;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzg;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/auth/zzg;->zzb(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 50
    move-result-object p1

    .line 51
    const-string p2, "\u138c"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/android/gms/auth/zzl;->zzi(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/auth/zzl;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->getEvents()Ljava/util/List;

    .line 65
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-static {p1, p2}, Lcom/google/android/gms/auth/zzl;->zzl(Lcom/google/android/gms/common/api/ApiException;Ljava/lang/String;)V

    .line 71
    :cond_0
    new-instance v3, Lcom/google/android/gms/auth/zzi;

    .line 73
    invoke-direct {v3, v0}, Lcom/google/android/gms/auth/zzi;-><init>(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)V

    .line 76
    sget-object v2, Lcom/google/android/gms/auth/zzl;->zzc:Landroid/content/ComponentName;

    .line 78
    const-wide/16 v4, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v1, p0

    .line 82
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/auth/zzl;->zzh(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzk;JLjava/util/concurrent/Executor;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/util/List;

    .line 88
    return-object p0
.end method

.method public static getAccountId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u138d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    const-string v0, "\u138e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 11
    const v0, 0x802c80

    .line 14
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/zzl;->zzk(Landroid/content/Context;I)V

    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v1, "\u138f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {p0, p1, v1, v0}, Lcom/google/android/gms/auth/zzl;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/auth/zzl;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/android/gms/auth/zzl;->zzo(Landroid/accounts/Account;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/auth/zzl;->zza(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;JLjava/util/concurrent/Executor;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/auth/TokenData;->zza()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "\u1390"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/auth/zzl;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "\u1391"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v0, p2, p3}, Lcom/google/android/gms/auth/zzl;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static invalidateToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.MANAGE_ACCOUNTS"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\u1392"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static removeAccount(Landroid/content/Context;Landroid/accounts/Account;)Landroid/os/Bundle;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/auth/zzl;->zzo(Landroid/accounts/Account;)V

    .line 7
    const v0, 0x802c80

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/zzl;->zzk(Landroid/content/Context;I)V

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdc;->zzd(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhw;->zze()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->zzp(Landroid/content/Context;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzg;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/auth/zzg;->zzd(Landroid/accounts/Account;)Lcom/google/android/gms/tasks/Task;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "\u1393"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/auth/zzl;->zzi(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/os/Bundle;

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/auth/zzl;->zzj(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/gms/auth/zzl;->zzl(Lcom/google/android/gms/common/api/ApiException;Ljava/lang/String;)V

    .line 52
    :cond_0
    new-instance v4, Lcom/google/android/gms/auth/zzf;

    .line 54
    invoke-direct {v4, p1}, Lcom/google/android/gms/auth/zzf;-><init>(Landroid/accounts/Account;)V

    .line 57
    sget-object v3, Lcom/google/android/gms/auth/zzl;->zzc:Landroid/content/ComponentName;

    .line 59
    const-wide/16 v5, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v2, p0

    .line 63
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/auth/zzl;->zzh(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzk;JLjava/util/concurrent/Executor;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroid/os/Bundle;

    .line 69
    return-object p0
.end method

.method public static requestGoogleAccountsAccess(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const v0, 0xadf340

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/zzl;->zzk(Landroid/content/Context;I)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdc;->zzd(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhw;->zze()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->zzp(Landroid/content/Context;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzg;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/auth/zzg;->zze(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "\u1394"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    :try_start_0
    invoke-static {v1, v2}, Lcom/google/android/gms/auth/zzl;->zzi(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/os/Bundle;

    .line 47
    const-string v3, "\u1395"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    const-string v4, "\u1396"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/content/Intent;

    .line 61
    const-string v5, "\u1397"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/app/PendingIntent;

    .line 69
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzby;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/zzby;

    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Lcom/google/android/gms/internal/auth/zzby;->zzc:Lcom/google/android/gms/internal/auth/zzby;

    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 81
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    return-object p0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string v5, "\u1398"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-static {p0, v5, v3, v4, v1}, Lcom/google/android/gms/auth/zzl;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V

    .line 91
    new-instance v1, Lcom/google/android/gms/auth/GoogleAuthException;

    .line 93
    const-string v3, "\u1399"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-direct {v1, v3}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/gms/auth/zzl;->zzl(Lcom/google/android/gms/common/api/ApiException;Ljava/lang/String;)V

    .line 102
    :cond_1
    new-instance v5, Lcom/google/android/gms/auth/zzj;

    .line 104
    invoke-direct {v5, v0, p0}, Lcom/google/android/gms/auth/zzj;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 107
    sget-object v4, Lcom/google/android/gms/auth/zzl;->zzc:Landroid/content/ComponentName;

    .line 109
    const-wide/16 v6, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    move-object v3, p0

    .line 113
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/auth/zzl;->zzh(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzk;JLjava/util/concurrent/Executor;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Boolean;

    .line 119
    return-object p0
.end method

.method public static zza(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;JLjava/util/concurrent/Executor;)Lcom/google/android/gms/auth/TokenData;
    .locals 6
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .prologue
    .line 1
    const-string p4, "\u139a"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 6
    const-string p4, "\u139b"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 8
    invoke-static {p2, p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/auth/zzl;->zzo(Landroid/accounts/Account;)V

    .line 14
    const p4, 0x802c80

    .line 17
    invoke-static {p0, p4}, Lcom/google/android/gms/auth/zzl;->zzk(Landroid/content/Context;I)V

    .line 20
    if-nez p3, :cond_0

    .line 22
    new-instance p3, Landroid/os/Bundle;

    .line 24
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    .line 30
    invoke-direct {p4, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 33
    move-object p3, p4

    .line 34
    :goto_0
    invoke-static {p0, p3}, Lcom/google/android/gms/auth/zzl;->zzm(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdc;->zzd(Landroid/content/Context;)V

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhw;->zze()Z

    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_1

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->zzp(Landroid/content/Context;)Z

    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_1

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzg;

    .line 55
    move-result-object p4

    .line 56
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzg;->zzc(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 59
    move-result-object p4

    .line 60
    const-string p5, "\u139c"

    invoke-static {p5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 62
    :try_start_0
    invoke-static {p4, p5}, Lcom/google/android/gms/auth/zzl;->zzi(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Landroid/os/Bundle;

    .line 68
    invoke-static {p4}, Lcom/google/android/gms/auth/zzl;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string p6, "\u139d"

    invoke-static {p6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 73
    invoke-static {p0, p6, p4}, Lcom/google/android/gms/auth/zzl;->zzg(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 76
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p0

    .line 78
    :catch_0
    move-exception p4

    .line 79
    invoke-static {p4, p5}, Lcom/google/android/gms/auth/zzl;->zzl(Lcom/google/android/gms/common/api/ApiException;Ljava/lang/String;)V

    .line 82
    :cond_1
    new-instance v2, Lcom/google/android/gms/auth/zzg;

    .line 84
    invoke-direct {v2, p1, p2, p3, p0}, Lcom/google/android/gms/auth/zzg;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 87
    sget-object v1, Lcom/google/android/gms/auth/zzl;->zzc:Landroid/content/ComponentName;

    .line 89
    const-wide/16 v3, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v0, p0

    .line 93
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/auth/zzl;->zzh(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzk;JLjava/util/concurrent/Executor;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/google/android/gms/auth/TokenData;

    .line 99
    return-object p0
.end method

.method static synthetic zzb(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Landroid/os/IBinder;)Lcom/google/android/gms/auth/TokenData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p4}, Lcom/google/android/gms/internal/auth/zze;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/zzf;

    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p4, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzf;->zze(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const-string p1, "\u139e"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p3, p1, p0}, Lcom/google/android/gms/auth/zzl;->zzg(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 20
    const-string p1, "\u139f"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method static bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-object p0
.end method

.method static bridge synthetic zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 1
    const-string p1, "\u13a0"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/auth/zzl;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V

    .line 6
    return-void
.end method

.method public static zze(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string p2, "\u13a1"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 6
    const p2, 0x802c80

    .line 9
    invoke-static {p0, p2}, Lcom/google/android/gms/auth/zzl;->zzk(Landroid/content/Context;I)V

    .line 12
    new-instance p2, Landroid/os/Bundle;

    .line 14
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-static {p0, p2}, Lcom/google/android/gms/auth/zzl;->zzm(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdc;->zzd(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhw;->zze()Z

    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->zzp(Landroid/content/Context;)Z

    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzg;

    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/auth/zzbw;

    .line 41
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzbw;-><init>()V

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzbw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/zzbw;

    .line 47
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/auth/zzg;->zza(Lcom/google/android/gms/internal/auth/zzbw;)Lcom/google/android/gms/tasks/Task;

    .line 50
    move-result-object p3

    .line 51
    const-string v0, "\u13a2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :try_start_0
    invoke-static {p3, v0}, Lcom/google/android/gms/auth/zzl;->zzi(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p3

    .line 58
    invoke-static {p3, v0}, Lcom/google/android/gms/auth/zzl;->zzl(Lcom/google/android/gms/common/api/ApiException;Ljava/lang/String;)V

    .line 61
    :cond_0
    new-instance v3, Lcom/google/android/gms/auth/zzh;

    .line 63
    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/auth/zzh;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    sget-object v2, Lcom/google/android/gms/auth/zzl;->zzc:Landroid/content/ComponentName;

    .line 68
    const-wide/16 v4, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v1, p0

    .line 72
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/auth/zzl;->zzh(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzk;JLjava/util/concurrent/Executor;)Ljava/lang/Object;

    .line 75
    return-void
.end method

.method static zzf(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "\u13a3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "\u13a4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method private static zzg(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    const-class p1, Lcom/google/android/gms/auth/TokenData;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    :cond_0
    const-string v0, "\u13a5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 29
    :cond_2
    const-string p1, "\u13a6"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 37
    :goto_0
    if-eqz p1, :cond_3

    .line 39
    return-object p1

    .line 40
    :cond_3
    const-string p1, "\u13a7"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string v0, "\u13a8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/content/Intent;

    .line 54
    const-string v1, "\u13a9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/app/PendingIntent;

    .line 62
    const-string v1, "\u13aa"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {p0, v1, p1, v0, p2}, Lcom/google/android/gms/auth/zzl;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V

    .line 67
    new-instance p0, Lcom/google/android/gms/auth/GoogleAuthException;

    .line 69
    const-string p1, "\u13ab"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method private static zzh(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzk;JLjava/util/concurrent/Executor;)Ljava/lang/Object;
    .locals 1
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .prologue
    .line 1
    const-string p3, "\u13ac"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    new-instance p4, Lcom/google/android/gms/common/BlockingServiceConnection;

    .line 5
    invoke-direct {p4}, Lcom/google/android/gms/common/BlockingServiceConnection;-><init>()V

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    .line 11
    move-result-object p0

    .line 12
    const/4 p5, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, p4, p3, p5}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->bindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 16
    move-result p5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 17
    if-eqz p5, :cond_0

    .line 19
    :try_start_1
    invoke-virtual {p4}, Lcom/google/android/gms/common/BlockingServiceConnection;->getService()Landroid/os/IBinder;

    .line 22
    move-result-object p5

    .line 23
    invoke-interface {p2, p5}, Lcom/google/android/gms/auth/zzk;->zza(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p0, p1, p4, p3}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->unbindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p2

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p2

    .line 36
    goto :goto_0

    .line 37
    :catch_2
    move-exception p2

    .line 38
    :goto_0
    :try_start_2
    new-instance p5, Ljava/io/IOException;

    .line 40
    const-string v0, "\u13ad"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-direct {p5, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_1
    invoke-virtual {p0, p1, p4, p3}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->unbindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 49
    throw p2

    .line 50
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 52
    const-string p1, "\u13ae"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :catch_3
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u13af"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    new-instance p1, Ljava/io/IOException;

    .line 74
    const-string p2, "\u13b0"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw p1
.end method

.method private static zzi(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "\u13b1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance v0, Ljava/io/IOException;

    .line 27
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    const-string v1, "\u13b2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-instance v0, Ljava/io/IOException;

    .line 51
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v0

    .line 55
    :catch_2
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    move-result-object v1

    .line 60
    instance-of v2, v1, Lcom/google/android/gms/common/api/ApiException;

    .line 62
    if-eqz v2, :cond_0

    .line 64
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 66
    throw v1

    .line 67
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    const-string v1, "\u13b3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    sget-object v1, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    new-instance v0, Ljava/io/IOException;

    .line 86
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    throw v0
.end method

.method private static zzj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const-string v1, "\u13b4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance p0, Ljava/io/IOException;

    .line 16
    const-string v0, "\u13b5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method private static zzk(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->ensurePlayServicesAvailable(Landroid/content/Context;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catch_2
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    new-instance p1, Lcom/google/android/gms/auth/GoogleAuthException;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw p1

    .line 25
    :goto_1
    new-instance p1, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->getConnectionStatusCode()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/common/UserRecoverableException;->getIntent()Landroid/content/Intent;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 42
    throw p1
.end method

.method private static zzl(Lcom/google/android/gms/common/api/ApiException;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "\u13b6"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method private static zzm(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 7
    const-string v0, "\u13b7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/google/android/gms/auth/zzl;->zzb:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    const-string p0, "\u13b8"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    return-void
.end method

.method private static zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzby;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/zzby;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 7
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "\u13b9"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzi:Lcom/google/android/gms/internal/auth/zzby;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzs:Lcom/google/android/gms/internal/auth/zzby;

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 39
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzw:Lcom/google/android/gms/internal/auth/zzby;

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 47
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzx:Lcom/google/android/gms/internal/auth/zzby;

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 55
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzn:Lcom/google/android/gms/internal/auth/zzby;

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 63
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzz:Lcom/google/android/gms/internal/auth/zzby;

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 71
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzN:Lcom/google/android/gms/internal/auth/zzby;

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 79
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzF:Lcom/google/android/gms/internal/auth/zzby;

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 87
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzG:Lcom/google/android/gms/internal/auth/zzby;

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 95
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzH:Lcom/google/android/gms/internal/auth/zzby;

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 103
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzI:Lcom/google/android/gms/internal/auth/zzby;

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 111
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzJ:Lcom/google/android/gms/internal/auth/zzby;

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 119
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzK:Lcom/google/android/gms/internal/auth/zzby;

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_3

    .line 127
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzM:Lcom/google/android/gms/internal/auth/zzby;

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_3

    .line 135
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzE:Lcom/google/android/gms/internal/auth/zzby;

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_3

    .line 143
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzL:Lcom/google/android/gms/internal/auth/zzby;

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_0

    .line 151
    goto :goto_1

    .line 152
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/auth/zzby;->zze:Lcom/google/android/gms/internal/auth/zzby;

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_2

    .line 160
    sget-object p0, Lcom/google/android/gms/internal/auth/zzby;->zzf:Lcom/google/android/gms/internal/auth/zzby;

    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_2

    .line 168
    sget-object p0, Lcom/google/android/gms/internal/auth/zzby;->zzg:Lcom/google/android/gms/internal/auth/zzby;

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_2

    .line 176
    sget-object p0, Lcom/google/android/gms/internal/auth/zzby;->zzaf:Lcom/google/android/gms/internal/auth/zzby;

    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_2

    .line 184
    sget-object p0, Lcom/google/android/gms/internal/auth/zzby;->zzah:Lcom/google/android/gms/internal/auth/zzby;

    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_1

    .line 192
    goto :goto_0

    .line 193
    :cond_1
    new-instance p0, Lcom/google/android/gms/auth/GoogleAuthException;

    .line 195
    invoke-direct {p0, p2}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p0

    .line 199
    :cond_2
    :goto_0
    new-instance p0, Ljava/io/IOException;

    .line 201
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0

    .line 205
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdc;->zzd(Landroid/content/Context;)V

    .line 208
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzht;->zzc()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 214
    if-eqz p4, :cond_5

    .line 216
    if-nez p3, :cond_4

    .line 218
    goto :goto_2

    .line 219
    :cond_4
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->zza(Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 222
    move-result-object p0

    .line 223
    throw p0

    .line 224
    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 231
    move-result p0

    .line 232
    const v0, 0x7fffffff

    .line 235
    if-lt p0, v0, :cond_6

    .line 237
    if-nez p4, :cond_6

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object p0

    .line 243
    filled-new-array {p0, p1, p0}, [Ljava/lang/Object;

    .line 246
    move-result-object p0

    .line 247
    const-string p4, "\u13ba"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 249
    invoke-static {p4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object p0

    .line 253
    new-array p4, v3, [Ljava/lang/Object;

    .line 255
    invoke-virtual {v1, p0, p4}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    :cond_6
    if-nez p3, :cond_7

    .line 260
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 263
    move-result-object p0

    .line 264
    const-string p1, "\u13bb"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 270
    new-array p1, v3, [Ljava/lang/Object;

    .line 272
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    :cond_7
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 277
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 280
    throw p0

    .line 281
    :cond_8
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 283
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 286
    throw p0
.end method

.method private static zzo(Landroid/accounts/Account;)V
    .locals 4

    .prologue
    .line 1
    if-eqz p0, :cond_3

    .line 3
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lcom/google/android/gms/auth/zzl;->zza:[Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x3

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    aget-object v2, v0, v1

    .line 19
    iget-object v3, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v0, "\u13bc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string v0, "\u13bd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v0, "\u13be"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method

.method private static zzp(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x1110e58

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhw;->zzb()Lcom/google/android/gms/internal/auth/zzhs;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzhs;->zzq()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x1

    .line 54
    :goto_0
    return v1
.end method
