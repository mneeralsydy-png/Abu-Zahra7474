.class public final Lcom/google/common/reflect/c$a;
.super Lcom/google/common/reflect/c$c;
.source "ClassPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "resourceName",
            "loader"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/reflect/c$c;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 4
    invoke-static {p2}, Lcom/google/common/reflect/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/reflect/c$a;->d:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/c$a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/c$a;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/common/reflect/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/c$a;->d:Ljava/lang/String;

    .line 3
    const/16 v1, 0x24

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/common/reflect/c$a;->d:Ljava/lang/String;

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x30

    .line 22
    const/16 v2, 0x39

    .line 24
    invoke-static {v1, v2}, Lcom/google/common/base/e;->m(CC)Lcom/google/common/base/e;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/common/base/e;->V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/common/reflect/c$a;->d:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lcom/google/common/reflect/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/common/reflect/c$a;->d:Ljava/lang/String;

    .line 47
    return-object v0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/google/common/reflect/c$a;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/c$a;->d:Ljava/lang/String;

    .line 3
    const/16 v1, 0x24

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public k()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/reflect/c$c;->c:Ljava/lang/ClassLoader;

    .line 3
    iget-object v1, p0, Lcom/google/common/reflect/c$a;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/c$a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
