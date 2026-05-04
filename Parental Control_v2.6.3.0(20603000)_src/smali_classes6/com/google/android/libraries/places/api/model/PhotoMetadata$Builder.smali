.class public abstract Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/model/PhotoMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation build Ls6/c$a;
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


# virtual methods
.method public build()Lcom/google/android/libraries/places/api/model/PhotoMetadata;
    .locals 6
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->zzd()Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->getWidth()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ltz v1, :cond_0

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    const-string v5, "\u3ac5"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v4, v5, v1}, Lcom/google/common/base/l0;->k(ZLjava/lang/String;I)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->getHeight()I

    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_1

    .line 27
    move v2, v3

    .line 28
    :cond_1
    const-string v4, "\u3ac6"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v2, v4, v1}, Lcom/google/common/base/l0;->k(ZLjava/lang/String;I)V

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->zza()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    move-result v1

    .line 41
    xor-int/2addr v1, v3

    .line 42
    const-string v2, "\u3ac7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 47
    return-object v0
.end method

.method public abstract getAttributions()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getAuthorAttributions()Lcom/google/android/libraries/places/api/model/AuthorAttributions;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getHeight()I
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation
.end method

.method public abstract getWidth()I
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation
.end method

.method public abstract setAttributions(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract setAuthorAttributions(Lcom/google/android/libraries/places/api/model/AuthorAttributions;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
    .param p1    # Lcom/google/android/libraries/places/api/model/AuthorAttributions;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract setHeight(I)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract setWidth(I)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract zzc(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method abstract zzd()Lcom/google/android/libraries/places/api/model/PhotoMetadata;
.end method
