.class Lcom/qiniu/android/storage/a0$a;
.super Ljava/lang/Object;
.source "UploadOptions.java"

# interfaces
.implements Lcom/qiniu/android/storage/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/a0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLcom/qiniu/android/storage/s;Lcom/qiniu/android/storage/o;Lcom/qiniu/android/storage/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/storage/a0;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/a0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/a0$a;->a:Lcom/qiniu/android/storage/a0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;D)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string v0, ""

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/qiniu/android/utils/q;->a(Ljava/lang/String;)I

    .line 18
    return-void
.end method
