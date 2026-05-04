.class public final Lcom/android/billingclient/api/q0$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# annotations
.annotation build Lcom/android/billingclient/api/b5;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u080a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/android/billingclient/api/q0$a;->a:I

    .line 12
    const-string v0, "\u080b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/android/billingclient/api/q0$a;->b:I

    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Lcom/android/billingclient/api/b5;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/android/billingclient/api/q0$a;->a:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1
    .annotation build Lcom/android/billingclient/api/b5;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/android/billingclient/api/q0$a;->b:I

    .line 3
    return v0
.end method
