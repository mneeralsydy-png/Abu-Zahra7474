.class Lcom/nostra13/universalimageloader/core/e$c;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"

# interfaces
.implements Lcom/nostra13/universalimageloader/core/download/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/nostra13/universalimageloader/core/download/b;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/download/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/e$c;->a:Lcom/nostra13/universalimageloader/core/download/b;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/nostra13/universalimageloader/core/e$a;->a:[I

    .line 3
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/download/b$a;->e(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/download/b$a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$c;->a:Lcom/nostra13/universalimageloader/core/download/b;

    .line 21
    invoke-interface {v0, p1, p2}, Lcom/nostra13/universalimageloader/core/download/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw p1
.end method
