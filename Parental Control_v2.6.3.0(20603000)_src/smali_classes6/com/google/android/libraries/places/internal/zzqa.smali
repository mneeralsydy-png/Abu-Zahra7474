.class public final Lcom/google/android/libraries/places/internal/zzqa;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroidx/lifecycle/x1$c;


# instance fields
.field final synthetic zza:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqa;->zza:Landroid/app/Application;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/u1;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u5549"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzqn;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqa;->zza:Landroid/app/Application;

    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzqn;-><init>(Landroid/app/Application;)V

    .line 13
    return-object p1
.end method
