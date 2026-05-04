.class public final Lorg/objectweb/asm/p;
.super Ljava/lang/Object;
.source "Handle.java"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v1 .. v6}, Lorg/objectweb/asm/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/objectweb/asm/p;->a:I

    .line 4
    iput-object p2, p0, Lorg/objectweb/asm/p;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/objectweb/asm/p;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/objectweb/asm/p;->d:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lorg/objectweb/asm/p;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/p;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/p;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/p;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/p;->a:I

    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/objectweb/asm/p;->e:Z

    .line 3
    return v0
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
    instance-of v1, p1, Lorg/objectweb/asm/p;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/objectweb/asm/p;

    .line 13
    iget v1, p0, Lorg/objectweb/asm/p;->a:I

    .line 15
    iget v3, p1, Lorg/objectweb/asm/p;->a:I

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget-boolean v1, p0, Lorg/objectweb/asm/p;->e:Z

    .line 21
    iget-boolean v3, p1, Lorg/objectweb/asm/p;->e:Z

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget-object v1, p0, Lorg/objectweb/asm/p;->b:Ljava/lang/String;

    .line 27
    iget-object v3, p1, Lorg/objectweb/asm/p;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    iget-object v1, p0, Lorg/objectweb/asm/p;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lorg/objectweb/asm/p;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Lorg/objectweb/asm/p;->d:Ljava/lang/String;

    .line 47
    iget-object p1, p1, Lorg/objectweb/asm/p;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v2

    .line 57
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/p;->a:I

    .line 3
    iget-boolean v1, p0, Lorg/objectweb/asm/p;->e:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/16 v1, 0x40

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lorg/objectweb/asm/p;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lorg/objectweb/asm/p;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    mul-int/2addr v2, v1

    .line 25
    iget-object v1, p0, Lorg/objectweb/asm/p;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v1

    .line 31
    mul-int/2addr v1, v2

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/objectweb/asm/p;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x2e

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lorg/objectweb/asm/p;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lorg/objectweb/asm/p;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " ("

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lorg/objectweb/asm/p;->a:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v1, p0, Lorg/objectweb/asm/p;->e:Z

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const-string v1, " itf"

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, ""

    .line 45
    :goto_0
    const/16 v2, 0x29

    .line 47
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/i4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
