.class Lcom/qiniu/android/storage/x$g;
.super Ljava/lang/Object;
.source "UploadInfoV1.java"

# interfaces
.implements Lcom/qiniu/android/utils/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/x;->u()Lcom/qiniu/android/storage/u;
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
.field final synthetic a:[Lcom/qiniu/android/storage/u;

.field final synthetic b:Lcom/qiniu/android/storage/x;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/x;[Lcom/qiniu/android/storage/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/x$g;->b:Lcom/qiniu/android/storage/x;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/storage/x$g;->a:[Lcom/qiniu/android/storage/u;

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
    invoke-virtual {p0, p1}, Lcom/qiniu/android/storage/x$g;->b(Lcom/qiniu/android/storage/u;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lcom/qiniu/android/storage/u;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/qiniu/android/storage/u;->g()Lcom/qiniu/android/storage/v;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/qiniu/android/storage/x$g;->a:[Lcom/qiniu/android/storage/u;

    .line 10
    aput-object p1, v0, v1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    return v1
.end method
