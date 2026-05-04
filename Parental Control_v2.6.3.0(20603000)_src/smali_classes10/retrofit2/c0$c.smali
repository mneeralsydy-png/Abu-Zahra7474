.class final Lretrofit2/c0$c;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final b:Ljava/lang/reflect/Type;

.field private final d:Ljava/lang/reflect/Type;
    .annotation runtime Ljh/h;
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 8
    array-length v0, p1

    .line 9
    if-ne v0, v1, :cond_2

    .line 11
    array-length v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    aget-object v0, p2, v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    aget-object v0, p2, v2

    .line 22
    invoke-static {v0}, Lretrofit2/c0;->b(Ljava/lang/reflect/Type;)V

    .line 25
    aget-object p1, p1, v2

    .line 27
    const-class v0, Ljava/lang/Object;

    .line 29
    if-ne p1, v0, :cond_0

    .line 31
    aget-object p1, p2, v2

    .line 33
    iput-object p1, p0, Lretrofit2/c0$c;->d:Ljava/lang/reflect/Type;

    .line 35
    iput-object v0, p0, Lretrofit2/c0$c;->b:Ljava/lang/reflect/Type;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    throw p1

    .line 44
    :cond_1
    aget-object p2, p1, v2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    aget-object p2, p1, v2

    .line 51
    invoke-static {p2}, Lretrofit2/c0;->b(Ljava/lang/reflect/Type;)V

    .line 54
    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Lretrofit2/c0$c;->d:Ljava/lang/reflect/Type;

    .line 57
    aget-object p1, p1, v2

    .line 59
    iput-object p1, p0, Lretrofit2/c0$c;->b:Ljava/lang/reflect/Type;

    .line 61
    :goto_0
    return-void

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 67
    throw p1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 73
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 7
    invoke-static {p0, p1}, Lretrofit2/c0;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/c0$c;->d:Ljava/lang/reflect/Type;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lretrofit2/c0;->a:[Ljava/lang/reflect/Type;

    .line 14
    :goto_0
    return-object v1
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/c0$c;->b:Ljava/lang/reflect/Type;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 9
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/c0$c;->d:Ljava/lang/reflect/Type;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1f

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    iget-object v1, p0, Lretrofit2/c0$c;->b:Ljava/lang/reflect/Type;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, 0x1f

    .line 21
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/c0$c;->d:Ljava/lang/reflect/Type;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "\uf650\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lretrofit2/c0$c;->d:Ljava/lang/reflect/Type;

    .line 14
    invoke-static {v1}, Lretrofit2/c0;->t(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lretrofit2/c0$c;->b:Ljava/lang/reflect/Type;

    .line 28
    const-class v1, Ljava/lang/Object;

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    const-string v0, "\uf651\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "\uf652\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lretrofit2/c0$c;->b:Ljava/lang/reflect/Type;

    .line 44
    invoke-static {v1}, Lretrofit2/c0;->t(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
