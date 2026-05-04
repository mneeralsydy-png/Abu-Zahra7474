.class public final Lcom/google/android/libraries/places/internal/zzato;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzato;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzatm;

.field private final zzc:Lcom/google/common/util/concurrent/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/libraries/places/internal/zzato;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzatm;->zza:Lcom/google/android/libraries/places/internal/zzatm;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzato;-><init>(Lcom/google/android/libraries/places/internal/zzatm;Lcom/google/android/libraries/places/internal/zzatn;Lcom/google/android/libraries/places/internal/zzatj;Lcom/google/common/util/concurrent/t1;Lcom/google/android/libraries/places/internal/zzbio;)V

    .line 13
    sput-object v6, Lcom/google/android/libraries/places/internal/zzato;->zza:Lcom/google/android/libraries/places/internal/zzato;

    .line 15
    new-instance v7, Lcom/google/android/libraries/places/internal/zzato;

    .line 17
    sget-object v8, Lcom/google/android/libraries/places/internal/zzatm;->zze:Lcom/google/android/libraries/places/internal/zzatm;

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    invoke-direct/range {v7 .. v12}, Lcom/google/android/libraries/places/internal/zzato;-><init>(Lcom/google/android/libraries/places/internal/zzatm;Lcom/google/android/libraries/places/internal/zzatn;Lcom/google/android/libraries/places/internal/zzatj;Lcom/google/common/util/concurrent/t1;Lcom/google/android/libraries/places/internal/zzbio;)V

    .line 26
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzatm;Lcom/google/android/libraries/places/internal/zzatn;Lcom/google/android/libraries/places/internal/zzatj;Lcom/google/common/util/concurrent/t1;Lcom/google/android/libraries/places/internal/zzbio;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzato;->zzb:Lcom/google/android/libraries/places/internal/zzatm;

    .line 9
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzato;->zzc:Lcom/google/common/util/concurrent/t1;

    .line 11
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzato;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzato;->zza:Lcom/google/android/libraries/places/internal/zzato;

    .line 3
    return-object v0
.end method

.method public static zzb(Lcom/google/common/util/concurrent/t1;)Lcom/google/android/libraries/places/internal/zzato;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v6, Lcom/google/android/libraries/places/internal/zzato;

    .line 6
    sget-object v1, Lcom/google/android/libraries/places/internal/zzatm;->zzd:Lcom/google/android/libraries/places/internal/zzatm;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v4, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzato;-><init>(Lcom/google/android/libraries/places/internal/zzatm;Lcom/google/android/libraries/places/internal/zzatn;Lcom/google/android/libraries/places/internal/zzatj;Lcom/google/common/util/concurrent/t1;Lcom/google/android/libraries/places/internal/zzbio;)V

    .line 16
    return-object v6
.end method


# virtual methods
.method public final zzc()Lcom/google/android/libraries/places/internal/zzatm;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzato;->zzb:Lcom/google/android/libraries/places/internal/zzatm;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/common/util/concurrent/t1;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzato;->zzb:Lcom/google/android/libraries/places/internal/zzatm;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzatm;->zzd:Lcom/google/android/libraries/places/internal/zzatm;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzato;->zzc:Lcom/google/common/util/concurrent/t1;

    .line 15
    return-object v0
.end method
