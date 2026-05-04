.class public final Lcom/google/android/libraries/places/internal/zzog;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/internal/zzog;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final zza:Z

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzof;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzof;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzog;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzog;-><init>(ZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzog;->zza:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzog;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzog;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/libraries/places/internal/zzog;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/libraries/places/internal/zzog;->zze:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
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
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzog;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzog;

    .line 13
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzog;->zza:Z

    .line 15
    iget-boolean v3, p1, Lcom/google/android/libraries/places/internal/zzog;->zza:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzog;->zzb:Z

    .line 22
    iget-boolean v3, p1, Lcom/google/android/libraries/places/internal/zzog;->zzb:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzog;->zzc:Z

    .line 29
    iget-boolean v3, p1, Lcom/google/android/libraries/places/internal/zzog;->zzc:Z

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzog;->zzd:Z

    .line 36
    iget-boolean v3, p1, Lcom/google/android/libraries/places/internal/zzog;->zzd:Z

    .line 38
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzog;->zze:Z

    .line 43
    iget-boolean p1, p1, Lcom/google/android/libraries/places/internal/zzog;->zze:Z

    .line 45
    if-eq v1, p1, :cond_6

    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzog;->zza:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzog;->zzb:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzog;->zzc:Z

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzog;->zzd:Z

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzog;->zze:Z

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzog;->zza:Z

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzog;->zzb:Z

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget-boolean v4, p0, Lcom/google/android/libraries/places/internal/zzog;->zzc:Z

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    iget-boolean v6, p0, Lcom/google/android/libraries/places/internal/zzog;->zzd:Z

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    .line 41
    iget-boolean v8, p0, Lcom/google/android/libraries/places/internal/zzog;->zze:Z

    .line 43
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50
    move-result v9

    .line 51
    add-int/lit8 v1, v1, 0x50

    .line 53
    add-int/2addr v1, v3

    .line 54
    add-int/lit8 v1, v1, 0x1d

    .line 56
    add-int/2addr v1, v5

    .line 57
    add-int/lit8 v1, v1, 0x17

    .line 59
    add-int/2addr v1, v7

    .line 60
    add-int/lit8 v1, v1, 0x1d

    .line 62
    add-int/2addr v1, v9

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    const-string v1, "\u54e9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "\u54ea"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, "\u54eb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, "\u54ec"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, "\u54ed"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, "\u54ee"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p2, "\u54ef"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzog;->zza:Z

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzog;->zzb:Z

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzog;->zzc:Z

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzog;->zzd:Z

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzog;->zze:Z

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    return-void
.end method

.method public final zza()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzog;->zza:Z

    .line 3
    return v0
.end method

.method public final zzb()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzog;->zzb:Z

    .line 3
    return v0
.end method

.method public final zzc()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzog;->zzc:Z

    .line 3
    return v0
.end method

.method public final zzd()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzog;->zzd:Z

    .line 3
    return v0
.end method

.method public final zze()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzog;->zze:Z

    .line 3
    return v0
.end method
