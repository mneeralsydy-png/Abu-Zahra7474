.class final synthetic Lcom/google/android/libraries/places/widget/zzd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/zzd;->zza:Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/zzd;->zza:Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->setText(Ljava/lang/CharSequence;)Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;

    .line 7
    return-void
.end method
