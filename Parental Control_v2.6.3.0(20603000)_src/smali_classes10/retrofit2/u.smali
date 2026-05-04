.class Lretrofit2/u;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/u$a;
    }
.end annotation


# static fields
.field private static final b:Lretrofit2/u;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lretrofit2/u;->f()Lretrofit2/u;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lretrofit2/u;->b:Lretrofit2/u;

    .line 7
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lretrofit2/u;->a:Z

    .line 6
    return-void
.end method

.method private static f()Lretrofit2/u;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "\uf6b8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    new-instance v1, Lretrofit2/u$a;

    .line 9
    invoke-direct {v1, v0}, Lretrofit2/u;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v1

    .line 13
    :catch_0
    new-instance v1, Lretrofit2/u;

    .line 15
    invoke-direct {v1, v0}, Lretrofit2/u;-><init>(Z)V

    .line 18
    return-object v1
.end method

.method static g()Lretrofit2/u;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lretrofit2/u;->b:Lretrofit2/u;

    .line 3
    return-object v0
.end method


# virtual methods
.method a(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lretrofit2/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lretrofit2/g;

    .line 3
    invoke-direct {v0, p1}, Lretrofit2/g;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    iget-boolean p1, p0, Lretrofit2/u;->a:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [Lretrofit2/c$a;

    .line 13
    sget-object v1, Lretrofit2/e;->a:Lretrofit2/c$a;

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, p1, v2

    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object v0, p1, v1

    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method b()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lretrofit2/u;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0
.end method

.method c()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lretrofit2/f$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lretrofit2/u;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lretrofit2/n;->a:Lretrofit2/f$a;

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method e()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lretrofit2/u;->a:Z

    .line 3
    return v0
.end method

.method varargs h(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p4    # [Ljava/lang/Object;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lretrofit2/p;->a()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Class;

    .line 7
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lretrofit2/q;->a(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandles$Lookup;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1, p2}, Lretrofit2/r;->a(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, p3}, Lretrofit2/s;->a(Ljava/lang/invoke/MethodHandle;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, p4}, Lretrofit2/t;->a(Ljava/lang/invoke/MethodHandle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method i(Ljava/lang/reflect/Method;)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lretrofit2/u;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
