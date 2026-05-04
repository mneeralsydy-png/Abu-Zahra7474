.class final synthetic Lcom/google/android/libraries/places/widget/zzn;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    const-string v5, "\u5b67"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;

    .line 7
    const-string v4, "\u5b68"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/api/model/Place;

    .line 3
    const-string v0, "\u5b69"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zza(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;Lcom/google/android/libraries/places/api/model/Place;)V

    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object p1
.end method
