.class final Lretrofit2/e$b;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lretrofit2/x<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/e$b;->a:Ljava/lang/reflect/Type;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/e$b;->a:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Lretrofit2/b;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lretrofit2/e$b;->c(Lretrofit2/b;)Ljava/util/concurrent/CompletableFuture;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lretrofit2/b;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lretrofit2/x<",
            "TR;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lretrofit2/e$b$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lretrofit2/e$b$a;-><init>(Lretrofit2/e$b;Lretrofit2/b;)V

    .line 6
    new-instance v1, Lretrofit2/e$b$b;

    .line 8
    invoke-direct {v1, p0, v0}, Lretrofit2/e$b$b;-><init>(Lretrofit2/e$b;Ljava/util/concurrent/CompletableFuture;)V

    .line 11
    invoke-interface {p1, v1}, Lretrofit2/b;->Y2(Lretrofit2/d;)V

    .line 14
    return-object v0
.end method
