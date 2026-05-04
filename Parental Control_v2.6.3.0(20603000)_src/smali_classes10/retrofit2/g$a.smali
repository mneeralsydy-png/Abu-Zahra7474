.class Lretrofit2/g$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/y;)Lretrofit2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/c<",
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lretrofit2/g;


# direct methods
.method constructor <init>(Lretrofit2/g;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lretrofit2/g$a;->c:Lretrofit2/g;

    .line 3
    iput-object p2, p0, Lretrofit2/g$a;->a:Ljava/lang/reflect/Type;

    .line 5
    iput-object p3, p0, Lretrofit2/g$a;->b:Ljava/util/concurrent/Executor;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/g$a;->a:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Lretrofit2/b;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lretrofit2/g$a;->c(Lretrofit2/b;)Lretrofit2/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lretrofit2/b;)Lretrofit2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/g$a;->b:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lretrofit2/g$b;

    .line 8
    invoke-direct {v1, v0, p1}, Lretrofit2/g$b;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/b;)V

    .line 11
    move-object p1, v1

    .line 12
    :goto_0
    return-object p1
.end method
