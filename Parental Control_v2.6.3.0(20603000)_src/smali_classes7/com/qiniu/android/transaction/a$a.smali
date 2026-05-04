.class Lcom/qiniu/android/transaction/a$a;
.super Ljava/util/TimerTask;
.source "TransactionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/transaction/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/qiniu/android/transaction/a;


# direct methods
.method constructor <init>(Lcom/qiniu/android/transaction/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/transaction/a$a;->b:Lcom/qiniu/android/transaction/a;

    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/transaction/a$a;->b:Lcom/qiniu/android/transaction/a;

    .line 3
    invoke-static {v0}, Lcom/qiniu/android/transaction/a;->a(Lcom/qiniu/android/transaction/a;)V

    .line 6
    return-void
.end method
