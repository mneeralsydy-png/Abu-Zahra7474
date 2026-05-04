.class public final Lcoil3/network/q;
.super Ljava/lang/Object;
.source "NetworkClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001BG\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJM\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0017\u0010\u001eR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001f\u001a\u0004\u0008\u001c\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcoil3/network/q;",
        "",
        "",
        "code",
        "",
        "requestMillis",
        "responseMillis",
        "Lcoil3/network/n;",
        "headers",
        "Lcoil3/network/r;",
        "body",
        "delegate",
        "<init>",
        "(IJJLcoil3/network/n;Lcoil3/network/r;Ljava/lang/Object;)V",
        "a",
        "(IJJLcoil3/network/n;Lcoil3/network/r;Ljava/lang/Object;)Lcoil3/network/q;",
        "I",
        "d",
        "()I",
        "b",
        "J",
        "g",
        "()J",
        "c",
        "h",
        "Lcoil3/network/n;",
        "f",
        "()Lcoil3/network/n;",
        "e",
        "Lcoil3/network/r;",
        "()Lcoil3/network/r;",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "coil-network-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J

.field private final d:Lcoil3/network/n;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Lcoil3/network/r;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final f:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .prologue
    .line 1
    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcoil3/network/q;-><init>(IJJLcoil3/network/n;Lcoil3/network/r;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJJLcoil3/network/n;Lcoil3/network/r;Ljava/lang/Object;)V
    .locals 0
    .param p6    # Lcoil3/network/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Lcoil3/network/r;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcoil3/network/q;->a:I

    .line 4
    iput-wide p2, p0, Lcoil3/network/q;->b:J

    .line 5
    iput-wide p4, p0, Lcoil3/network/q;->c:J

    .line 6
    iput-object p6, p0, Lcoil3/network/q;->d:Lcoil3/network/n;

    .line 7
    iput-object p7, p0, Lcoil3/network/q;->e:Lcoil3/network/r;

    .line 8
    iput-object p8, p0, Lcoil3/network/q;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IJJLcoil3/network/n;Lcoil3/network/r;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .prologue
    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    move-wide v4, p2

    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v2, p4

    :goto_2
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Lcoil3/network/n;->c:Lcoil3/network/n;

    goto :goto_3

    :cond_3
    move-object v1, p6

    :goto_3
    and-int/lit8 v6, p9, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v7, p8

    :goto_5
    move-object p1, p0

    move p2, v0

    move-wide p3, v4

    move-wide p5, v2

    move-object/from16 p7, v1

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    .line 10
    invoke-direct/range {p1 .. p9}, Lcoil3/network/q;-><init>(IJJLcoil3/network/n;Lcoil3/network/r;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcoil3/network/q;IJJLcoil3/network/n;Lcoil3/network/r;Ljava/lang/Object;ILjava/lang/Object;)Lcoil3/network/q;
    .locals 9

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p9, 0x1

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget v1, v0, Lcoil3/network/q;->a:I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    iget-wide v2, v0, Lcoil3/network/q;->b:J

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v2, p2

    .line 18
    :goto_1
    and-int/lit8 v4, p9, 0x4

    .line 20
    if-eqz v4, :cond_2

    .line 22
    iget-wide v4, v0, Lcoil3/network/q;->c:J

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide v4, p4

    .line 26
    :goto_2
    and-int/lit8 v6, p9, 0x8

    .line 28
    if-eqz v6, :cond_3

    .line 30
    iget-object v6, v0, Lcoil3/network/q;->d:Lcoil3/network/n;

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v6, p6

    .line 34
    :goto_3
    and-int/lit8 v7, p9, 0x10

    .line 36
    if-eqz v7, :cond_4

    .line 38
    iget-object v7, v0, Lcoil3/network/q;->e:Lcoil3/network/r;

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object/from16 v7, p7

    .line 43
    :goto_4
    and-int/lit8 v8, p9, 0x20

    .line 45
    if-eqz v8, :cond_5

    .line 47
    iget-object v8, v0, Lcoil3/network/q;->f:Ljava/lang/Object;

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v8, p8

    .line 52
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v0, Lcoil3/network/q;

    .line 57
    move-object p0, v0

    .line 58
    move p1, v1

    .line 59
    move-wide p2, v2

    .line 60
    move-wide p4, v4

    .line 61
    move-object p6, v6

    .line 62
    move-object/from16 p7, v7

    .line 64
    move-object/from16 p8, v8

    .line 66
    invoke-direct/range {p0 .. p8}, Lcoil3/network/q;-><init>(IJJLcoil3/network/n;Lcoil3/network/r;Ljava/lang/Object;)V

    .line 69
    return-object v0
