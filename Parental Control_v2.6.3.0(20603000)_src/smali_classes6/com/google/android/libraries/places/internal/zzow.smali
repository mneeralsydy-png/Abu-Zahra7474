.class final synthetic Lcom/google/android/libraries/places/internal/zzow;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic zza:Landroid/widget/TextView;

.field private final synthetic zzb:Lcom/google/android/libraries/places/internal/zzox;


# direct methods
.method synthetic constructor <init>(Landroid/widget/TextView;Lcom/google/android/libraries/places/internal/zzox;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzow;->zza:Landroid/widget/TextView;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzow;->zzb:Lcom/google/android/libraries/places/internal/zzox;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzow;->zza:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzow;->zzb:Lcom/google/android/libraries/places/internal/zzox;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzox;->zza(Landroid/widget/TextView;Lcom/google/android/libraries/places/internal/zzox;Landroid/view/View;)V

    .line 8
    return-void
.end method
