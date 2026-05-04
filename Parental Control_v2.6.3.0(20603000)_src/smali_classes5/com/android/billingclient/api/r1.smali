.class public final synthetic Lcom/android/billingclient/api/r1;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/j;

.field public final synthetic d:Lcom/android/billingclient/api/c0;

.field public final synthetic e:Lcom/android/billingclient/api/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/c0;Lcom/android/billingclient/api/d0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/r1;->b:Lcom/android/billingclient/api/j;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/r1;->d:Lcom/android/billingclient/api/c0;

    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/r1;->e:Lcom/android/billingclient/api/d0;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/r1;->b:Lcom/android/billingclient/api/j;

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/r1;->d:Lcom/android/billingclient/api/c0;

    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/r1;->e:Lcom/android/billingclient/api/d0;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/j;->H0(Lcom/android/billingclient/api/c0;Lcom/android/billingclient/api/d0;)Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
