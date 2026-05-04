.class public final Lcom/google/android/gms/internal/fido/zzhn;
.super Lcom/google/android/gms/internal/fido/zzhp;
.source "com.google.android.gms:play-services-fido@@21.0.0"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhp;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzhn;->zza:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fido/zzhp;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhp;->zza()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x60

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzhp;->zzd(B)I

    .line 12
    move-result v2

    .line 13
    if-eq v2, v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhp;->zza()I

    .line 18
    move-result p1

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzhp;->zzd(B)I

    .line 22
    move-result v0

    .line 23
    :goto_0
    sub-int/2addr v0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/fido/zzhn;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhn;->zza:Ljava/lang/String;

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzhn;->zza:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v2

    .line 39
    if-eq v2, v1, :cond_1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/google/android/gms/internal/fido/zzhn;

    .line 15
    if-eq v2, v1, :cond_2

    .line 17
    return v0

    .line 18
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/fido/zzhn;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhn;->zza:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzhn;->zza:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x60

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzhp;->zzd(B)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzhn;->zza:Ljava/lang/String;

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u1e87"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzhn;->zza:Ljava/lang/String;

    .line 10
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected final zza()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x60

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzhp;->zzd(B)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
