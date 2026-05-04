.class public final synthetic Lcom/android/billingclient/api/g2;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/k2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/k2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/g2;->b:Lcom/android/billingclient/api/k2;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g2;->b:Lcom/android/billingclient/api/k2;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/k2;->a()Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
