.class public final Lcom/google/android/libraries/places/widget/kotlin/PlaceSelectionSuccess;
.super Lcom/google/android/libraries/places/widget/kotlin/PlaceSelectionResult;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use PlaceAutocomplete and PredictionSelectionListener instead."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "PredictionSelectionListener"
        imports = {
            "com.google.android.libraries.places.widget.PlaceAutocomplete",
            "com.google.android.libraries.places.widget.listener.PredictionSelectionListener"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/android/libraries/places/widget/kotlin/PlaceSelectionSuccess;",
        "Lcom/google/android/libraries/places/widget/kotlin/PlaceSelectionResult;",
        "place",
        "Lcom/google/android/libraries/places/api/model/Place;",
        "<init>",
        "(Lcom/google/android/libraries/places/api/model/Place;)V",
        "getPlace",
        "()Lcom/google/android/libraries/places/api/model/Place;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "java.com.google.android.libraries.places.widget.kotlin_kotlin_3p"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final zza:Lcom/google/android/libraries/places/api/model/Place;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5b31"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/widget/kotlin/PlaceSelectionResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/kotlin/PlaceSelectionSuccess;->zza:Lcom/google/android/libraries/places/api/model/Place;

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/google/android/libraries/places/widget/kotlin/PlaceSelectionSuccess;Lcom/google/android/libraries/places/api/model/Place;ILjava/lang/Object;)Lcom/google/android/libraries/places/widget/kotlin/PlaceSelectionSuccess;
    .locals 0
    .param p0    # Lcom/google/android/libraries/places/widget/kotlin/PlaceSelectionSuccess;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/kotlin/PlaceSelectionSuccess;->zza:Lcom/google/android/libraries/places/api/model/Place;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/widget/kotlin/PlaceSelectionSuccess;->copy(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/widget/kotlin/PlaceSelectionSuccess;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/android/libraries/places/api/model/Place;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/kotlin/PlaceSelectionSuccess;->zza:Lcom/google/android/libraries/places/api/model/Place;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/widget/kotlin/PlaceSelectionSuccess;
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5b32"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/libraries/places/widget/kotlin/PlaceSelectionSuccess;

    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/widget/kotlin/PlaceSelectionSuccess;-><init>(Lcom/google/android/libraries/places/api/model/Place;)V

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v1, p1, Lcom/google/android/libraries/places/widget/kotlin/PlaceSelectionSuccess;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/widget/kotlin/PlaceSelectionSuccess;

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/kotlin/PlaceSelectionSuccess;->zza:Lcom/google/android/libraries/places/api/model/Place;

    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/places/widget/kotlin/PlaceSelectionSuccess;->zza:Lcom/google/android/libraries/places/api/model/Place;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getPlace()Lcom/google/android/libraries/places/api/model/Place;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/kotlin/PlaceSelectionSuccess;->zza:Lcom/google/android/libraries/places/api/model/Place;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/kotlin/PlaceSelectionSuccess;->zza:Lcom/google/android/libraries/places/api/model/Place;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/kotlin/PlaceSelectionSuccess;->zza:Lcom/google/android/libraries/places/api/model/Place;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    add-int/lit8 v1, v1, 0x1d

    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const-string v1, "\u5b33"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "\u5b34"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
