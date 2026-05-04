.class final Lcom/google/zxing/datamatrix/decoder/e$c;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/datamatrix/decoder/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lcom/google/zxing/datamatrix/decoder/e$b;


# direct methods
.method private constructor <init>(ILcom/google/zxing/datamatrix/decoder/e$b;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/e$c;->a:I

    .line 5
    filled-new-array {p2}, [Lcom/google/zxing/datamatrix/decoder/e$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/datamatrix/decoder/e$c;->b:[Lcom/google/zxing/datamatrix/decoder/e$b;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/zxing/datamatrix/decoder/e$b;Lcom/google/zxing/datamatrix/decoder/e$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/datamatrix/decoder/e$c;-><init>(ILcom/google/zxing/datamatrix/decoder/e$b;)V

    return-void
.end method

.method private constructor <init>(ILcom/google/zxing/datamatrix/decoder/e$b;Lcom/google/zxing/datamatrix/decoder/e$b;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/e$c;->a:I

    .line 8
    filled-new-array {p2, p3}, [Lcom/google/zxing/datamatrix/decoder/e$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/datamatrix/decoder/e$c;->b:[Lcom/google/zxing/datamatrix/decoder/e$b;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/zxing/datamatrix/decoder/e$b;Lcom/google/zxing/datamatrix/decoder/e$b;Lcom/google/zxing/datamatrix/decoder/e$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/zxing/datamatrix/decoder/e$c;-><init>(ILcom/google/zxing/datamatrix/decoder/e$b;Lcom/google/zxing/datamatrix/decoder/e$b;)V

    return-void
.end method


# virtual methods
.method a()[Lcom/google/zxing/datamatrix/decoder/e$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/e$c;->b:[Lcom/google/zxing/datamatrix/decoder/e$b;

    .line 3
    return-object v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/e$c;->a:I

    .line 3
    return v0
.end method
