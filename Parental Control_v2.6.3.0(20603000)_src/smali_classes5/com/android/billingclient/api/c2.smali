.class public final synthetic Lcom/android/billingclient/api/c2;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/j;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic l:Lcom/android/billingclient/api/a0;

.field public final synthetic m:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/j;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/a0;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/c2;->b:Lcom/android/billingclient/api/j;

    .line 6
    iput p2, p0, Lcom/android/billingclient/api/c2;->d:I

    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/c2;->e:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/android/billingclient/api/c2;->f:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/android/billingclient/api/c2;->l:Lcom/android/billingclient/api/a0;

    .line 14
    iput-object p6, p0, Lcom/android/billingclient/api/c2;->m:Landroid/os/Bundle;

    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c2;->b:Lcom/android/billingclient/api/j;

    .line 3
    iget v1, p0, Lcom/android/billingclient/api/c2;->d:I

    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/c2;->e:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/android/billingclient/api/c2;->f:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/android/billingclient/api/c2;->l:Lcom/android/billingclient/api/a0;

    .line 11
    iget-object v5, p0, Lcom/android/billingclient/api/c2;->m:Landroid/os/Bundle;

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/j;->y0(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/a0;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
