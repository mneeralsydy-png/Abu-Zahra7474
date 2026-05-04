.class final synthetic Lcom/google/android/libraries/places/internal/zzpw;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzpy;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzpy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpw;->zza:Lcom/google/android/libraries/places/internal/zzpy;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpw;->zza:Lcom/google/android/libraries/places/internal/zzpy;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzpy;->zzc(Lcom/google/android/libraries/places/internal/zzpy;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
