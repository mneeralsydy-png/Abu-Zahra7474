.class public final Lcom/google/android/libraries/places/api/model/kotlin/AutocompleteSessionTokenKt;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "autoCompleteSessionToken",
        "Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;",
        "java.com.google.android.libraries.places.api.model.kotlin_kotlin_3p"
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
.method public static final autoCompleteSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->newInstance()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u3bbf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method
