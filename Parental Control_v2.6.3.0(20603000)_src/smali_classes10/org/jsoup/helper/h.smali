.class abstract Lorg/jsoup/helper/h;
.super Ljava/lang/Object;
.source "RequestExecutor.java"


# instance fields
.field final a:Lorg/jsoup/helper/e$d;

.field final b:Lorg/jsoup/helper/e$e;


# direct methods
.method constructor <init>(Lorg/jsoup/helper/e$d;Lorg/jsoup/helper/e$e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jsoup/helper/h;->a:Lorg/jsoup/helper/e$d;

    .line 6
    iput-object p2, p0, Lorg/jsoup/helper/h;->b:Lorg/jsoup/helper/e$e;

    .line 8
    return-void
.end method


# virtual methods
.method abstract a()Lorg/jsoup/helper/e$e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract b()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract c()V
.end method
