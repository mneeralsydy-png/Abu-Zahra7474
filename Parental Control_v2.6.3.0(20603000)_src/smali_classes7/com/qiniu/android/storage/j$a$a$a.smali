.class Lcom/qiniu/android/storage/j$a$a$a;
.super Ljava/lang/Object;
.source "PartsUpload.java"

# interfaces
.implements Lcom/qiniu/android/storage/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/j$a$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/storage/j$a$a;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/j$a$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/j$a$a$a;->a:Lcom/qiniu/android/storage/j$a$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/http/e;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/qiniu/android/http/e;->s()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/qiniu/android/storage/j$a$a$a;->a:Lcom/qiniu/android/storage/j$a$a;

    .line 9
    iget-object v0, v0, Lcom/qiniu/android/storage/j$a$a;->a:Lcom/qiniu/android/storage/j$a;

    .line 11
    iget-object v0, v0, Lcom/qiniu/android/storage/j$a;->a:Lcom/qiniu/android/storage/j;

    .line 13
    invoke-virtual {v0, p1}, Lcom/qiniu/android/storage/j;->r(Lcom/qiniu/android/http/e;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/qiniu/android/storage/j$a$a$a;->a:Lcom/qiniu/android/storage/j$a$a;

    .line 21
    iget-object v0, v0, Lcom/qiniu/android/storage/j$a$a;->a:Lcom/qiniu/android/storage/j$a;

    .line 23
    iget-object v0, v0, Lcom/qiniu/android/storage/j$a;->a:Lcom/qiniu/android/storage/j;

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/qiniu/android/storage/j;->d(Lcom/qiniu/android/http/e;Lorg/json/JSONObject;)V

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/storage/j$a$a$a;->a:Lcom/qiniu/android/storage/j$a$a;

    .line 31
    iget-object v0, v0, Lcom/qiniu/android/storage/j$a$a;->a:Lcom/qiniu/android/storage/j$a;

    .line 33
    iget-object v0, v0, Lcom/qiniu/android/storage/j$a;->a:Lcom/qiniu/android/storage/j;

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/qiniu/android/storage/j;->d(Lcom/qiniu/android/http/e;Lorg/json/JSONObject;)V

    .line 38
    return-void
.end method
