.class public final Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J1\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;",
        "",
        "<init>",
        "()V",
        "builder",
        "Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;",
        "create",
        "Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;",
        "listDensity",
        "Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;",
        "listItemIcon",
        "Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;",
        "theme",
        "",
        "(Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;Ljava/lang/Integer;)Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;",
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


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1    # Lkotlin/jvm/internal/DefaultConstructorMarker;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;
    .locals 1
    .param p0    # Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p3, p4, 0x1

    .line 3
    const/4 p5, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v0, p3, :cond_0

    .line 7
    move-object p1, p5

    .line 8
    :cond_0
    and-int/lit8 p3, p4, 0x2

    .line 10
    if-eqz p3, :cond_1

    .line 12
    move-object p2, p5

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p5}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;->create(Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;Ljava/lang/Integer;)Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final builder()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;-><init>()V

    .line 6
    return-object v0
.end method

.method public final create()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;
    .locals 6
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;->zza(Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    move-result-object v0

    return-object v0
.end method

.method public final create(Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;)Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;
    .locals 6
    .param p1    # Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;
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
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;->zza(Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;)Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;
    .locals 6
    .param p1    # Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;
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
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;->zza(Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Companion;Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;Ljava/lang/Integer;)Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
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
    new-instance v0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;

    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;->listDensity(Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;)Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;->listItemIcon(Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;)Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;->theme(Ljava/lang/Integer;)Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization$Builder;->build()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    move-result-object p1

    return-object p1
.end method
