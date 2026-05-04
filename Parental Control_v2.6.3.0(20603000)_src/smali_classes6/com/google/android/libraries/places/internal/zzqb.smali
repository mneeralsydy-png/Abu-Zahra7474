.class public final Lcom/google/android/libraries/places/internal/zzqb;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method public static final zza(Landroid/app/Application;)Landroidx/lifecycle/x1$c;
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u554a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqa;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzqa;-><init>(Landroid/app/Application;)V

    .line 11
    return-object v0
.end method
