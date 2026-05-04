.class Lcom/google/common/io/BaseEncoding$b;
.super Lcom/google/common/io/f;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding;->j(Lcom/google/common/io/k;)Lcom/google/common/io/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/io/k;

.field final synthetic b:Lcom/google/common/io/BaseEncoding;


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding;Lcom/google/common/io/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$encodedSource"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$b;->a:Lcom/google/common/io/k;

    .line 3
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$b;->b:Lcom/google/common/io/BaseEncoding;

    .line 5
    invoke-direct {p0}, Lcom/google/common/io/f;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public m()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$b;->b:Lcom/google/common/io/BaseEncoding;

    .line 3
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$b;->a:Lcom/google/common/io/k;

    .line 5
    invoke-virtual {v1}, Lcom/google/common/io/k;->m()Ljava/io/Reader;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding;->k(Ljava/io/Reader;)Ljava/io/InputStream;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
