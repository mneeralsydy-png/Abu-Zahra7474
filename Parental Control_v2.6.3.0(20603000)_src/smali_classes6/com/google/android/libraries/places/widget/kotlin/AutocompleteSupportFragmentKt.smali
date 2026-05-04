.class public final Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/google/android/libraries/places/widget/kotlin/PlaceSelectionResult;",
        "placeSelectionEvents",
        "(Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;)Lkotlinx/coroutines/flow/i;",
        "java.com.google.android.libraries.places.widget.kotlin_kotlin_3p"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final placeSelectionEvents(Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/google/android/libraries/places/widget/kotlin/PlaceSelectionResult;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

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

    .prologue
    .line 1
    const-string v0, "\u5b2c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/widget/kotlin/AutocompleteSupportFragmentKt$placeSelectionEvents$1;-><init>(Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->r(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
