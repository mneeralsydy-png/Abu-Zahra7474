.class public final Lcom/google/firebase/components/r;
.super Ljava/lang/Object;
.source "Dependency.java"


# instance fields
.field private final a:Lcom/google/firebase/components/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/b0<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/google/firebase/components/b0;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/b0<",
            "*>;II)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "\u83dc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/firebase/components/a0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/components/b0;

    iput-object p1, p0, Lcom/google/firebase/components/r;->a:Lcom/google/firebase/components/b0;

    .line 4
    iput p2, p0, Lcom/google/firebase/components/r;->b:I

    .line 5
    iput p3, p0, Lcom/google/firebase/components/r;->c:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/b0;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b0;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/components/r;-><init>(Lcom/google/firebase/components/b0;II)V

    return-void
.end method

.method public static a(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/b0<",
            "*>;)",
            "Lcom/google/firebase/components/r;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/components/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/r;-><init>(Lcom/google/firebase/components/b0;II)V

    .line 8
    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lcom/google/firebase/components/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/r;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/components/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/r;-><init>(Ljava/lang/Class;II)V

    .line 8
    return-object v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    const-string p0, "\u83dd"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    const-string v1, "\u83de"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    throw v0

    .line 24
    :cond_1
    const-string p0, "\u83df"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "\u83e0"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static i(Ljava/lang/Class;)Lcom/google/firebase/components/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/r;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/components/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lcom/google/firebase/components/r;-><init>(Ljava/lang/Class;II)V

    .line 7
    return-object v0
.end method

.method public static j(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/b0<",
            "*>;)",
            "Lcom/google/firebase/components/r;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/components/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/r;-><init>(Lcom/google/firebase/components/b0;II)V

    .line 8
    return-object v0
.end method

.method public static k(Ljava/lang/Class;)Lcom/google/firebase/components/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/r;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/components/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/r;-><init>(Ljava/lang/Class;II)V

    .line 8
    return-object v0
.end method

.method public static l(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/b0<",
            "*>;)",
            "Lcom/google/firebase/components/r;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/components/r;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/r;-><init>(Lcom/google/firebase/components/b0;II)V

    .line 8
    return-object v0
.end method

.method public static m(Ljava/lang/Class;)Lcom/google/firebase/components/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/r;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/components/r;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/r;-><init>(Ljava/lang/Class;II)V

    .line 8
    return-object v0
.end method

.method public static n(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/b0<",
            "*>;)",
            "Lcom/google/firebase/components/r;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/components/r;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lcom/google/firebase/components/r;-><init>(Lcom/google/firebase/components/b0;II)V

    .line 7
    return-object v0
.end method

.method public static o(Ljava/lang/Class;)Lcom/google/firebase/components/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/r;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/components/r;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lcom/google/firebase/components/r;-><init>(Ljava/lang/Class;II)V

    .line 7
    return-object v0
.end method

.method public static p(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/b0<",
            "*>;)",
            "Lcom/google/firebase/components/r;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/components/r;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/r;-><init>(Lcom/google/firebase/components/b0;II)V

    .line 8
    return-object v0
.end method

.method public static q(Ljava/lang/Class;)Lcom/google/firebase/components/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/r;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/components/r;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/r;-><init>(Ljava/lang/Class;II)V

    .line 8
    return-object v0
.end method

.method public static r(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/b0<",
            "*>;)",
            "Lcom/google/firebase/components/r;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/components/r;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/r;-><init>(Lcom/google/firebase/components/b0;II)V

    .line 8
    return-object v0
.end method

.method public static s(Ljava/lang/Class;)Lcom/google/firebase/components/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/r;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/components/r;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/r;-><init>(Ljava/lang/Class;II)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public d()Lcom/google/firebase/components/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/b0<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/r;->a:Lcom/google/firebase/components/b0;

    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/components/r;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/firebase/components/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/firebase/components/r;

    .line 8
    iget-object v0, p0, Lcom/google/firebase/components/r;->a:Lcom/google/firebase/components/b0;

    .line 10
    iget-object v2, p1, Lcom/google/firebase/components/r;->a:Lcom/google/firebase/components/b0;

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/b0;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget v0, p0, Lcom/google/firebase/components/r;->b:I

    .line 20
    iget v2, p1, Lcom/google/firebase/components/r;->b:I

    .line 22
    if-ne v0, v2, :cond_0

    .line 24
    iget v0, p0, Lcom/google/firebase/components/r;->c:I

    .line 26
    iget p1, p1, Lcom/google/firebase/components/r;->c:I

    .line 28
    if-ne v0, p1, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/components/r;->c:I

    .line 3
    if-nez v0, :cond_0

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

.method public g()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/components/r;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/components/r;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/r;->a:Lcom/google/firebase/components/b0;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/components/b0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lcom/google/firebase/components/r;->b:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/google/firebase/components/r;->c:I

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u83e1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/components/r;->a:Lcom/google/firebase/components/b0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u83e2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/google/firebase/components/r;->b:I

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    const-string v1, "\u83e3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 28
    const-string v1, "\u83e4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "\u83e5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "\u83e6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/google/firebase/components/r;->c:I

    .line 43
    invoke-static {v1}, Lcom/google/firebase/components/r;->c(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "\u83e7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
