.class public final Lorg/objectweb/asm/h;
.super Ljava/lang/Object;
.source "ConstantDynamic.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/objectweb/asm/p;

.field private final d:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/p;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/objectweb/asm/h;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/objectweb/asm/h;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lorg/objectweb/asm/h;->c:Lorg/objectweb/asm/p;

    .line 10
    iput-object p4, p0, Lorg/objectweb/asm/h;->d:[Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lorg/objectweb/asm/p;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/h;->c:Lorg/objectweb/asm/p;

    .line 3
    return-object v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/h;->d:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/h;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method d()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/h;->d:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/h;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/objectweb/asm/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/objectweb/asm/h;

    .line 13
    iget-object v1, p0, Lorg/objectweb/asm/h;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lorg/objectweb/asm/h;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lorg/objectweb/asm/h;->b:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lorg/objectweb/asm/h;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lorg/objectweb/asm/h;->c:Lorg/objectweb/asm/p;

    .line 35
    iget-object v3, p1, Lorg/objectweb/asm/h;->c:Lorg/objectweb/asm/p;

    .line 37
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/p;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lorg/objectweb/asm/h;->d:[Ljava/lang/Object;

    .line 45
    iget-object p1, p1, Lorg/objectweb/asm/h;->d:[Ljava/lang/Object;

    .line 47
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/h;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/h;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x4a

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/16 v1, 0x44

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 20
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/h;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/objectweb/asm/h;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x8

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lorg/objectweb/asm/h;->c:Lorg/objectweb/asm/p;

    .line 22
    invoke-virtual {v1}, Lorg/objectweb/asm/p;->hashCode()I

    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x10

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lorg/objectweb/asm/h;->d:[Ljava/lang/Object;

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x18

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 44
    move-result v1

    .line 45
    xor-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/objectweb/asm/h;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " : "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lorg/objectweb/asm/h;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v1, 0x20

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lorg/objectweb/asm/h;->c:Lorg/objectweb/asm/p;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lorg/objectweb/asm/h;->d:[Ljava/lang/Object;

    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
