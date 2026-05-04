.class public abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/f;
.super Ljava/lang/Object;
.source "EventStoreModule.java"


# annotations
.annotation runtime Lf6/e;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static b()Ljava/lang/String;
    .locals 1
    .annotation runtime Lf6/f;
    .end annotation

    .annotation runtime Lmh/b;
        value = "SQLITE_DB_NAME"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u129d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lf6/f;
    .end annotation

    .annotation runtime Lmh/b;
        value = "PACKAGE_NAME"
    .end annotation

    .annotation runtime Lmh/f;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static e()I
    .locals 1
    .annotation runtime Lf6/f;
    .end annotation

    .annotation runtime Lmh/b;
        value = "SCHEMA_VERSION"
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->X:I

    .line 3
    return v0
.end method

.method static f()Lcom/google/android/datatransport/runtime/scheduling/persistence/e;
    .locals 1
    .annotation runtime Lf6/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->f:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    .line 3
    return-object v0
.end method


# virtual methods
.method abstract a(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;)Lcom/google/android/datatransport/runtime/scheduling/persistence/c;
    .annotation runtime Lf6/a;
    .end annotation
.end method

.method abstract c(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;)Lcom/google/android/datatransport/runtime/scheduling/persistence/d;
    .annotation runtime Lf6/a;
    .end annotation
.end method

.method abstract g(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;)Li6/a;
    .annotation runtime Lf6/a;
    .end annotation
.end method
