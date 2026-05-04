.class Lnet/time4j/format/expert/z$b;
.super Ljava/lang/Object;
.source "ParsedValues.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/expert/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lnet/time4j/engine/q<",
        "*>;>;"
    }
.end annotation


# instance fields
.field b:I

.field d:I

.field final synthetic e:Lnet/time4j/format/expert/z;


# direct methods
.method private constructor <init>(Lnet/time4j/format/expert/z;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/format/expert/z$b;->e:Lnet/time4j/format/expert/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lnet/time4j/format/expert/z;->Y(Lnet/time4j/format/expert/z;)I

    move-result v0

    iput v0, p0, Lnet/time4j/format/expert/z$b;->b:I

    .line 3
    invoke-static {p1}, Lnet/time4j/format/expert/z;->Z(Lnet/time4j/format/expert/z;)I

    move-result p1

    iput p1, p0, Lnet/time4j/format/expert/z$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/format/expert/z;Lnet/time4j/format/expert/z$a;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/z$b;-><init>(Lnet/time4j/format/expert/z;)V

    return-void
.end method


# virtual methods
.method public a()Lnet/time4j/engine/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/format/expert/z$b;->d:I

    .line 3
    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lnet/time4j/format/expert/z$b;->e:Lnet/time4j/format/expert/z;

    .line 7
    invoke-static {v0}, Lnet/time4j/format/expert/z;->a0(Lnet/time4j/format/expert/z;)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget v1, p0, Lnet/time4j/format/expert/z$b;->b:I

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    iput v1, p0, Lnet/time4j/format/expert/z$b;->b:I

    .line 17
    if-ltz v1, :cond_1

    .line 19
    aget-object v1, v0, v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget v0, p0, Lnet/time4j/format/expert/z$b;->d:I

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    iput v0, p0, Lnet/time4j/format/expert/z$b;->d:I

    .line 29
    const-class v0, Lnet/time4j/engine/q;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lnet/time4j/engine/q;

    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/format/expert/z$b;->d:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/format/expert/z$b;->a()Lnet/time4j/engine/q;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\udbf8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
