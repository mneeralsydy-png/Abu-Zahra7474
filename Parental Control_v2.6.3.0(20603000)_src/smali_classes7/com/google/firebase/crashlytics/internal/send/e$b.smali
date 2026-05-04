.class final Lcom/google/firebase/crashlytics/internal/send/e$b;
.super Ljava/lang/Object;
.source "ReportQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/send/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/google/firebase/crashlytics/internal/common/w;

.field private final d:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/crashlytics/internal/common/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/google/firebase/crashlytics/internal/send/e;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/send/e;Lcom/google/firebase/crashlytics/internal/common/w;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/w;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/crashlytics/internal/common/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/e$b;->e:Lcom/google/firebase/crashlytics/internal/send/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/e$b;->b:Lcom/google/firebase/crashlytics/internal/common/w;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/send/e$b;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/e;Lcom/google/firebase/crashlytics/internal/common/w;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/send/e$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/send/e$b;-><init>(Lcom/google/firebase/crashlytics/internal/send/e;Lcom/google/firebase/crashlytics/internal/common/w;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/e$b;->e:Lcom/google/firebase/crashlytics/internal/send/e;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/e$b;->b:Lcom/google/firebase/crashlytics/internal/common/w;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/send/e$b;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/send/e;->c(Lcom/google/firebase/crashlytics/internal/send/e;Lcom/google/firebase/crashlytics/internal/common/w;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/e$b;->e:Lcom/google/firebase/crashlytics/internal/send/e;

    .line 12
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/send/e;->d(Lcom/google/firebase/crashlytics/internal/send/e;)Lcom/google/firebase/crashlytics/internal/common/j0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/j0;->e()V

    .line 19
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/e$b;->e:Lcom/google/firebase/crashlytics/internal/send/e;

    .line 21
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/send/e;->e(Lcom/google/firebase/crashlytics/internal/send/e;)D

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    const-string v4, "\u8861"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 43
    div-double v5, v0, v5

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    move-result-object v5

    .line 49
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    const-string v6, "\u8862"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v4, "\u8863"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/send/e$b;->b:Lcom/google/firebase/crashlytics/internal/common/w;

    .line 69
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/w;->d()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 83
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/e;->f(D)V

    .line 86
    return-void
.end method
