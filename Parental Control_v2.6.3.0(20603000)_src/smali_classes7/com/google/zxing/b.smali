.class public abstract Lcom/google/zxing/b;
.super Ljava/lang/Object;
.source "Binarizer.java"


# instance fields
.field private final a:Lcom/google/zxing/h;


# direct methods
.method protected constructor <init>(Lcom/google/zxing/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/h;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/zxing/h;)Lcom/google/zxing/b;
.end method

.method public abstract b()Lcom/google/zxing/common/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public abstract c(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/h;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/h;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Lcom/google/zxing/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/h;

    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/h;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/h;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
