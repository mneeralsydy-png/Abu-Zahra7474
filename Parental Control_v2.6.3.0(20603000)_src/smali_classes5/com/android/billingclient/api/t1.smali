.class public final synthetic Lcom/android/billingclient/api/t1;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/j;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Landroid/os/ResultReceiver;

.field public final synthetic f:Lcom/android/billingclient/api/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/j;Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/t1;->b:Lcom/android/billingclient/api/j;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/t1;->d:Landroid/app/Activity;

    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/t1;->e:Landroid/os/ResultReceiver;

    .line 10
    iput-object p4, p0, Lcom/android/billingclient/api/t1;->f:Lcom/android/billingclient/api/i0;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/t1;->b:Lcom/android/billingclient/api/j;

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/t1;->d:Landroid/app/Activity;

    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/t1;->e:Landroid/os/ResultReceiver;

    .line 7
    iget-object v3, p0, Lcom/android/billingclient/api/t1;->f:Lcom/android/billingclient/api/i0;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/billingclient/api/j;->R0(Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/i0;)Ljava/lang/Void;

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
