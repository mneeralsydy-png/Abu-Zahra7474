.class Lcom/google/common/io/s$a;
.super Lcom/google/common/io/f;
.source "FileBackedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/s;-><init>(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/io/s;


# direct methods
.method constructor <init>(Lcom/google/common/io/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/io/s$a;->a:Lcom/google/common/io/s;

    .line 3
    invoke-direct {p0}, Lcom/google/common/io/f;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/s$a;->a:Lcom/google/common/io/s;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/io/s;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 13
    :goto_0
    return-void
.end method

.method public m()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/s$a;->a:Lcom/google/common/io/s;

    .line 3
    invoke-static {v0}, Lcom/google/common/io/s;->a(Lcom/google/common/io/s;)Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
