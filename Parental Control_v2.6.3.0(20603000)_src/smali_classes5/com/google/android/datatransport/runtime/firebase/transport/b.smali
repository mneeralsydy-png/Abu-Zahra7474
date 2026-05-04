.class public final Lcom/google/android/datatransport/runtime/firebase/transport/b;
.super Ljava/lang/Object;
.source "GlobalMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/b$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/android/datatransport/runtime/firebase/transport/b;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/firebase/transport/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/b$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/b$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/b$a;->a()Lcom/google/android/datatransport/runtime/firebase/transport/b;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/b;->b:Lcom/google/android/datatransport/runtime/firebase/transport/b;

    .line 12
    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/firebase/transport/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/b;->a:Lcom/google/android/datatransport/runtime/firebase/transport/e;

    .line 6
    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/firebase/transport/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/b;->b:Lcom/google/android/datatransport/runtime/firebase/transport/b;

    .line 3
    return-object v0
.end method

.method public static d()Lcom/google/android/datatransport/runtime/firebase/transport/b$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/b$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/b$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/firebase/transport/e;
    .locals 1
    .annotation runtime Ln7/a$b;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/b;->a:Lcom/google/android/datatransport/runtime/firebase/transport/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/e;->b()Lcom/google/android/datatransport/runtime/firebase/transport/e;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public c()Lcom/google/android/datatransport/runtime/firebase/transport/e;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x1
    .end annotation

    .annotation runtime Ln7/a$a;
        name = "storageMetrics"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/b;->a:Lcom/google/android/datatransport/runtime/firebase/transport/e;

    .line 3
    return-object v0
.end method
