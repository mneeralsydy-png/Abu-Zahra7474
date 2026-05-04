.class final synthetic Lcom/google/android/libraries/places/widget/zzf;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroidx/lifecycle/x0;


# instance fields
.field private final synthetic zza:Landroid/widget/EditText;

.field private final synthetic zzb:Landroid/view/View;


# direct methods
.method synthetic constructor <init>(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/zzf;->zza:Landroid/widget/EditText;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/zzf;->zzb:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/zzf;->zza:Landroid/widget/EditText;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/zzf;->zzb:Landroid/view/View;

    .line 5
    check-cast p1, Ljava/lang/CharSequence;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zzd(Landroid/widget/EditText;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method
