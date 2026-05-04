.class final Lcom/android/billingclient/api/k4;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# instance fields
.field private final a:Lcom/android/billingclient/api/b0;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/b0;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/k4;->a:Lcom/android/billingclient/api/b0;

    .line 6
    iput p2, p0, Lcom/android/billingclient/api/k4;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method final a()Lcom/android/billingclient/api/b0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/k4;->a:Lcom/android/billingclient/api/b0;

    .line 3
    return-object v0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/android/billingclient/api/k4;->b:I

    .line 3
    return v0
.end method
