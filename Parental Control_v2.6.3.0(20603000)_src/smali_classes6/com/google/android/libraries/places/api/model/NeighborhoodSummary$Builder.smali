.class public abstract Lcom/google/android/libraries/places/api/model/NeighborhoodSummary$Builder;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/model/NeighborhoodSummary;
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
.method public abstract build()Lcom/google/android/libraries/places/api/model/NeighborhoodSummary;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract setDescription(Lcom/google/android/libraries/places/api/model/ContentBlock;)Lcom/google/android/libraries/places/api/model/NeighborhoodSummary$Builder;
    .param p1    # Lcom/google/android/libraries/places/api/model/ContentBlock;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract setDisclosureText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/NeighborhoodSummary$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract setDisclosureTextLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/NeighborhoodSummary$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract setFlagContentUri(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/NeighborhoodSummary$Builder;
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract setOverview(Lcom/google/android/libraries/places/api/model/ContentBlock;)Lcom/google/android/libraries/places/api/model/NeighborhoodSummary$Builder;
    .param p1    # Lcom/google/android/libraries/places/api/model/ContentBlock;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method
