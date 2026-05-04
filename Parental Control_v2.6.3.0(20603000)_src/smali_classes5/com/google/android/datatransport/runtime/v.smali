.class final Lcom/google/android/datatransport/runtime/v;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lcom/google/android/datatransport/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/s;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/datatransport/f;

.field private final d:Lcom/google/android/datatransport/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/l<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/datatransport/runtime/w;


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/runtime/s;Ljava/lang/String;Lcom/google/android/datatransport/f;Lcom/google/android/datatransport/l;Lcom/google/android/datatransport/runtime/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/s;",
            "Ljava/lang/String;",
            "Lcom/google/android/datatransport/f;",
            "Lcom/google/android/datatransport/l<",
            "TT;[B>;",
            "Lcom/google/android/datatransport/runtime/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/v;->a:Lcom/google/android/datatransport/runtime/s;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/v;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/v;->c:Lcom/google/android/datatransport/f;

    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/v;->d:Lcom/google/android/datatransport/l;

    .line 12
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/v;->e:Lcom/google/android/datatransport/runtime/w;

    .line 14
    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static synthetic e(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/g;Lcom/google/android/datatransport/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/g<",
            "TT;>;",
            "Lcom/google/android/datatransport/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/v;->e:Lcom/google/android/datatransport/runtime/w;

    .line 3
    new-instance v1, Lcom/google/android/datatransport/runtime/d$b;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/v;->a:Lcom/google/android/datatransport/runtime/s;

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/d$b;->f(Lcom/google/android/datatransport/runtime/s;)Lcom/google/android/datatransport/runtime/r$a;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/r$a;->c(Lcom/google/android/datatransport/g;)Lcom/google/android/datatransport/runtime/r$a;

    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/v;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/r$a;->g(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/r$a;

    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/v;->d:Lcom/google/android/datatransport/l;

    .line 26
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/r$a;->e(Lcom/google/android/datatransport/l;)Lcom/google/android/datatransport/runtime/r$a;

    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/v;->c:Lcom/google/android/datatransport/f;

    .line 32
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/r$a;->b(Lcom/google/android/datatransport/f;)Lcom/google/android/datatransport/runtime/r$a;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/r$a;->a()Lcom/google/android/datatransport/runtime/r;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/w;->a(Lcom/google/android/datatransport/runtime/r;Lcom/google/android/datatransport/o;)V

    .line 43
    return-void
.end method

.method public b(Lcom/google/android/datatransport/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/g<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/u;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/datatransport/runtime/v;->a(Lcom/google/android/datatransport/g;Lcom/google/android/datatransport/o;)V

    .line 9
    return-void
.end method

.method d()Lcom/google/android/datatransport/runtime/s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/v;->a:Lcom/google/android/datatransport/runtime/s;

    .line 3
    return-object v0
.end method
