.class Lcom/google/firebase/crashlytics/internal/common/q$f;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/q;->g0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic d:Ljava/lang/Throwable;

.field final synthetic e:Ljava/lang/Thread;

.field final synthetic f:Lcom/google/firebase/crashlytics/internal/common/q;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/q;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q$f;->f:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 3
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/q$f;->b:J

    .line 5
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/q$f;->d:Ljava/lang/Throwable;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/q$f;->e:Ljava/lang/Thread;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q$f;->f:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/q;->N()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/common/q$f;->b:J

    .line 11
    const-wide/16 v2, 0x3e8

    .line 13
    div-long v8, v0, v2

    .line 15
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q$f;->f:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 17
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/q;->c(Lcom/google/firebase/crashlytics/internal/common/q;)Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    if-nez v7, :cond_0

    .line 23
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\u84b7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->m(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q$f;->f:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 35
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/q;->h(Lcom/google/firebase/crashlytics/internal/common/q;)Lcom/google/firebase/crashlytics/internal/common/u0;

    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/q$f;->d:Ljava/lang/Throwable;

    .line 41
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/q$f;->e:Ljava/lang/Thread;

    .line 43
    invoke-virtual/range {v4 .. v9}, Lcom/google/firebase/crashlytics/internal/common/u0;->y(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 46
    :cond_1
    return-void
.end method
