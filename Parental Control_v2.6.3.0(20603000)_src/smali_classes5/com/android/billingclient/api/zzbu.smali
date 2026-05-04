.class final Lcom/android/billingclient/api/zzbu;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Lcom/android/billingclient/api/c;
.implements Lcom/android/billingclient/api/x;
.implements Lcom/android/billingclient/api/d0;
.implements Lcom/android/billingclient/api/v0;
.implements Lcom/android/billingclient/api/x0;
.implements Lcom/android/billingclient/api/z0;
.implements Lcom/android/billingclient/api/f1;


# instance fields
.field private final b:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/billingclient/api/zzbu;->b:J

    return-void
.end method

.method constructor <init>(J)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/billingclient/api/zzbu;->b:J

    return-void
.end method

.method public static native nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V
.end method

.method public static native nativeOnBillingServiceDisconnected()V
.end method

.method public static native nativeOnBillingSetupFinished(ILjava/lang/String;J)V
.end method

.method public static native nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V
.end method

.method public static native nativeOnPriceChangeConfirmationResult(ILjava/lang/String;J)V
.end method

.method public static native nativeOnPurchaseHistoryResponse(ILjava/lang/String;[Lcom/android/billingclient/api/u0;J)V
.end method

.method public static native nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/t0;)V
.end method

.method public static native nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/t0;J)V
.end method

.method public static native nativeOnSkuDetailsResponse(ILjava/lang/String;[Lcom/android/billingclient/api/d1;J)V
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/b0;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/b0;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/b0;->a()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-wide v1, p0, Lcom/android/billingclient/api/zzbu;->b:J

    .line 11
    invoke-static {v0, p1, v1, v2}, Lcom/android/billingclient/api/zzbu;->nativeOnBillingSetupFinished(ILjava/lang/String;J)V

    .line 14
    return-void
.end method

.method public final b(Lcom/android/billingclient/api/b0;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/b0;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/d1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [Lcom/android/billingclient/api/d1;

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Lcom/android/billingclient/api/d1;

    .line 19
    invoke-virtual {p1}, Lcom/android/billingclient/api/b0;->b()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/android/billingclient/api/b0;->a()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    iget-wide v1, p0, Lcom/android/billingclient/api/zzbu;->b:J

    .line 29
    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/billingclient/api/zzbu;->nativeOnSkuDetailsResponse(ILjava/lang/String;[Lcom/android/billingclient/api/d1;J)V

    .line 32
    return-void
.end method

.method public final c(Lcom/android/billingclient/api/b0;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/b0;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/t0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/android/billingclient/api/t0;

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, [Lcom/android/billingclient/api/t0;

    .line 13
    iget-wide v0, p0, Lcom/android/billingclient/api/zzbu;->b:J

    .line 15
    invoke-virtual {p1}, Lcom/android/billingclient/api/b0;->b()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lcom/android/billingclient/api/b0;->a()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {v2, p1, p2, v0, v1}, Lcom/android/billingclient/api/zzbu;->nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/t0;J)V

    .line 26
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/android/billingclient/api/zzbu;->nativeOnBillingServiceDisconnected()V

    .line 4
    return-void
.end method

.method public final e(Lcom/android/billingclient/api/b0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/b0;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/t0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [Lcom/android/billingclient/api/t0;

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Lcom/android/billingclient/api/t0;

    .line 19
    invoke-virtual {p1}, Lcom/android/billingclient/api/b0;->b()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/android/billingclient/api/b0;->a()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1, p2}, Lcom/android/billingclient/api/zzbu;->nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/t0;)V

    .line 30
    return-void
.end method

.method public final f(Lcom/android/billingclient/api/b0;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/b0;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/b0;->a()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-wide v1, p0, Lcom/android/billingclient/api/zzbu;->b:J

    .line 11
    invoke-static {v0, p1, v1, v2}, Lcom/android/billingclient/api/zzbu;->nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V

    .line 14
    return-void
.end method

.method public final g(Lcom/android/billingclient/api/b0;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/b0;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/u0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [Lcom/android/billingclient/api/u0;

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Lcom/android/billingclient/api/u0;

    .line 19
    invoke-virtual {p1}, Lcom/android/billingclient/api/b0;->b()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/android/billingclient/api/b0;->a()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    iget-wide v1, p0, Lcom/android/billingclient/api/zzbu;->b:J

    .line 29
    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/billingclient/api/zzbu;->nativeOnPurchaseHistoryResponse(ILjava/lang/String;[Lcom/android/billingclient/api/u0;J)V

    .line 32
    return-void
.end method

.method public final h(Lcom/android/billingclient/api/b0;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/android/billingclient/api/zzbu;->b:J

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/b0;->b()I

    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/android/billingclient/api/b0;->a()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {v2, p1, p2, v0, v1}, Lcom/android/billingclient/api/zzbu;->nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V

    .line 14
    return-void
.end method
