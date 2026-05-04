.class Lcom/google/common/io/k$e;
.super Lcom/google/common/io/k$b;
.source "CharSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seq"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/io/k$b;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method


# virtual methods
.method public e(Lcom/google/common/io/j;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sink"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/google/common/io/o;->b()Lcom/google/common/io/o;

    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/io/j;->b()Ljava/io/Writer;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/io/o;->e(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/io/Writer;

    .line 18
    iget-object v1, p0, Lcom/google/common/io/k$b;->a:Ljava/lang/CharSequence;

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/google/common/io/k$b;->a:Ljava/lang/CharSequence;

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    int-to-long v1, p1

    .line 32
    invoke-virtual {v0}, Lcom/google/common/io/o;->close()V

    .line 35
    return-wide v1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/common/io/o;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 40
    move-result-object p1

    .line 41
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    invoke-virtual {v0}, Lcom/google/common/io/o;->close()V

    .line 46
    throw p1
.end method

.method public f(Ljava/lang/Appendable;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appendable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/k$b;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    iget-object p1, p0, Lcom/google/common/io/k$b;->a:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result p1

    .line 12
    int-to-long v0, p1

    .line 13
    return-wide v0
.end method

.method public m()Ljava/io/Reader;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 3
    iget-object v1, p0, Lcom/google/common/io/k$b;->a:Ljava/lang/CharSequence;

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method
