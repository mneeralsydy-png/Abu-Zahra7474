.class final Lcom/google/zxing/aztec/detector/a$a;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/aztec/detector/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/zxing/aztec/detector/a$a;->a:I

    .line 6
    iput p2, p0, Lcom/google/zxing/aztec/detector/a$a;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/aztec/detector/a$a;->a:I

    .line 3
    return v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/aztec/detector/a$a;->b:I

    .line 3
    return v0
.end method

.method c()Lcom/google/zxing/p;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/p;

    .line 3
    iget v1, p0, Lcom/google/zxing/aztec/detector/a$a;->a:I

    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lcom/google/zxing/aztec/detector/a$a;->b:I

    .line 8
    int-to-float v2, v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/p;-><init>(FF)V

    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u90d2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/google/zxing/aztec/detector/a$a;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x20

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/google/zxing/aztec/detector/a$a;->b:I

    .line 20
    const/16 v2, 0x3e

    .line 22
    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
