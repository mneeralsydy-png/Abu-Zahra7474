.class final synthetic Lcom/google/android/libraries/places/internal/zzpc;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzpf;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzpf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpc;->zza:Lcom/google/android/libraries/places/internal/zzpf;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzpc;->zza:Lcom/google/android/libraries/places/internal/zzpf;

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    return-void
.end method
