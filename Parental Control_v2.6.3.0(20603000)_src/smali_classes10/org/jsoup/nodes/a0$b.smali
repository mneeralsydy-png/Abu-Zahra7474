.class public Lorg/jsoup/nodes/a0$b;
.super Ljava/lang/Object;
.source "Range.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/jsoup/nodes/a0$b;->a:I

    .line 6
    iput p2, p0, Lorg/jsoup/nodes/a0$b;->b:I

    .line 8
    iput p3, p0, Lorg/jsoup/nodes/a0$b;->c:I

    .line 10
    return-void
.end method

.method static synthetic a(Lorg/jsoup/nodes/a0$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lorg/jsoup/nodes/a0$b;->a:I

    .line 3
    return p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/nodes/a0$b;->c:I

    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/nodes/a0;->a()Lorg/jsoup/nodes/a0$b;

    .line 4
    move-result-object v0

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/nodes/a0$b;->b:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/nodes/a0$b;->a:I

    .line 3
    return v0
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
    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lorg/jsoup/nodes/a0$b;

    .line 21
    iget v2, p0, Lorg/jsoup/nodes/a0$b;->a:I

    .line 23
    iget v3, p1, Lorg/jsoup/nodes/a0$b;->a:I

    .line 25
    if-eq v2, v3, :cond_2

    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lorg/jsoup/nodes/a0$b;->b:I

    .line 30
    iget v3, p1, Lorg/jsoup/nodes/a0$b;->b:I

    .line 32
    if-eq v2, v3, :cond_3

    .line 34
    return v1

    .line 35
    :cond_3
    iget v2, p0, Lorg/jsoup/nodes/a0$b;->c:I

    .line 37
    iget p1, p1, Lorg/jsoup/nodes/a0$b;->c:I

    .line 39
    if-ne v2, p1, :cond_4

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/nodes/a0$b;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/jsoup/nodes/a0$b;->b:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lorg/jsoup/nodes/a0$b;->c:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lorg/jsoup/nodes/a0$b;->b:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ","

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lorg/jsoup/nodes/a0$b;->c:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ":"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lorg/jsoup/nodes/a0$b;->a:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
