.class final Lcom/google/android/datatransport/runtime/t;
.super Ljava/lang/Object;
.source "TransportFactoryImpl.java"

# interfaces
.implements Lcom/google/android/datatransport/n;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/datatransport/runtime/s;

.field private final c:Lcom/google/android/datatransport/runtime/w;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/s;Lcom/google/android/datatransport/runtime/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/f;",
            ">;",
            "Lcom/google/android/datatransport/runtime/s;",
            "Lcom/google/android/datatransport/runtime/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/t;->a:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/t;->b:Lcom/google/android/datatransport/runtime/s;

    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/t;->c:Lcom/google/android/datatransport/runtime/w;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/l;)Lcom/google/android/datatransport/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/datatransport/l<",
            "TT;[B>;)",
            "Lcom/google/android/datatransport/m<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u132c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/datatransport/f;->b(Ljava/lang/String;)Lcom/google/android/datatransport/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/datatransport/runtime/t;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/f;Lcom/google/android/datatransport/l;)Lcom/google/android/datatransport/m;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/f;Lcom/google/android/datatransport/l;)Lcom/google/android/datatransport/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/datatransport/f;",
            "Lcom/google/android/datatransport/l<",
            "TT;[B>;)",
            "Lcom/google/android/datatransport/m<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p2, p0, Lcom/google/android/datatransport/runtime/t;->a:Ljava/util/Set;

    .line 3
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Lcom/google/android/datatransport/runtime/v;

    .line 11
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/t;->b:Lcom/google/android/datatransport/runtime/s;

    .line 13
    iget-object v5, p0, Lcom/google/android/datatransport/runtime/t;->c:Lcom/google/android/datatransport/runtime/w;

    .line 15
    move-object v0, p2

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/v;-><init>(Lcom/google/android/datatransport/runtime/s;Ljava/lang/String;Lcom/google/android/datatransport/f;Lcom/google/android/datatransport/l;Lcom/google/android/datatransport/runtime/w;)V

    .line 22
    return-object p2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    iget-object p2, p0, Lcom/google/android/datatransport/runtime/t;->a:Ljava/util/Set;

    .line 27
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    const-string p3, "\u132d"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 33
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method
