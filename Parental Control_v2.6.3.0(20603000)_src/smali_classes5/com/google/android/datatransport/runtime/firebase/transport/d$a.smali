.class public final Lcom/google/android/datatransport/runtime/firebase/transport/d$a;
.super Ljava/lang/Object;
.source "LogSourceMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/d$a;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/d$a;->b:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/firebase/transport/c;)Lcom/google/android/datatransport/runtime/firebase/transport/d$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/d$a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public b()Lcom/google/android/datatransport/runtime/firebase/transport/d;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/d;

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/d$a;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/firebase/transport/d$a;->b:Ljava/util/List;

    .line 7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/firebase/transport/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    return-object v0
.end method

.method public c(Ljava/util/List;)Lcom/google/android/datatransport/runtime/firebase/transport/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/c;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/firebase/transport/d$a;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/d$a;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/firebase/transport/d$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/d$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
