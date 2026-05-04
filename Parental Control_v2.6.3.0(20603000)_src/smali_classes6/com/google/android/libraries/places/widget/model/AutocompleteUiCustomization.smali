.class public final Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;,
        Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB;\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0007J\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005J\u000f\u0010\t\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0002\u0010\u0013J\u0006\u0010\u0014\u001a\u00020\nJ\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\nR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;",
        "Landroid/os/Parcelable;",
        "listDensity",
        "Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;",
        "noMatchingResultsMessage",
        "",
        "listItemIcon",
        "Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;",
        "searchBarHint",
        "theme",
        "",
        "<init>",
        "(Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;Ljava/lang/String;Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;Ljava/lang/String;Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "()Ljava/lang/Integer;",
        "describeContents",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "Builder",
        "java.com.google.android.libraries.places.widget.model_model_3p"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final Companion:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final zze:Ljava/lang/Integer;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->Companion:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;

    .line 9
    new-instance v0, Lcom/google/android/libraries/places/widget/model/zzd;

    .line 11
    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/model/zzd;-><init>()V

    .line 14
    sput-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;Ljava/lang/String;Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/internal/DefaultConstructorMarker;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zzc:Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;

    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zzd:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zze:Ljava/lang/Integer;

    .line 14
    return-void
.end method

.method public static final builder()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->Companion:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;->builder()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final create()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->Companion:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;->create()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    move-result-object v0

    return-object v0
.end method

.method public static final create(Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;)Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;
    .locals 1
    .param p0    # Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->Companion:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;->create(Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;)Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;)Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;
    .locals 1
    .param p0    # Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->Companion:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;->create(Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;)Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;Ljava/lang/Integer;)Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;
    .locals 1
    .param p0    # Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/h1;
        .end annotation

        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->Companion:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;->create(Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;Ljava/lang/Integer;)Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    move-result-object p0

    return-object p0
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
    .locals 5
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
    instance-of v1, p1, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->listDensity()Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;

    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object v1, v3

    .line 24
    :goto_0
    check-cast p1, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->listDensity()Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_3

    .line 32
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object v4, v3

    .line 38
    :goto_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_6

    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zzb:Ljava/lang/String;

    .line 46
    iget-object v4, p1, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zzb:Ljava/lang/String;

    .line 48
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->listItemIcon()Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4

    .line 60
    invoke-virtual {v1}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;->resourceId()I

    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v1, v3

    .line 70
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->listItemIcon()Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;

    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_5

    .line 76
    invoke-virtual {v4}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;->resourceId()I

    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v3

    .line 84
    :cond_5
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 90
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zzd:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zzd:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 100
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->theme()Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->theme()Ljava/lang/Integer;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 114
    return v0

    .line 115
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->listDensity()Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zzb:Ljava/lang/String;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->listItemIcon()Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {v3}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;->resourceId()I

    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v1

    .line 52
    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    add-int/2addr v0, v3

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zzd:Ljava/lang/String;

    .line 60
    if-eqz v2, :cond_3

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v2, v1

    .line 68
    :goto_3
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->theme()Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_4

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v1

    .line 81
    :cond_4
    add-int/2addr v0, v1

    .line 82
    return v0
.end method

.method public final listDensity()Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;

    .line 3
    return-object v0
.end method

.method public final listItemIcon()Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zzc:Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;

    .line 3
    return-object v0
.end method

.method public final theme()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Landroidx/annotation/h1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zze:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5b3d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zzb:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zzc:Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zzd:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zze:Ljava/lang/Integer;

    .line 48
    if-nez p2, :cond_2

    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method
