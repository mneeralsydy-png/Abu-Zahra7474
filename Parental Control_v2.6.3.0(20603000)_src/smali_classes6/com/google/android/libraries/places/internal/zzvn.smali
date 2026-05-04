.class public final Lcom/google/android/libraries/places/internal/zzvn;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzvo;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzvn;->zza:Ljava/lang/String;

    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzvn;->zzb:I

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzul;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Lcom/google/android/libraries/places/internal/zzvx;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzvn;->zza:Ljava/lang/String;

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    move-object v0, v7

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzvx;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    .line 14
    return-object v7
.end method
