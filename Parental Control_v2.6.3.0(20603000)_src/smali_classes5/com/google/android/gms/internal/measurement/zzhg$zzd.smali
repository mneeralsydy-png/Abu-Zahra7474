.class public final Lcom/google/android/gms/internal/measurement/zzhg$zzd;
.super Lcom/google/android/gms/internal/measurement/zzlc;
.source "com.google.android.gms:play-services-measurement@@22.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzhg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzhg$zzd$zzb;,
        Lcom/google/android/gms/internal/measurement/zzhg$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzlc<",
        "Lcom/google/android/gms/internal/measurement/zzhg$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzhg$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzmn;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzhg$zzd;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmu<",
            "Lcom/google/android/gms/internal/measurement/zzhg$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "Lcom/google/android/gms/internal/measurement/zzhg$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhg$zzd;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhg$zzd;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhg$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzhg$zzd;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzhg$zzd;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlc;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlc;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzch()Lcom/google/android/gms/internal/measurement/zzll;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg$zzd;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg$zzd;->zzh:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg$zzd;->zzi:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/measurement/zzhg$zzd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhg$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzhg$zzd;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzhg$zzd;->zzk:D

    return-wide v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 2
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzhi;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 4
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhg$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p1, :cond_1

    .line 6
    const-class p2, Lcom/google/android/gms/internal/measurement/zzhg$zzd;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhg$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzlc$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzhg$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzhg$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzlc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzlc;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzhg$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhg$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzhg$zzd;

    return-object p1

    .line 12
    :pswitch_4
    const-string v0, "\u2258"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2259"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhg$zzd$zzb;->zzb()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v2

    const-string v3, "\u225a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/measurement/zzhg$zzd;

    const-string v5, "\u225b"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u225c"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u225d"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u225e"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    .line 14
    const-string p2, "\u225f"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzhg$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzhg$zzd;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Lcom/google/android/gms/internal/measurement/zzml;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhg$zzd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhg$zzd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzhm;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhg$zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzhg$zzd;-><init>()V

    return-object p1

    .line 2
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzhg$zzd$zzb;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg$zzd;->zzf:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhg$zzd$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzhg$zzd$zzb;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhg$zzd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzhg$zzd$zzb;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg$zzd;->zzh:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg$zzd;->zzi:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzhg$zzd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg$zzd;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    .line 3
    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhg$zzd;->zzj:Z

    .line 3
    return v0
.end method

.method public final zzh()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg$zzd;->zze:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzi()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg$zzd;->zze:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzj()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg$zzd;->zze:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
