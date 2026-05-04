.class public Lcom/google/common/reflect/c$c;
.super Ljava/lang/Object;
.source "ClassPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/String;

.field final c:Ljava/lang/ClassLoader;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/reflect/c$c;->a:Ljava/io/File;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, p0, Lcom/google/common/reflect/c$c;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p3, p0, Lcom/google/common/reflect/c$c;->c:Ljava/lang/ClassLoader;

    .line 19
    return-void
.end method

.method static e(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/google/common/reflect/c$c;
    .locals 1
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
    const-string v0, "\u6620"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/common/reflect/c$a;

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/reflect/c$a;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/common/reflect/c$c;

    .line 17
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/reflect/c$c;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/io/f;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/c$c;->f()Ljava/net/URL;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/io/i0;->a(Ljava/net/URL;)Lcom/google/common/io/f;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Ljava/nio/charset/Charset;)Lcom/google/common/io/k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/c$c;->f()Ljava/net/URL;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/io/i0;->b(Ljava/net/URL;Ljava/nio/charset/Charset;)Lcom/google/common/io/k;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final c()Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/c$c;->a:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/c$c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/reflect/c$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/common/reflect/c$c;

    .line 8
    iget-object v0, p0, Lcom/google/common/reflect/c$c;->b:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lcom/google/common/reflect/c$c;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/common/reflect/c$c;->c:Ljava/lang/ClassLoader;

    .line 20
    iget-object p1, p1, Lcom/google/common/reflect/c$c;->c:Ljava/lang/ClassLoader;

    .line 22
    if-ne v0, p1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public final f()Ljava/net/URL;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/c$c;->c:Ljava/lang/ClassLoader;

    .line 3
    iget-object v1, p0, Lcom/google/common/reflect/c$c;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    iget-object v1, p0, Lcom/google/common/reflect/c$c;->b:Ljava/lang/String;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/c$c;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/c$c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
