.class Lcom/qiniu/android/storage/b$b;
.super Lcom/qiniu/android/utils/l$a;
.source "ConcurrentResumeUpload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/b;->E(Lcom/qiniu/android/storage/j$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/qiniu/android/storage/b;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/b$b;->c:Lcom/qiniu/android/storage/b;

    .line 3
    invoke-direct {p0}, Lcom/qiniu/android/utils/l$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/utils/l$a;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/b$b;->c:Lcom/qiniu/android/storage/b;

    .line 3
    new-instance v1, Lcom/qiniu/android/storage/b$b$a;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/qiniu/android/storage/b$b$a;-><init>(Lcom/qiniu/android/storage/b$b;Lcom/qiniu/android/utils/l$a;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/j;->x(Lcom/qiniu/android/storage/j$h;)V

    .line 11
    return-void
.end method
