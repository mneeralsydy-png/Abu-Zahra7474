.class Lcom/nostra13/universalimageloader/core/e$d;
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
    name = "d"
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
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/e$d;->a:Lcom/nostra13/universalimageloader/core/download/b;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$d;->a:Lcom/nostra13/universalimageloader/core/download/b;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/nostra13/universalimageloader/core/download/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/nostra13/universalimageloader/core/e$a;->a:[I

    .line 9
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/download/b$a;->e(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/download/b$a;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_0

    .line 25
    return-object p2

    .line 26
    :cond_0
    new-instance p1, Lcom/nostra13/universalimageloader/core/assist/c;

    .line 28
    invoke-direct {p1, p2}, Lcom/nostra13/universalimageloader/core/assist/c;-><init>(Ljava/io/InputStream;)V

    .line 31
    return-object p1
.end method
