.class final Lcom/google/zxing/oned/rss/expanded/decoders/m;
.super Ljava/lang/Object;
.source "CurrentParsingState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/oned/rss/expanded/decoders/m$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 7
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/m$a;->NUMERIC:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    .line 9
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    .line 11
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 3
    return v0
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 6
    return-void
.end method

.method c()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    .line 3
    sget-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/m$a;->ALPHA:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method d()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    .line 3
    sget-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/m$a;->ISO_IEC_646:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method e()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    .line 3
    sget-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/m$a;->NUMERIC:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method f()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/m$a;->ALPHA:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    .line 3
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    .line 5
    return-void
.end method

.method g()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/m$a;->ISO_IEC_646:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    .line 3
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    .line 5
    return-void
.end method

.method h()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/m$a;->NUMERIC:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    .line 3
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    .line 5
    return-void
.end method

.method i(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 3
    return-void
.end method
