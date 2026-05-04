.class Lcom/qiniu/android/storage/x$a;
.super Ljava/lang/Object;
.source "UploadInfoV1.java"

# interfaces
.implements Lcom/qiniu/android/utils/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/x;->j()Z
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
.field final synthetic a:[Z

.field final synthetic b:Lcom/qiniu/android/storage/x;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/x;[Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/x$a;->b:Lcom/qiniu/android/storage/x;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/storage/x$a;->a:[Z

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
    invoke-virtual {p0, p1}, Lcom/qiniu/android/storage/x$a;->b(Lcom/qiniu/android/storage/u;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lcom/qiniu/android/storage/u;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/qiniu/android/storage/u;->f()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/qiniu/android/storage/x$a;->a:[Z

    .line 10
    aput-boolean v0, p1, v0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    return v0
.end method
