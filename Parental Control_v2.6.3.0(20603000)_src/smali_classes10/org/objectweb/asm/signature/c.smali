.class public Lorg/objectweb/asm/signature/c;
.super Lorg/objectweb/asm/signature/b;
.source "SignatureWriter.java"


# instance fields
.field private final e:Ljava/lang/StringBuilder;

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x90000

    .line 3
    invoke-direct {p0, v0}, Lorg/objectweb/asm/signature/b;-><init>(I)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iput-object v0, p0, Lorg/objectweb/asm/signature/c;->e:Ljava/lang/StringBuilder;

    .line 13
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/signature/c;->h:I

    .line 3
    rem-int/lit8 v0, v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lorg/objectweb/asm/signature/c;->e:Ljava/lang/StringBuilder;

    .line 10
    const/16 v1, 0x3e

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    iget v0, p0, Lorg/objectweb/asm/signature/c;->h:I

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 19
    iput v0, p0, Lorg/objectweb/asm/signature/c;->h:I

    .line 21
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/objectweb/asm/signature/c;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/objectweb/asm/signature/c;->f:Z

    .line 8
    iget-object v0, p0, Lorg/objectweb/asm/signature/c;->e:Ljava/lang/StringBuilder;

    .line 10
    const/16 v1, 0x3e

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lorg/objectweb/asm/signature/b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/signature/c;->e:Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x5b

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    return-object p0
.end method

.method public b(C)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/signature/c;->e:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method

.method public c()Lorg/objectweb/asm/signature/b;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/signature/c;->e:Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x4c

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object v0, p0, Lorg/objectweb/asm/signature/c;->e:Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget p1, p0, Lorg/objectweb/asm/signature/c;->h:I

    .line 15
    mul-int/lit8 p1, p1, 0x2

    .line 17
    iput p1, p0, Lorg/objectweb/asm/signature/c;->h:I

    .line 19
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/objectweb/asm/signature/c;->q()V

    .line 4
    iget-object v0, p0, Lorg/objectweb/asm/signature/c;->e:Ljava/lang/StringBuilder;

    .line 6
    const/16 v1, 0x3b

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method

.method public f()Lorg/objectweb/asm/signature/b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/signature/c;->e:Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x5e

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    return-object p0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/objectweb/asm/signature/c;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/objectweb/asm/signature/c;->f:Z

    .line 8
    iget-object v0, p0, Lorg/objectweb/asm/signature/c;->e:Ljava/lang/StringBuilder;

    .line 10
    const/16 v1, 0x3c

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/signature/c;->e:Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p1, p0, Lorg/objectweb/asm/signature/c;->e:Ljava/lang/StringBuilder;

    .line 22
    const/16 v0, 0x3a

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/objectweb/asm/signature/c;->q()V

    .line 4
    iget-object v0, p0, Lorg/objectweb/asm/signature/c;->e:Ljava/lang/StringBuilder;

    .line 6
    const/16 v1, 0x2e

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p0, Lorg/objectweb/asm/signature/c;->e:Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget p1, p0, Lorg/objectweb/asm/signature/c;->h:I

    .line 18
    mul-int/lit8 p1, p1, 0x2

    .line 20
    iput p1, p0, Lorg/objectweb/asm/signature/c;->h:I

    .line 22
    return-void
.end method

.method public i()Lorg/objectweb/asm/signature/b;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public j()Lorg/objectweb/asm/signature/b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/signature/c;->e:Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x3a

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    return-object p0
.end method

.method public k()Lorg/objectweb/asm/signature/b;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/objectweb/asm/signature/c;->r()V

    .line 4
    iget-boolean v0, p0, Lorg/objectweb/asm/signature/c;->g:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/objectweb/asm/signature/c;->g:Z

    .line 11
    iget-object v0, p0, Lorg/objectweb/asm/signature/c;->e:Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x28

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    return-object p0
.end method

.method public l()Lorg/objectweb/asm/signature/b;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/objectweb/asm/signature/c;->r()V

    .line 4
    iget-boolean v0, p0, Lorg/objectweb/asm/signature/c;->g:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lorg/objectweb/asm/signature/c;->e:Ljava/lang/StringBuilder;

    .line 10
    const/16 v1, 0x28

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/signature/c;->e:Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x29

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    return-object p0
.end method

.method public m()Lorg/objectweb/asm/signature/b;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/objectweb/asm/signature/c;->r()V

    .line 4
    return-object p0
.end method

.method public n(C)Lorg/objectweb/asm/signature/b;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/signature/c;->h:I

    .line 3
    rem-int/lit8 v1, v0, 0x2

    .line 5
    if-nez v1, :cond_0

    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Lorg/objectweb/asm/signature/c;->h:I

    .line 11
    iget-object v0, p0, Lorg/objectweb/asm/signature/c;->e:Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x3c

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    const/16 v0, 0x3d

    .line 20
    if-eq p1, v0, :cond_1

    .line 22
    iget-object v0, p0, Lorg/objectweb/asm/signature/c;->e:Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    :cond_1
    return-object p0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/signature/c;->h:I

    .line 3
    rem-int/lit8 v1, v0, 0x2

    .line 5
    if-nez v1, :cond_0

    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Lorg/objectweb/asm/signature/c;->h:I

    .line 11
    iget-object v0, p0, Lorg/objectweb/asm/signature/c;->e:Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x3c

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/signature/c;->e:Ljava/lang/StringBuilder;

    .line 20
    const/16 v1, 0x2a

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/signature/c;->e:Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x54

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object v0, p0, Lorg/objectweb/asm/signature/c;->e:Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p1, p0, Lorg/objectweb/asm/signature/c;->e:Ljava/lang/StringBuilder;

    .line 15
    const/16 v0, 0x3b

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/signature/c;->e:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
