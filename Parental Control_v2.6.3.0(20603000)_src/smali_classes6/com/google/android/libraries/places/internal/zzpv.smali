.class public final Lcom/google/android/libraries/places/internal/zzpv;
.super Landroidx/core/view/a;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpv;->zza:Landroid/view/View;

    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u5533"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x10

    .line 8
    if-ne p2, v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzpv;->zza:Landroid/view/View;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method
