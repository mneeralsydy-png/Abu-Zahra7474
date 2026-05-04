.class Lcom/qiniu/android/storage/j$b;
.super Ljava/lang/Object;
.source "PartsUpload.java"

# interfaces
.implements Lcom/qiniu/android/storage/j$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/j;->x(Lcom/qiniu/android/storage/j$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/storage/j$h;

.field final synthetic b:Lcom/qiniu/android/storage/j;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/j;Lcom/qiniu/android/storage/j$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/j$b;->b:Lcom/qiniu/android/storage/j;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/storage/j$b;->a:Lcom/qiniu/android/storage/j$h;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(ZLcom/qiniu/android/http/e;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/qiniu/android/http/e;->s()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/qiniu/android/storage/j$b;->b:Lcom/qiniu/android/storage/j;

    .line 14
    iget-object p2, p0, Lcom/qiniu/android/storage/j$b;->a:Lcom/qiniu/android/storage/j$h;

    .line 16
    invoke-virtual {p1, p2}, Lcom/qiniu/android/storage/j;->x(Lcom/qiniu/android/storage/j$h;)V

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/qiniu/android/storage/j$b;->a:Lcom/qiniu/android/storage/j$h;

    .line 22
    invoke-interface {p1}, Lcom/qiniu/android/storage/j$h;->c()V

    .line 25
    :goto_1
    return-void
.end method
