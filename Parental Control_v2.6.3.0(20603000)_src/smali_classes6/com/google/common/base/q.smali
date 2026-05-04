.class public Lcom/google/common/base/q;
.super Ljava/lang/Object;
.source "FinalizableReferenceQueue.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/base/k;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/q$c;,
        Lcom/google/common/base/q$d;,
        Lcom/google/common/base/q$a;,
        Lcom/google/common/base/q$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/logging/Logger;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/reflect/Method;


# instance fields
.field final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/ref/PhantomReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/PhantomReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string v0, "\u5f78"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/q;->l:Ljava/lang/String;

    .line 1
    const-class v0, Lcom/google/common/base/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/base/q;->f:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Lcom/google/common/base/q$d;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v1, Lcom/google/common/base/q$a;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v2, Lcom/google/common/base/q$b;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v3, v3, [Lcom/google/common/base/q$c;

    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v0, v3, v4

    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v3, v0

    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, v3, v0

    .line 40
    invoke-static {v3}, Lcom/google/common/base/q;->e([Lcom/google/common/base/q$c;)Ljava/lang/Class;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/common/base/q;->c(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/common/base/q;->m:Ljava/lang/reflect/Method;

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 6
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/common/base/q;->b:Ljava/lang/ref/ReferenceQueue;

    .line 11
    new-instance v1, Ljava/lang/ref/PhantomReference;

    .line 13
    invoke-direct {v1, p0, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 16
    iput-object v1, p0, Lcom/google/common/base/q;->d:Ljava/lang/ref/PhantomReference;

    .line 18
    :try_start_0
    sget-object v2, Lcom/google/common/base/q;->m:Ljava/lang/reflect/Method;

    .line 20
    const-class v3, Lcom/google/common/base/p;

    .line 22
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :goto_0
    sget-object v1, Lcom/google/common/base/q;->f:Ljava/util/logging/Logger;

    .line 38
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 40
    const-string v3, "\u5f79"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    iput-boolean v0, p0, Lcom/google/common/base/q;->e:Z

    .line 48
    return-void

    .line 49
    :goto_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    throw v1
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/q;->f:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method static c(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finalizer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u5f7a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Ljava/lang/Class;

    .line 5
    const-class v2, Ljava/lang/ref/ReferenceQueue;

    .line 7
    const-class v3, Ljava/lang/ref/PhantomReference;

    .line 9
    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    throw v0
.end method

.method private static varargs e([Lcom/google/common/base/q$c;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loaders"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/common/base/q$c;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    aget-object v2, p0, v1

    .line 7
    invoke-interface {v2}, Lcom/google/common/base/q$c;->a()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    return-object v2

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    throw p0
.end method


# virtual methods
.method b()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/base/q;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/base/q;->b:Ljava/lang/ref/ReferenceQueue;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 17
    :try_start_0
    check-cast v0, Lcom/google/common/base/p;

    .line 19
    invoke-interface {v0}, Lcom/google/common/base/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v1, Lcom/google/common/base/q;->f:Ljava/util/logging/Logger;

    .line 26
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 28
    const-string v3, "\u5f7b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/q;->d:Ljava/lang/ref/PhantomReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->enqueue()Z

    .line 6
    invoke-virtual {p0}, Lcom/google/common/base/q;->b()V

    .line 9
    return-void
.end method
