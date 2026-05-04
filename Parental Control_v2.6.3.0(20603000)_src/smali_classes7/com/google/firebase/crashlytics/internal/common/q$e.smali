.class Lcom/google/firebase/crashlytics/internal/common/q$e;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/q;->h0(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/firebase/crashlytics/internal/common/q;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/q;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q$e;->e:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 3
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/q$e;->b:J

    .line 5
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/q$e;->d:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q$e;->e:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/q;->N()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q$e;->e:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 11
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/q;->e(Lcom/google/firebase/crashlytics/internal/common/q;)Lcom/google/firebase/crashlytics/internal/metadata/e;

    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/common/q$e;->b:J

    .line 17
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/q$e;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/e;->g(JLjava/lang/String;)V

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/q$e;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
