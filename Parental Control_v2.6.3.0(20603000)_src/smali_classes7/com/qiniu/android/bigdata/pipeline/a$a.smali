.class Lcom/qiniu/android/bigdata/pipeline/a$a;
.super Ljava/lang/Object;
.source "Pipeline.java"

# interfaces
.implements Lcom/qiniu/android/bigdata/client/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/bigdata/pipeline/a;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/qiniu/android/bigdata/pipeline/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/bigdata/pipeline/a$b;

.field final synthetic b:Lcom/qiniu/android/bigdata/pipeline/a;


# direct methods
.method constructor <init>(Lcom/qiniu/android/bigdata/pipeline/a;Lcom/qiniu/android/bigdata/pipeline/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/bigdata/pipeline/a$a;->b:Lcom/qiniu/android/bigdata/pipeline/a;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/bigdata/pipeline/a$a;->a:Lcom/qiniu/android/bigdata/pipeline/a$b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/http/e;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1
    iget-object p2, p0, Lcom/qiniu/android/bigdata/pipeline/a$a;->a:Lcom/qiniu/android/bigdata/pipeline/a$b;

    .line 3
    invoke-interface {p2, p1}, Lcom/qiniu/android/bigdata/pipeline/a$b;->a(Lcom/qiniu/android/http/e;)V

    .line 6
    return-void
.end method
