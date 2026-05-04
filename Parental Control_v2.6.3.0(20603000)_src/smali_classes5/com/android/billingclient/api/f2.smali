.class final Lcom/android/billingclient/api/f2;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic d:Lcom/android/billingclient/api/v0;

.field final synthetic e:Lcom/android/billingclient/api/j;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/j;Ljava/lang/String;Lcom/android/billingclient/api/v0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/android/billingclient/api/f2;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/android/billingclient/api/f2;->d:Lcom/android/billingclient/api/v0;

    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/f2;->e:Lcom/android/billingclient/api/j;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f2;->e:Lcom/android/billingclient/api/j;

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/f2;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/android/billingclient/api/j;->C0(Lcom/android/billingclient/api/j;Ljava/lang/String;)Lcom/android/billingclient/api/b3;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/b3;->a()Lcom/android/billingclient/api/b0;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/android/billingclient/api/b3;->b()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/android/billingclient/api/f2;->d:Lcom/android/billingclient/api/v0;

    .line 19
    invoke-interface {v2, v1, v0}, Lcom/android/billingclient/api/v0;->g(Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
