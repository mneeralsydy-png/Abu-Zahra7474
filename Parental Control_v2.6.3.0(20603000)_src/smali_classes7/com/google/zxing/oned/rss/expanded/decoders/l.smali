.class final Lcom/google/zxing/oned/rss/expanded/decoders/l;
.super Ljava/lang/Object;
.source "BlockParsedResult.java"


# instance fields
.field private final a:Lcom/google/zxing/oned/rss/expanded/decoders/o;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/google/zxing/oned/rss/expanded/decoders/o;Z)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b:Z

    .line 4
    iput-object p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a:Lcom/google/zxing/oned/rss/expanded/decoders/o;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/l;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/o;Z)V

    return-void
.end method


# virtual methods
.method a()Lcom/google/zxing/oned/rss/expanded/decoders/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a:Lcom/google/zxing/oned/rss/expanded/decoders/o;

    .line 3
    return-object v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b:Z

    .line 3
    return v0
.end method
