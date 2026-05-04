.class Lcom/qiniu/android/storage/y$d;
.super Ljava/lang/Object;
.source "UploadInfoV2.java"

# interfaces
.implements Lcom/qiniu/android/utils/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/y;->o()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiniu/android/utils/p$a<",
        "Lcom/qiniu/android/storage/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[J

.field final synthetic b:Lcom/qiniu/android/storage/y;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/y;[J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/y$d;->b:Lcom/qiniu/android/storage/y;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/storage/y$d;->a:[J

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
    check-cast p1, Lcom/qiniu/android/storage/v;

    .line 3
    invoke-virtual {p0, p1}, Lcom/qiniu/android/storage/y$d;->b(Lcom/qiniu/android/storage/v;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lcom/qiniu/android/storage/v;)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/y$d;->a:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v2, v0, v1

    .line 6
    invoke-virtual {p1}, Lcom/qiniu/android/storage/v;->j()J

    .line 9
    move-result-wide v4

    .line 10
    add-long/2addr v2, v4

    .line 11
    aput-wide v2, v0, v1

    .line 13
    return v1
.end method
