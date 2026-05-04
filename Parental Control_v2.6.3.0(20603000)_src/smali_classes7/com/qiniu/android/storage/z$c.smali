.class Lcom/qiniu/android/storage/z$c;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Lcom/qiniu/android/storage/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/z;->i([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/storage/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:Lcom/qiniu/android/storage/p;

.field final synthetic d:Lcom/qiniu/android/storage/z;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/z;Ljava/lang/String;[BLcom/qiniu/android/storage/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/z$c;->d:Lcom/qiniu/android/storage/z;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/storage/z$c;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/qiniu/android/storage/z$c;->b:[B

    .line 7
    iput-object p4, p0, Lcom/qiniu/android/storage/z$c;->c:Lcom/qiniu/android/storage/p;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/http/e;Ljava/lang/String;Lcom/qiniu/android/http/metrics/d;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/z$c;->d:Lcom/qiniu/android/storage/z;

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/storage/z$c;->a:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/qiniu/android/storage/z$c;->b:[B

    .line 7
    iget-object v7, p0, Lcom/qiniu/android/storage/z$c;->c:Lcom/qiniu/android/storage/p;

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p3

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/qiniu/android/storage/z;->a(Lcom/qiniu/android/storage/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/http/e;Lorg/json/JSONObject;Lcom/qiniu/android/http/metrics/d;Lcom/qiniu/android/storage/p;)V

    .line 16
    return-void
.end method
