.class Lcom/qiniu/android/storage/x$e;
.super Ljava/lang/Object;
.source "UploadInfoV1.java"

# interfaces
.implements Lcom/qiniu/android/utils/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/x;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiniu/android/utils/p$a<",
        "Lcom/qiniu/android/storage/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/storage/x;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/x$e;->a:Lcom/qiniu/android/storage/x;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/qiniu/android/storage/u;

    .line 3
    invoke-virtual {p0, p1}, Lcom/qiniu/android/storage/x$e;->b(Lcom/qiniu/android/storage/u;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lcom/qiniu/android/storage/u;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/qiniu/android/storage/u;->b()V

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method
