.class public final synthetic Lcom/airbnb/lottie/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/y;->b:Lorg/json/JSONObject;

    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/y;->d:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/y;->b:Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/y;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/airbnb/lottie/d0;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
