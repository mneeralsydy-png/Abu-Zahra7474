.class public final Lcom/google/android/datatransport/runtime/firebase/transport/e$a;
.super Ljava/lang/Object;
.source "StorageMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/e$a;->a:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/e$a;->b:J

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/runtime/firebase/transport/e;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/e;

    .line 3
    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/e$a;->a:J

    .line 5
    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/e$a;->b:J

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/firebase/transport/e;-><init>(JJ)V

    .line 10
    return-object v0
.end method

.method public b(J)Lcom/google/android/datatransport/runtime/firebase/transport/e$a;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/e$a;->a:J

    .line 3
    return-object p0
.end method

.method public c(J)Lcom/google/android/datatransport/runtime/firebase/transport/e$a;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/e$a;->b:J

    .line 3
    return-object p0
.end method
