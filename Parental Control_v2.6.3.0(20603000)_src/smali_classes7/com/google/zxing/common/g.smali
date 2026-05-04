.class public Lcom/google/zxing/common/g;
.super Ljava/lang/Object;
.source "DetectorResult.java"


# instance fields
.field private final a:Lcom/google/zxing/common/b;

.field private final b:[Lcom/google/zxing/p;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/b;[Lcom/google/zxing/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/common/g;->a:Lcom/google/zxing/common/b;

    .line 6
    iput-object p2, p0, Lcom/google/zxing/common/g;->b:[Lcom/google/zxing/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/zxing/common/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/g;->a:Lcom/google/zxing/common/b;

    .line 3
    return-object v0
.end method

.method public final b()[Lcom/google/zxing/p;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/g;->b:[Lcom/google/zxing/p;

    .line 3
    return-object v0
.end method
