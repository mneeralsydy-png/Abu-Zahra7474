.class public final Lm8/b;
.super Ljava/lang/Object;
.source "PDF417DetectorResult.java"


# instance fields
.field private final a:Lcom/google/zxing/common/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/b;",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm8/b;->a:Lcom/google/zxing/common/b;

    .line 6
    iput-object p2, p0, Lm8/b;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/zxing/common/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lm8/b;->a:Lcom/google/zxing/common/b;

    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lm8/b;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method
