.class Lcom/google/firebase/crashlytics/internal/common/b0$a$a;
.super Lcom/google/firebase/crashlytics/internal/common/d;
.source "ExecutorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/b0$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic d:Lcom/google/firebase/crashlytics/internal/common/b0$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/b0$a;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/b0$a$a;->d:Lcom/google/firebase/crashlytics/internal/common/b0$a;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/b0$a$a;->b:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b0$a$a;->b:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method
