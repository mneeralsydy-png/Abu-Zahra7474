.class Lcom/qiniu/android/storage/z$a;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Lcom/qiniu/android/storage/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/z;->q([BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/a0;)Lcom/qiniu/android/http/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/qiniu/android/utils/b0;

.field final synthetic c:Lcom/qiniu/android/storage/z;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/z;Ljava/util/ArrayList;Lcom/qiniu/android/utils/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/z$a;->c:Lcom/qiniu/android/storage/z;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/storage/z$a;->a:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Lcom/qiniu/android/storage/z$a;->b:Lcom/qiniu/android/utils/b0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/qiniu/android/http/e;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qiniu/android/storage/z$a;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/qiniu/android/storage/z$a;->b:Lcom/qiniu/android/utils/b0;

    .line 10
    invoke-virtual {p1}, Lcom/qiniu/android/utils/b0;->b()V

    .line 13
    return-void
.end method
