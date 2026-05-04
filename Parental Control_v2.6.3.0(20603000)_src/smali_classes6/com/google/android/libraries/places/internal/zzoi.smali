.class public final Lcom/google/android/libraries/places/internal/zzoi;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/internal/zzoi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzos;

.field private final zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private zzc:Lcom/google/android/libraries/places/internal/zzog;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/libraries/places/internal/zzon;

.field private final zze:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

.field private final zzf:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Ljava/lang/String;

.field private zzq:I

.field private zzr:I

.field private zzs:Z

.field private zzt:I

.field private zzu:J

.field private final zzv:Lcom/google/android/libraries/places/internal/zzed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzoh;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzoh;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzoi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Lcom/google/android/libraries/places/internal/zzos;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/internal/zzos;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zza:Lcom/google/android/libraries/places/internal/zzos;

    const-class p2, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    const-class p2, Lcom/google/android/libraries/places/internal/zzog;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/internal/zzog;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzc:Lcom/google/android/libraries/places/internal/zzog;

    const-class p2, Lcom/google/android/libraries/places/internal/zzon;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/internal/zzon;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzd:Lcom/google/android/libraries/places/internal/zzon;

    const-class p2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zze:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    const-class p2, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzf:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzoi;->zzH(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzn:Z

    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzoi;->zzH(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzg:Z

    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzoi;->zzH(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzh:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzm:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzi:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzj:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzk:I

    .line 14
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzoi;->zzH(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzo:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzl:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/base/t0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzp:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzq:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzr:I

    .line 19
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzoi;->zzH(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzs:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzt:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzu:J

    new-instance p1, Lcom/google/android/libraries/places/internal/zzeg;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzeg;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzv:Lcom/google/android/libraries/places/internal/zzed;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzos;Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;Lcom/google/android/libraries/places/internal/zzon;Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/libraries/places/internal/zzed;)V
    .locals 0
    .param p2    # Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzoi;->zza:Lcom/google/android/libraries/places/internal/zzos;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzd:Lcom/google/android/libraries/places/internal/zzon;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzoi;->zze:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    if-nez p6, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->newInstance()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzf:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    goto :goto_0

    .line 23
    :cond_0
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzf:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 24
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->newInstance()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 25
    invoke-static {p5}, Lcom/google/common/base/t0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzp:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzm:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzu:J

    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzv:Lcom/google/android/libraries/places/internal/zzed;

    return-void
.end method

.method private static zzH(Landroid/os/Parcel;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final zzI()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzu:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zza:Lcom/google/android/libraries/places/internal/zzos;

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzc:Lcom/google/android/libraries/places/internal/zzog;

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzd:Lcom/google/android/libraries/places/internal/zzon;

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zze:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzf:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzn:Z

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzg:Z

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzh:Z

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzm:I

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzi:I

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzj:I

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzk:I

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzo:Z

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzl:I

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzp:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzq:I

    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzr:I

    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzs:Z

    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzt:I

    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzu:J

    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 106
    return-void
.end method

.method public final zzA()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzo:Z

    .line 4
    return-void
.end method

.method public final zzB()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzl:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzl:I

    .line 7
    return-void
.end method

.method public final zzC(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzq:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzq:I

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzp:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public final zzD()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzr:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzr:I

    .line 7
    return-void
.end method

.method public final zzE()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzs:Z

    .line 4
    return-void
.end method

.method public final zzF()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzoi;->zzI()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzv:Lcom/google/android/libraries/places/internal/zzed;

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzed;->zzb()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzu:J

    .line 15
    :cond_0
    return-void
.end method

.method public final zzG()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzoi;->zzI()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzv:Lcom/google/android/libraries/places/internal/zzed;

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzed;->zzb()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzu:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzt:I

    .line 18
    long-to-int v0, v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzt:I

    .line 22
    const-wide/16 v0, -0x1

    .line 24
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzu:J

    .line 26
    :cond_0
    return-void
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzos;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zza:Lcom/google/android/libraries/places/internal/zzos;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzog;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzc:Lcom/google/android/libraries/places/internal/zzog;

    .line 3
    return-object v0
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzc:Lcom/google/android/libraries/places/internal/zzog;

    .line 3
    return-void
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzon;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzd:Lcom/google/android/libraries/places/internal/zzon;

    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zze:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 3
    return-object v0
.end method

.method public final zzg()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzf:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 3
    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzn:Z

    .line 3
    return v0
.end method

.method public final zzi()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzg:Z

    .line 3
    return v0
.end method

.method public final zzj()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzh:Z

    .line 3
    return v0
.end method

.method public final zzk()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzm:I

    .line 3
    return v0
.end method

.method public final zzl()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzi:I

    .line 3
    return v0
.end method

.method public final zzm()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzj:I

    .line 3
    return v0
.end method

.method public final zzn()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzk:I

    .line 3
    return v0
.end method

.method public final zzo()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzl:I

    .line 3
    return v0
.end method

.method public final zzp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzq()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzq:I

    .line 3
    return v0
.end method

.method public final zzr()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzr:I

    .line 3
    return v0
.end method

.method public final zzs()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzs:Z

    .line 3
    return v0
.end method

.method public final zzt()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzt:I

    .line 3
    return v0
.end method

.method public final zzu(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzn:Z

    .line 4
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzm:I

    .line 6
    return-void
.end method

.method public final zzv()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzg:Z

    .line 4
    return-void
.end method

.method public final zzw()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzg:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzo:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzh:Z

    .line 12
    :cond_0
    return-void
.end method

.method public final zzx()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzi:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzi:I

    .line 7
    return-void
.end method

.method public final zzy()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzj:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzj:I

    .line 7
    return-void
.end method

.method public final zzz()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzk:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzoi;->zzk:I

    .line 7
    return-void
.end method
