.class Lcom/qiniu/android/storage/b$b$a;
.super Ljava/lang/Object;
.source "ConcurrentResumeUpload.java"

# interfaces
.implements Lcom/qiniu/android/storage/j$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/b$b;->a(Lcom/qiniu/android/utils/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/utils/l$a;

.field final synthetic b:Lcom/qiniu/android/storage/b$b;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/b$b;Lcom/qiniu/android/utils/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/b$b$a;->b:Lcom/qiniu/android/storage/b$b;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/storage/b$b$a;->a:Lcom/qiniu/android/utils/l$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/b$b$a;->a:Lcom/qiniu/android/utils/l$a;

    .line 3
    invoke-virtual {v0}, Lcom/qiniu/android/utils/l$a;->b()V

    .line 6
    return-void
.end method