.end method


# virtual methods
.method public final a(IJJLcoil3/network/n;Lcoil3/network/r;Ljava/lang/Object;)Lcoil3/network/q;
    .locals 10
    .param p6    # Lcoil3/network/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Lcoil3/network/r;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcoil3/network/q;

    .line 3
    move-object v0, v9

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    move-object/from16 v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 11
    move-object/from16 v8, p8

    .line 13
    invoke-direct/range {v0 .. v8}, Lcoil3/network/q;-><init>(IJJLcoil3/network/n;Lcoil3/network/r;Ljava/lang/Object;)V

    .line 16
    return-object v9
.end method

.method public final c()Lcoil3/network/r;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/network/q;->e:Lcoil3/network/r;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcoil3/network/q;->a:I

    .line 3
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/network/q;->f:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil3/network/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcoil3/network/q;

    .line 13
    iget v1, p0, Lcoil3/network/q;->a:I

    .line 15
    iget v3, p1, Lcoil3/network/q;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcoil3/network/q;->b:J

    .line 22
    iget-wide v5, p1, Lcoil3/network/q;->b:J

    .line 24
    cmp-long v1, v3, v5

    .line 26
    if-eqz v1, :cond_3

    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lcoil3/network/q;->c:J

    .line 31
    iget-wide v5, p1, Lcoil3/network/q;->c:J

    .line 33
    cmp-long v1, v3, v5

    .line 35
    if-eqz v1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcoil3/network/q;->d:Lcoil3/network/n;

    .line 40
    iget-object v3, p1, Lcoil3/network/q;->d:Lcoil3/network/n;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcoil3/network/q;->e:Lcoil3/network/r;

    .line 51
    iget-object v3, p1, Lcoil3/network/q;->e:Lcoil3/network/r;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcoil3/network/q;->f:Ljava/lang/Object;

    .line 62
    iget-object p1, p1, Lcoil3/network/q;->f:Ljava/lang/Object;

    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final f()Lcoil3/network/n;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/network/q;->d:Lcoil3/network/n;

    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcoil3/network/q;->b:J

    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcoil3/network/q;->c:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcoil3/network/q;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-wide v2, p0, Lcoil3/network/q;->b:J

    .line 8
    invoke-static {v2, v3, v0, v1}, Lp0/l;->a(JII)I

    .line 11
    move-result v0

    .line 12
    iget-wide v2, p0, Lcoil3/network/q;->c:J

    .line 14
    invoke-static {v2, v3, v0, v1}, Lp0/l;->a(JII)I

    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcoil3/network/q;->d:Lcoil3/network/n;

    .line 20
    invoke-virtual {v2}, Lcoil3/network/n;->hashCode()I

    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget-object v0, p0, Lcoil3/network/q;->e:Lcoil3/network/r;

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v0

    .line 37
    :goto_0
    add-int/2addr v2, v0

    .line 38
    mul-int/2addr v2, v1

    .line 39
    iget-object v0, p0, Lcoil3/network/q;->f:Ljava/lang/Object;

    .line 41
    if-nez v0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v3

    .line 48
    :goto_1
    add-int/2addr v2, v3

    .line 49
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u0149"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcoil3/network/q;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u014a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcoil3/network/q;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u014b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcoil3/network/q;->c:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u014c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcoil3/network/q;->d:Lcoil3/network/n;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\u014d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcoil3/network/q;->e:Lcoil3/network/r;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\u014e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcoil3/network/q;->f:Ljava/lang/Object;

    .line 60
    const/16 v2, 0x29

    .line 62
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/y1;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
