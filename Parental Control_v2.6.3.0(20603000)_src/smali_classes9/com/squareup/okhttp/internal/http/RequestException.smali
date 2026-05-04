.class public final Lcom/squareup/okhttp/internal/http/RequestException;
.super Ljava/lang/Exception;
.source "RequestException.java"


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/io/IOException;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/io/IOException;

    .line 7
    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/io/IOException;

    .line 7
    return-object v0
.end method
