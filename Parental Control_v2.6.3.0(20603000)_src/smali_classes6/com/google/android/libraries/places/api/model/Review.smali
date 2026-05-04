.class public abstract Lcom/google/android/libraries/places/api/model/Review;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/Review$Builder;
    }
.end annotation

.annotation build Ls6/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static builder(Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/AuthorAttribution;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 3
    .param p0    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/libraries/places/api/model/AuthorAttribution;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AuthorAttribution;->getUri()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/t0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u3ba7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v1, "\u3ba8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :cond_0
    new-instance v1, Lcom/google/android/libraries/places/internal/zzxf;

    .line 25
    const-string v2, "\u3ba9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzxf;-><init>(Ljava/lang/String;)V

    .line 30
    sget v2, Lcom/google/android/libraries/places/internal/zzxi;->zza:I

    .line 32
    sget-object v2, Lcom/google/android/libraries/places/internal/zzxh;->zza:Lcom/google/android/libraries/places/internal/zzxh;

    .line 34
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzxi;->zza(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzxh;)Lcom/google/android/libraries/places/internal/zzxh;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzxf;->zza(Lcom/google/android/libraries/places/internal/zzxh;)Lcom/google/android/libraries/places/internal/zzxf;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AuthorAttribution;->getName()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzxf;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzxf;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzxf;->zzc()Lcom/google/android/libraries/places/internal/zzxe;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/google/android/libraries/places/api/model/zzbl;

    .line 54
    invoke-direct {v1}, Lcom/google/android/libraries/places/api/model/zzbl;-><init>()V

    .line 57
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/places/api/model/zzbl;->zza(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    .line 60
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/api/model/zzbl;->zzb(Lcom/google/android/libraries/places/api/model/AuthorAttribution;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzxe;->zza()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/places/api/model/zzbl;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    .line 70
    return-object v1
.end method


# virtual methods
.method public abstract getAttribution()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getAuthorAttribution()Lcom/google/android/libraries/places/api/model/AuthorAttribution;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getFlagContentUri()Landroid/net/Uri;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getOriginalText()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getOriginalTextLanguageCode()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getPublishTime()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getRating()Ljava/lang/Double;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getRelativePublishTimeDescription()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getText()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getTextLanguageCode()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getVisitDate()Lcom/google/android/libraries/places/api/model/LocalDate;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method
