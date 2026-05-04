.class public final synthetic Lcom/android/billingclient/api/a2;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/j;

.field public final synthetic d:Lcom/android/billingclient/api/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/h0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/a2;->b:Lcom/android/billingclient/api/j;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/a2;->d:Lcom/android/billingclient/api/h0;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a2;->b:Lcom/android/billingclient/api/j;

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/a2;->d:Lcom/android/billingclient/api/h0;

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/j;->P0(Lcom/android/billingclient/api/h0;)Ljava/lang/Void;

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
