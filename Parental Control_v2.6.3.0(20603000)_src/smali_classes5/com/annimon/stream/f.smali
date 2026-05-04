.class public final Lcom/annimon/stream/f;
.super Ljava/lang/Object;
.source "IntPair.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/annimon/stream/f;->a:I

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/f;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/annimon/stream/f;->a:I

    .line 3
    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/f;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/annimon/stream/f;

    .line 15
    if-eq v3, v2, :cond_2

    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lcom/annimon/stream/f;

    .line 20
    iget v2, p0, Lcom/annimon/stream/f;->a:I

    .line 22
    iget v3, p1, Lcom/annimon/stream/f;->a:I

    .line 24
    if-eq v2, v3, :cond_3

    .line 26
    return v1

    .line 27
    :cond_3
    iget-object v2, p0, Lcom/annimon/stream/f;->b:Ljava/lang/Object;

    .line 29
    iget-object p1, p1, Lcom/annimon/stream/f;->b:Ljava/lang/Object;

    .line 31
    if-eq v2, p1, :cond_5

    .line 33
    if-eqz v2, :cond_4

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move v0, v1

    .line 43
    :cond_5
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x2a7

    .line 3
    iget v1, p0, Lcom/annimon/stream/f;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x61

    .line 8
    iget-object v1, p0, Lcom/annimon/stream/f;->b:Ljava/lang/Object;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u0a99"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/annimon/stream/f;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u0a9a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/annimon/stream/f;->b:Ljava/lang/Object;

    .line 20
    const/16 v2, 0x5d

    .line 22
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/y1;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
