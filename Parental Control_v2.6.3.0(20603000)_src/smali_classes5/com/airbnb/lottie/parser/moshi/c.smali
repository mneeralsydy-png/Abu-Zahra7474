.class public abstract Lcom/airbnb/lottie/parser/moshi/c;
.super Ljava/lang/Object;
.source "JsonReader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/parser/moshi/c$b;,
        Lcom/airbnb/lottie/parser/moshi/c$a;
    }
.end annotation


# static fields
.field private static final v:[Ljava/lang/String;


# instance fields
.field b:I

.field d:[I

.field e:[Ljava/lang/String;

.field f:[I

.field l:Z

.field m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/c;->v:[Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/16 v1, 0x1f

    .line 10
    if-gt v0, v1, :cond_0

    .line 12
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/c;->v:[Ljava/lang/String;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "\u0528"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v1, v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c;->v:[Ljava/lang/String;

    .line 35
    const/16 v1, 0x22

    .line 37
    const-string v2, "\u0529"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    aput-object v2, v0, v1

    .line 41
    const/16 v1, 0x5c

    .line 43
    const-string v2, "\u052a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    aput-object v2, v0, v1

    .line 47
    const/16 v1, 0x9

    .line 49
    const-string v2, "\u052b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    aput-object v2, v0, v1

    .line 53
    const/16 v1, 0x8

    .line 55
    const-string v2, "\u052c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    aput-object v2, v0, v1

    .line 59
    const/16 v1, 0xa

    .line 61
    const-string v2, "\u052d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    aput-object v2, v0, v1

    .line 65
    const/16 v1, 0xd

    .line 67
    const-string v2, "\u052e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    aput-object v2, v0, v1

    .line 71
    const/16 v1, 0xc

    .line 73
    const-string v2, "\u052f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    aput-object v2, v0, v1

    .line 77
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->d:[I

    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->e:[Ljava/lang/String;

    .line 14
    new-array v0, v0, [I

    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->f:[I

    .line 18
    return-void
.end method

.method static synthetic a(Lokio/m;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/moshi/c;->y(Lokio/m;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static n(Lokio/n;)Lcom/airbnb/lottie/parser/moshi/c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/e;

    .line 3
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/e;-><init>(Lokio/n;)V

    .line 6
    return-object v0
.end method

.method private static y(Lokio/m;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c;->v:[Ljava/lang/String;

    .line 3
    const/16 v1, 0x22

    .line 5
    invoke-interface {p0, v1}, Lokio/m;->writeByte(I)Lokio/m;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v3, v2, :cond_5

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x80

    .line 22
    if-ge v5, v6, :cond_0

    .line 24
    aget-object v5, v0, v5

    .line 26
    if-nez v5, :cond_2

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/16 v6, 0x2028

    .line 31
    if-ne v5, v6, :cond_1

    .line 33
    const-string v5, "\u0530"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x2029

    .line 38
    if-ne v5, v6, :cond_4

    .line 40
    const-string v5, "\u0531"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 44
    invoke-interface {p0, p1, v4, v3}, Lokio/m;->m1(Ljava/lang/String;II)Lokio/m;

    .line 47
    :cond_3
    invoke-interface {p0, v5}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 50
    add-int/lit8 v4, v3, 0x1

    .line 52
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    if-ge v4, v2, :cond_6

    .line 57
    invoke-interface {p0, p1, v4, v2}, Lokio/m;->m1(Ljava/lang/String;II)Lokio/m;

    .line 60
    :cond_6
    invoke-interface {p0, v1}, Lokio/m;->writeByte(I)Lokio/m;

    .line 63
    return-void
.end method


# virtual methods
.method public abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getPath()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->b:I

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->d:[I

    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->e:[Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/c;->f:[I

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/airbnb/lottie/parser/moshi/d;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract h()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p()Lcom/airbnb/lottie/parser/moshi/c$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final r(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->b:I

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->d:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_1

    .line 8
    const/16 v2, 0x100

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    array-length v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->d:[I

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->e:[Ljava/lang/String;

    .line 23
    array-length v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->e:[Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->f:[I

    .line 36
    array-length v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 39
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->f:[I

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/parser/moshi/a;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "\u0532"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->d:[I

    .line 72
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->b:I

    .line 74
    add-int/lit8 v2, v1, 0x1

    .line 76
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->b:I

    .line 78
    aput p1, v0, v1

    .line 80
    return-void
.end method

.method public abstract t(Lcom/airbnb/lottie/parser/moshi/c$a;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract w()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final z(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/airbnb/lottie/parser/moshi/b;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/b;

    .line 3
    const-string v1, "\u0533"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->getPath()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method
