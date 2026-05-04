.class Lcom/google/firebase/crashlytics/internal/common/o$a;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/o;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/o$a;->b:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o$a;->b:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/o;->a(Lcom/google/firebase/crashlytics/internal/common/o;)Ljava/lang/ThreadLocal;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
