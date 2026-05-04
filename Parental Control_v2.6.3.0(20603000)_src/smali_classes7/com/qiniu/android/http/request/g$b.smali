.class Lcom/qiniu/android/http/request/g$b;
.super Ljava/lang/Object;
.source "RequestTransaction.java"

# interfaces
.implements Lmb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/request/g;->e(ZLcom/qiniu/android/http/request/g$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/http/request/g;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/request/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/request/g$b;->a:Lcom/qiniu/android/http/request/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/http/e;Lorg/json/JSONObject;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/qiniu/android/http/e;->s()Z

    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method
