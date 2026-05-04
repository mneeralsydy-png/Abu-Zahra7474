.class Lcom/qiniu/android/utils/d$a;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/utils/d;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic d:Lcom/qiniu/android/utils/d;


# direct methods
.method constructor <init>(Lcom/qiniu/android/utils/d;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/utils/d$a;->d:Lcom/qiniu/android/utils/d;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/utils/d$a;->b:Ljava/util/Map;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/utils/d$a;->d:Lcom/qiniu/android/utils/d;

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/utils/d$a;->b:Ljava/util/Map;

    .line 5
    invoke-static {v0, v1}, Lcom/qiniu/android/utils/d;->a(Lcom/qiniu/android/utils/d;Ljava/util/Map;)V

    .line 8
    return-void
.end method
