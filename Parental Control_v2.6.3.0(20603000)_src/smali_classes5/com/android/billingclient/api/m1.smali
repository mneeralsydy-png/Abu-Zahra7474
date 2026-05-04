.class public final synthetic Lcom/android/billingclient/api/m1;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/j;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/android/billingclient/api/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/j;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/f1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/m1;->b:Lcom/android/billingclient/api/j;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/m1;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/m1;->e:Ljava/util/List;

    .line 10
    iput-object p5, p0, Lcom/android/billingclient/api/m1;->f:Lcom/android/billingclient/api/f1;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/m1;->b:Lcom/android/billingclient/api/j;

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/m1;->d:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/m1;->e:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lcom/android/billingclient/api/m1;->f:Lcom/android/billingclient/api/f1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/android/billingclient/api/j;->K0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/f1;)Ljava/lang/Object;

    .line 13
    return-object v4
.end method
