.class abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/e;
.super Ljava/lang/Object;
.source "EventStoreConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;
    }
.end annotation

.annotation build Ls6/c;
.end annotation


# static fields
.field private static final a:J = 0xa00000L

.field private static final b:I = 0xc8

.field private static final c:I = 0x2710

.field private static final d:J = 0x240c8400L

.field private static final e:I = 0x14000

.field static final f:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/32 v1, 0xa00000

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;->f(J)Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;

    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xc8

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;->d(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;

    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x2710

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;->b(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;

    .line 24
    move-result-object v0

    .line 25
    const-wide/32 v1, 0x240c8400

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;->c(J)Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;

    .line 31
    move-result-object v0

    .line 32
    const v1, 0x14000

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;->e(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->f:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    .line 45
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a()Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method abstract b()I
.end method

.method abstract c()J
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method abstract f()J
.end method

.method g()Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->f()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;->f(J)Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->d()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;->d(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->b()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;->b(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->c()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;->c(J)Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->e()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;->e(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
