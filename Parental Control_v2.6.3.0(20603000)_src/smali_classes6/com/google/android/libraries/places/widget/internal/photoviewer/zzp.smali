.class final synthetic Lcom/google/android/libraries/places/widget/internal/photoviewer/zzp;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzp;->zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Landroid/widget/PopupMenu;

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzp;->zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;

    .line 8
    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 14
    move-result-object p1

    .line 15
    sget v2, Lcom/google/android/libraries/places/R$menu;->photo_more_menu:I

    .line 17
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 24
    new-instance p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzr;

    .line 26
    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzr;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;)V

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 32
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 35
    return-void
.end method
