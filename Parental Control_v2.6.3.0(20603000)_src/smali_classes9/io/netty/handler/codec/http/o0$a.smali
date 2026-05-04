.class final Lio/netty/handler/codec/http/o0$a;
.super Ljava/lang/Object;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/o0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final values:[Lio/netty/handler/codec/http/o0$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/handler/codec/http/o0$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final valuesMask:I


# direct methods
.method varargs constructor <init>([Lio/netty/handler/codec/http/o0$a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/handler/codec/http/o0$a$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lio/netty/util/internal/q;->findNextPositivePowerOfTwo(I)I

    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Lio/netty/handler/codec/http/o0$a$a;

    .line 11
    iput-object v0, p0, Lio/netty/handler/codec/http/o0$a;->values:[Lio/netty/handler/codec/http/o0$a$a;

    .line 13
    array-length v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Lio/netty/handler/codec/http/o0$a;->valuesMask:I

    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    aget-object v2, p1, v1

    .line 24
    iget-object v3, v2, Lio/netty/handler/codec/http/o0$a$a;->key:Ljava/lang/String;

    .line 26
    invoke-static {v3}, Lio/netty/handler/codec/http/o0$a;->hashCode(Ljava/lang/String;)I

    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lio/netty/handler/codec/http/o0$a;->valuesMask:I

    .line 32
    and-int/2addr v3, v4

    .line 33
    iget-object v4, p0, Lio/netty/handler/codec/http/o0$a;->values:[Lio/netty/handler/codec/http/o0$a$a;

    .line 35
    aget-object v5, v4, v3

    .line 37
    if-nez v5, :cond_0

    .line 39
    aput-object v2, v4, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string v0, "\u95bf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v1, "\u95c0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v0, v3, v1}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lio/netty/handler/codec/http/o0$a;->values:[Lio/netty/handler/codec/http/o0$a$a;

    .line 56
    aget-object v1, v1, v3

    .line 58
    iget-object v1, v1, Lio/netty/handler/codec/http/o0$a$a;->key:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\u95c1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, v2, Lio/netty/handler/codec/http/o0$a$a;->key:Ljava/lang/String;

    .line 70
    const/16 v2, 0x5d

    .line 72
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/i4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_1
    return-void
.end method

.method private static hashCode(Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result p0

    .line 5
    ushr-int/lit8 p0, p0, 0x6

    .line 7
    return p0
.end method


# virtual methods
.method get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/o0$a;->values:[Lio/netty/handler/codec/http/o0$a$a;

    .line 3
    invoke-static {p1}, Lio/netty/handler/codec/http/o0$a;->hashCode(Ljava/lang/String;)I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lio/netty/handler/codec/http/o0$a;->valuesMask:I

    .line 9
    and-int/2addr v1, v2

    .line 10
    aget-object v0, v0, v1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, v0, Lio/netty/handler/codec/http/o0$a$a;->key:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, v0, Lio/netty/handler/codec/http/o0$a$a;->value:Ljava/lang/Object;

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    :goto_1
    return-object p1
.end method
