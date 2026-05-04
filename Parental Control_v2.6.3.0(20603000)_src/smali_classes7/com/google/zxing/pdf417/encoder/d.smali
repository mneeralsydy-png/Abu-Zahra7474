.class public final Lcom/google/zxing/pdf417/encoder/d;
.super Ljava/lang/Object;
.source "Dimensions.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/zxing/pdf417/encoder/d;->a:I

    .line 6
    iput p2, p0, Lcom/google/zxing/pdf417/encoder/d;->b:I

    .line 8
    iput p3, p0, Lcom/google/zxing/pdf417/encoder/d;->c:I

    .line 10
    iput p4, p0, Lcom/google/zxing/pdf417/encoder/d;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/pdf417/encoder/d;->b:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/pdf417/encoder/d;->d:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/pdf417/encoder/d;->a:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/pdf417/encoder/d;->c:I

    .line 3
    return v0
.end method
