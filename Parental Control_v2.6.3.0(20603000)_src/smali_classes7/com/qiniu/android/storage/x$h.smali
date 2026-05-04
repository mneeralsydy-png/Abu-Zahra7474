.class Lcom/qiniu/android/storage/x$h;
.super Ljava/lang/Object;
.source "UploadInfoV1.java"

# interfaces
.implements Lcom/qiniu/android/utils/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/x;->p()Ljava/util/ArrayList;
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
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/qiniu/android/storage/x;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/x;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/x$h;->b:Lcom/qiniu/android/storage/x;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/storage/x$h;->a:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/qiniu/android/storage/u;

    .line 3
    invoke-virtual {p0, p1}, Lcom/qiniu/android/storage/x$h;->b(Lcom/qiniu/android/storage/u;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lcom/qiniu/android/storage/u;)Z
    .locals 1

    .prologue
    .line 1
    iget-object p1, p1, Lcom/qiniu/android/storage/u;->g:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/qiniu/android/utils/x;->d(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/qiniu/android/storage/x$h;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
