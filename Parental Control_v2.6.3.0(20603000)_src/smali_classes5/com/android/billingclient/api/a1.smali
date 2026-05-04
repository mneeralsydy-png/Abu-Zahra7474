.class public final Lcom/android/billingclient/api/a1;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/a1$a;,
        Lcom/android/billingclient/api/a1$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/play_billing/zzai;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/a1$a;Lcom/android/billingclient/api/p4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/a1$a;->c(Lcom/android/billingclient/api/a1$a;)Lcom/google/android/gms/internal/play_billing/zzai;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/billingclient/api/a1;->a:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 10
    return-void
.end method

.method public static a()Lcom/android/billingclient/api/a1$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/android/billingclient/api/a1$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/play_billing/zzai;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a1;->a:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a1;->a:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/billingclient/api/a1$b;

    .line 10
    invoke-virtual {v0}, Lcom/android/billingclient/api/a1$b;->c()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
