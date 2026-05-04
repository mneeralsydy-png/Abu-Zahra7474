.class final Lcom/google/android/libraries/places/internal/zzcfj;
.super Lcom/google/android/libraries/places/internal/zzcet;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u520b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcet;-><init>()V

    .line 9
    return-void
.end method
