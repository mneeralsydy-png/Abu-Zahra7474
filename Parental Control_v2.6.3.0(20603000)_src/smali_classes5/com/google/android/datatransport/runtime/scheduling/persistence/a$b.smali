.class final Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;
.super Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;
.source "AutoValue_EventStoreConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/persistence/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method a()Lcom/google/android/datatransport/runtime/scheduling/persistence/e;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;->a:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "\u128b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;->b:Ljava/lang/Integer;

    .line 12
    if-nez v1, :cond_1

    .line 14
    const-string v1, "\u128c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;->c:Ljava/lang/Integer;

    .line 22
    if-nez v1, :cond_2

    .line 24
    const-string v1, "\u128d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;->d:Ljava/lang/Long;

    .line 32
    if-nez v1, :cond_3

    .line 34
    const-string v1, "\u128e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;->e:Ljava/lang/Integer;

    .line 42
    if-nez v1, :cond_4

    .line 44
    const-string v1, "\u128f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    .line 58
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;->a:Ljava/lang/Long;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v3

    .line 64
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;->b:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v5

    .line 70
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;->c:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v6

    .line 76
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;->d:Ljava/lang/Long;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v7

    .line 82
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;->e:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v9

    .line 88
    const/4 v10, 0x0

    .line 89
    move-object v2, v0

    .line 90
    invoke-direct/range {v2 .. v10}, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;-><init>(JIIJILcom/google/android/datatransport/runtime/scheduling/persistence/a$a;)V

    .line 93
    return-object v0

    .line 94
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    const-string v2, "\u1290"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v1
.end method

.method b(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;->c:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method c(J)Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;->d:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method d(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;->b:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method e(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;->e:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method f(J)Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;->a:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
