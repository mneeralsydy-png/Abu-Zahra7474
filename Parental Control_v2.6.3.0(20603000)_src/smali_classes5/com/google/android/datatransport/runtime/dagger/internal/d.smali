.class public final Lcom/google/android/datatransport/runtime/dagger/internal/d;
.super Ljava/lang/Object;
.source "InstanceFactory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/c;
.implements Lf6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/c<",
        "TT;>;",
        "Lf6/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/android/datatransport/runtime/dagger/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/runtime/dagger/internal/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/dagger/internal/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/d;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, Lcom/google/android/datatransport/runtime/dagger/internal/d;->b:Lcom/google/android/datatransport/runtime/dagger/internal/d;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/dagger/internal/d;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/dagger/internal/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/datatransport/runtime/dagger/internal/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/dagger/internal/d;

    .line 3
    const-string v1, "\u122b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/dagger/internal/d;-><init>(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/dagger/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/datatransport/runtime/dagger/internal/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/datatransport/runtime/dagger/internal/d;->b:Lcom/google/android/datatransport/runtime/dagger/internal/d;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/datatransport/runtime/dagger/internal/d;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/dagger/internal/d;-><init>(Ljava/lang/Object;)V

    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
.end method

.method private static c()Lcom/google/android/datatransport/runtime/dagger/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/datatransport/runtime/dagger/internal/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/dagger/internal/d;->b:Lcom/google/android/datatransport/runtime/dagger/internal/d;

    .line 3
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/d;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
