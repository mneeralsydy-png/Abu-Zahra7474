.class final synthetic Lcom/google/android/libraries/places/widget/zzz;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/zzz;->zza:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/zzz;->zza:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzm(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Landroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
