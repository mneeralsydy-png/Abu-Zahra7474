.class public final Lokio/internal/f;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBufferedSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSink.kt\nokio/internal/-RealBufferedSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n1#1,219:1\n1#2:220\n51#3:221\n51#3:222\n51#3:223\n51#3:224\n51#3:225\n51#3:226\n51#3:227\n51#3:228\n51#3:229\n51#3:230\n51#3:231\n51#3:232\n51#3:233\n51#3:234\n51#3:235\n51#3:236\n51#3:237\n51#3:238\n51#3:239\n51#3:240\n51#3:241\n51#3:242\n51#3:243\n51#3:244\n51#3:245\n51#3:246\n51#3:247\n*S KotlinDebug\n*F\n+ 1 RealBufferedSink.kt\nokio/internal/-RealBufferedSink\n*L\n35#1:221\n41#1:222\n51#1:223\n57#1:224\n67#1:225\n73#1:226\n79#1:227\n89#1:228\n96#1:229\n107#1:230\n117#1:231\n123#1:232\n129#1:233\n135#1:234\n141#1:235\n147#1:236\n153#1:237\n159#1:238\n165#1:239\n171#1:240\n172#1:241\n178#1:242\n179#1:243\n185#1:244\n186#1:245\n198#1:246\n199#1:247\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a$\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001c\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0080\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a,\u0010\u000f\u001a\u00020\n*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\rH\u0080\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001c\u0010\u0013\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0080\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a,\u0010\u0017\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rH\u0080\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001c\u0010\u001a\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\rH\u0080\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u001c\u0010\u001d\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u001cH\u0080\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a,\u0010\u001f\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u001c2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\rH\u0080\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u001c\u0010\"\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020!H\u0080\u0008\u00a2\u0006\u0004\u0008\"\u0010#\u001a$\u0010$\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020!2\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\u0008\u00a2\u0006\u0004\u0008$\u0010%\u001a\u001c\u0010\'\u001a\u00020\n*\u00020\u00002\u0006\u0010&\u001a\u00020\rH\u0080\u0008\u00a2\u0006\u0004\u0008\'\u0010\u001b\u001a\u001c\u0010)\u001a\u00020\n*\u00020\u00002\u0006\u0010(\u001a\u00020\rH\u0080\u0008\u00a2\u0006\u0004\u0008)\u0010\u001b\u001a\u001c\u0010*\u001a\u00020\n*\u00020\u00002\u0006\u0010(\u001a\u00020\rH\u0080\u0008\u00a2\u0006\u0004\u0008*\u0010\u001b\u001a\u001c\u0010+\u001a\u00020\n*\u00020\u00002\u0006\u0010$\u001a\u00020\rH\u0080\u0008\u00a2\u0006\u0004\u0008+\u0010\u001b\u001a\u001c\u0010,\u001a\u00020\n*\u00020\u00002\u0006\u0010$\u001a\u00020\rH\u0080\u0008\u00a2\u0006\u0004\u0008,\u0010\u001b\u001a\u001c\u0010(\u001a\u00020\n*\u00020\u00002\u0006\u0010*\u001a\u00020\u0003H\u0080\u0008\u00a2\u0006\u0004\u0008(\u0010-\u001a\u001c\u0010.\u001a\u00020\n*\u00020\u00002\u0006\u0010*\u001a\u00020\u0003H\u0080\u0008\u00a2\u0006\u0004\u0008.\u0010-\u001a\u001c\u0010/\u001a\u00020\n*\u00020\u00002\u0006\u0010*\u001a\u00020\u0003H\u0080\u0008\u00a2\u0006\u0004\u0008/\u0010-\u001a\u001c\u00100\u001a\u00020\n*\u00020\u00002\u0006\u0010*\u001a\u00020\u0003H\u0080\u0008\u00a2\u0006\u0004\u00080\u0010-\u001a\u0014\u00101\u001a\u00020\n*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u00081\u00102\u001a\u0014\u0010&\u001a\u00020\n*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008&\u00102\u001a\u0014\u00103\u001a\u00020\u0005*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u00083\u00104\u001a\u0014\u00105\u001a\u00020\u0005*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u00085\u00104\u001a\u0014\u00107\u001a\u000206*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u00087\u00108\u001a\u0014\u00109\u001a\u00020\u0011*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lokio/j1;",
        "Lokio/l;",
        "source",
        "",
        "byteCount",
        "",
        "l",
        "(Lokio/j1;Lokio/l;J)V",
        "Lokio/o;",
        "byteString",
        "Lokio/m;",
        "g",
        "(Lokio/j1;Lokio/o;)Lokio/m;",
        "",
        "offset",
        "h",
        "(Lokio/j1;Lokio/o;II)Lokio/m;",
        "",
        "string",
        "w",
        "(Lokio/j1;Ljava/lang/String;)Lokio/m;",
        "beginIndex",
        "endIndex",
        "x",
        "(Lokio/j1;Ljava/lang/String;II)Lokio/m;",
        "codePoint",
        "y",
        "(Lokio/j1;I)Lokio/m;",
        "",
        "j",
        "(Lokio/j1;[B)Lokio/m;",
        "k",
        "(Lokio/j1;[BII)Lokio/m;",
        "Lokio/q1;",
        "m",
        "(Lokio/j1;Lokio/q1;)J",
        "i",
        "(Lokio/j1;Lokio/q1;J)Lokio/m;",
        "b",
        "n",
        "s",
        "u",
        "v",
        "q",
        "r",
        "(Lokio/j1;J)Lokio/m;",
        "t",
        "o",
        "p",
        "c",
        "(Lokio/j1;)Lokio/m;",
        "d",
        "(Lokio/j1;)V",
        "a",
        "Lokio/t1;",
        "e",
        "(Lokio/j1;)Lokio/t1;",
        "f",
        "(Lokio/j1;)Ljava/lang/String;",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-RealBufferedSink"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRealBufferedSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSink.kt\nokio/internal/-RealBufferedSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n1#1,219:1\n1#2:220\n51#3:221\n51#3:222\n51#3:223\n51#3:224\n51#3:225\n51#3:226\n51#3:227\n51#3:228\n51#3:229\n51#3:230\n51#3:231\n51#3:232\n51#3:233\n51#3:234\n51#3:235\n51#3:236\n51#3:237\n51#3:238\n51#3:239\n51#3:240\n51#3:241\n51#3:242\n51#3:243\n51#3:244\n51#3:245\n51#3:246\n51#3:247\n*S KotlinDebug\n*F\n+ 1 RealBufferedSink.kt\nokio/internal/-RealBufferedSink\n*L\n35#1:221\n41#1:222\n51#1:223\n57#1:224\n67#1:225\n73#1:226\n79#1:227\n89#1:228\n96#1:229\n107#1:230\n117#1:231\n123#1:232\n129#1:233\n135#1:234\n141#1:235\n147#1:236\n153#1:237\n159#1:238\n165#1:239\n171#1:240\n172#1:241\n178#1:242\n179#1:243\n185#1:244\n186#1:245\n198#1:246\n199#1:247\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lokio/j1;)V
    .locals 4
    .param p0    # Lokio/j1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf0ad\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/j1;->e:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokio/j1;->d:Lokio/l;

    .line 13
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    cmp-long v0, v0, v2

    .line 21
    if-lez v0, :cond_1

    .line 23
    iget-object v0, p0, Lokio/j1;->b:Lokio/o1;

    .line 25
    iget-object v1, p0, Lokio/j1;->d:Lokio/l;

    .line 27
    invoke-virtual {v1}, Lokio/l;->size()J

    .line 30
    move-result-wide v2

    .line 31
    invoke-interface {v0, v1, v2, v3}, Lokio/o1;->u3(Lokio/l;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    :goto_1
    :try_start_1
    iget-object v1, p0, Lokio/j1;->b:Lokio/o1;

    .line 40
    invoke-interface {v1}, Lokio/o1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    if-nez v0, :cond_2

    .line 47
    move-object v0, v1

    .line 48
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lokio/j1;->e:Z

    .line 51
    if-nez v0, :cond_3

    .line 53
    return-void

    .line 54
    :cond_3
    throw v0
.end method

.method public static final b(Lokio/j1;)Lokio/m;
    .locals 4
    .param p0    # Lokio/j1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf0ae\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/j1;->e:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lokio/j1;->d:Lokio/l;

    .line 12
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long v2, v0, v2

    .line 20
    if-lez v2, :cond_0

    .line 22
    iget-object v2, p0, Lokio/j1;->b:Lokio/o1;

    .line 24
    iget-object v3, p0, Lokio/j1;->d:Lokio/l;

    .line 26
    invoke-interface {v2, v3, v0, v1}, Lokio/o1;->u3(Lokio/l;J)V

    .line 29
    :cond_0
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "\uf0af\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static final c(Lokio/j1;)Lokio/m;
    .locals 4
    .param p0    # Lokio/j1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf0b0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/j1;->e:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lokio/j1;->d:Lokio/l;

    .line 12
    invoke-virtual {v0}, Lokio/l;->h()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long v2, v0, v2

    .line 20
    if-lez v2, :cond_0

    .line 22
    iget-object v2, p0, Lokio/j1;->b:Lokio/o1;

    .line 24
    iget-object v3, p0, Lokio/j1;->d:Lokio/l;

    .line 26
    invoke-interface {v2, v3, v0, v1}, Lokio/o1;->u3(Lokio/l;J)V

    .line 29
    :cond_0
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "\uf0b1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static final d(Lokio/j1;)V
    .locals 4
    .param p0    # Lokio/j1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf0b2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/j1;->e:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lokio/j1;->d:Lokio/l;

    .line 12
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long v0, v0, v2

    .line 20
    if-lez v0, :cond_0

    .line 22
    iget-object v0, p0, Lokio/j1;->b:Lokio/o1;

    .line 24
    iget-object v1, p0, Lokio/j1;->d:Lokio/l;

    .line 26
    invoke-virtual {v1}, Lokio/l;->size()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-interface {v0, v1, v2, v3}, Lokio/o1;->u3(Lokio/l;J)V

    .line 33
    :cond_0
    iget-object p0, p0, Lokio/j1;->b:Lokio/o1;

    .line 35
    invoke-interface {p0}, Lokio/o1;->flush()V

    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v0, "\uf0b3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method public static final e(Lokio/j1;)Lokio/t1;
    .locals 1
    .param p0    # Lokio/j1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf0b4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lokio/j1;->b:Lokio/o1;

    .line 8
    invoke-interface {p0}, Lokio/o1;->J()Lokio/t1;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final f(Lokio/j1;)Ljava/lang/String;
    .locals 2
    .param p0    # Lokio/j1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf0b5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "\uf0b6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lokio/j1;->b:Lokio/o1;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const/16 p0, 0x29

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final g(Lokio/j1;Lokio/o;)Lokio/m;
    .locals 1
    .param p0    # Lokio/j1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf0b7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf0b8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lokio/j1;->e:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lokio/j1;->d:Lokio/l;

    .line 17
    invoke-virtual {v0, p1}, Lokio/l;->j0(Lokio/o;)Lokio/l;

    .line 20
    invoke-virtual {p0}, Lokio/j1;->e3()Lokio/m;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "\uf0b9\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static final h(Lokio/j1;Lokio/o;II)Lokio/m;
    .locals 1
    .param p0    # Lokio/j1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf0ba\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf0bb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lokio/j1;->e:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lokio/j1;->d:Lokio/l;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lokio/l;->k0(Lokio/o;II)Lokio/l;

    .line 20
    invoke-virtual {p0}, Lokio/j1;->e3()Lokio/m;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "\uf0bc\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static final i(Lokio/j1;Lokio/q1;J)Lokio/m;
    .locals 4
    .param p0    # Lokio/j1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokio/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf0bd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf0be\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_0
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v0, p2, v0

    .line 15
    if-lez v0, :cond_1

    .line 17
    iget-object v0, p0, Lokio/j1;->d:Lokio/l;

    .line 19
    invoke-interface {p1, v0, p2, p3}, Lokio/q1;->L4(Lokio/l;J)J

    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, -0x1

    .line 25
    cmp-long v2, v0, v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    sub-long/2addr p2, v0

    .line 30
    invoke-virtual {p0}, Lokio/j1;->e3()Lokio/m;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 36
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 39
    throw p0

    .line 40
    :cond_1
    return-object p0
.end method

.method public static final j(Lokio/j1;[B)Lokio/m;
    .locals 1
    .param p0    # Lokio/j1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf0bf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf0c0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lokio/j1;->e:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lokio/j1;->d:Lokio/l;

    .line 17
    invoke-virtual {v0, p1}, Lokio/l;->m0([B)Lokio/l;

    .line 20
    invoke-virtual {p0}, Lokio/j1;->e3()Lokio/m;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "\uf0c1\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static final k(Lokio/j1;[BII)Lokio/m;
    .locals 1
    .param p0    # Lokio/j1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf0c2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf0c3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lokio/j1;->e:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lokio/j1;->d:Lokio/l;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lokio/l;->n0([BII)Lokio/l;

    .line 20
    invoke-virtual {p0}, Lokio/j1;->e3()Lokio/m;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "\uf0c4\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static final l(Lokio/j1;Lokio/l;J)V
    .locals 1
    .param p0    # Lokio/j1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf0c5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf0c6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lokio/j1;->e:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lokio/j1;->d:Lokio/l;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lokio/l;->u3(Lokio/l;J)V

    .line 20
    invoke-virtual {p0}, Lokio/j1;->e3()Lokio/m;

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string p1, "\uf0c7\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static final m(Lokio/j1;Lokio/q1;)J
    .locals 6
    .param p0    # Lokio/j1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokio/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf0c8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf0c9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lokio/j1;->d:Lokio/l;

    .line 15
    const-wide/16 v3, 0x2000

    .line 17
    invoke-interface {p1, v2, v3, v4}, Lokio/q1;->L4(Lokio/l;J)J

    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, -0x1

    .line 23
    cmp-long v4, v2, v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    add-long/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Lokio/j1;->e3()Lokio/m;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-wide v0
.end method

.method public static final n(Lokio/j1;I)Lokio/m;
    .locals 1
    .param p0    # Lokio/j1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf0ca\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/j1;->e:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lokio/j1;->d:Lokio/l;

    .line 12
    invoke-virtual {v0, p1}, Lokio/l;->o0(I)Lokio/l;

    .line 15
    invoke-virtual {p0}, Lokio/j1;->e3()Lokio/m;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "\uf0cb\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final o(Lokio/j1;J)Lokio/m;
    .locals 1
    .param p0    # Lokio/j1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf0cc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/j1;->e:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lokio/j1;->d:Lokio/l;

    .line 12
    invoke-virtual {v0, p1, p2}, Lokio/l;->p0(J)Lokio/l;

    .line 15
    invoke-virtual {p0}, Lokio/j1;->e3()Lokio/m;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "\uf0cd\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final p(Lokio/j1;J)Lokio/m;
    .locals 1
    .param p0    # Lokio/j1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf0ce\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/j1;->e:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lokio/j1;->d:Lokio/l;

    .line 12
    invoke-virtual {v0, p1, p2}, Lokio/l;->q0(J)Lokio/l;

    .line 15
    invoke-virtual {p0}, Lokio/j1;->e3()Lokio/m;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "\uf0cf\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final q(Lokio/j1;I)Lokio/m;
    .locals 1
    .param p0    # Lokio/j1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf0d0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/j1;->e:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lokio/j1;->d:Lokio/l;

    .line 12
    invoke-virtual {v0, p1}, Lokio/l;->r0(I)Lokio/l;

    .line 15
    invoke-virtual {p0}, Lokio/j1;->e3()Lokio/m;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "\uf0d1\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final r(Lokio/j1;I)Lokio/m;
    .locals 1
    .param p0    # Lokio/j1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf0d2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/j1;->e:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lokio/j1;->d:Lokio/l;

    .line 12
    invoke-virtual {v0, p1}, Lokio/l;->s0(I)Lokio/l;

    .line 15
    invoke-virtual {p0}, Lokio/j1;->e3()Lokio/m;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "\uf0d3\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final s(Lokio/j1;J)Lokio/m;
    .locals 1
    .param p0    # Lokio/j1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf0d4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/j1;->e:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lokio/j1;->d:Lokio/l;

    .line 12
    invoke-virtual {v0, p1, p2}, Lokio/l;->t0(J)Lokio/l;

    .line 15
    invoke-virtual {p0}, Lokio/j1;->e3()Lokio/m;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "\uf0d5\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final t(Lokio/j1;J)Lokio/m;
    .locals 1
    .param p0    # Lokio/j1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf0d6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/j1;->e:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lokio/j1;->d:Lokio/l;

    .line 12
    invoke-virtual {v0, p1, p2}, Lokio/l;->u0(J)Lokio/l;

    .line 15
    invoke-virtual {p0}, Lokio/j1;->e3()Lokio/m;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "\uf0d7\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final u(Lokio/j1;I)Lokio/m;
    .locals 1
    .param p0    # Lokio/j1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf0d8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/j1;->e:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lokio/j1;->d:Lokio/l;

    .line 12
    invoke-virtual {v0, p1}, Lokio/l;->v0(I)Lokio/l;

    .line 15
    invoke-virtual {p0}, Lokio/j1;->e3()Lokio/m;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "\uf0d9\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final v(Lokio/j1;I)Lokio/m;
    .locals 1
    .param p0    # Lokio/j1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf0da\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/j1;->e:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lokio/j1;->d:Lokio/l;

    .line 12
    invoke-virtual {v0, p1}, Lokio/l;->z0(I)Lokio/l;

    .line 15
    invoke-virtual {p0}, Lokio/j1;->e3()Lokio/m;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "\uf0db\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final w(Lokio/j1;Ljava/lang/String;)Lokio/m;
    .locals 1
    .param p0    # Lokio/j1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf0dc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf0dd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lokio/j1;->e:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lokio/j1;->d:Lokio/l;

    .line 17
    invoke-virtual {v0, p1}, Lokio/l;->R0(Ljava/lang/String;)Lokio/l;

    .line 20
    invoke-virtual {p0}, Lokio/j1;->e3()Lokio/m;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "\uf0de\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static final x(Lokio/j1;Ljava/lang/String;II)Lokio/m;
    .locals 1
    .param p0    # Lokio/j1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf0df\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf0e0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lokio/j1;->e:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lokio/j1;->d:Lokio/l;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lokio/l;->S0(Ljava/lang/String;II)Lokio/l;

    .line 20
    invoke-virtual {p0}, Lokio/j1;->e3()Lokio/m;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "\uf0e1\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static final y(Lokio/j1;I)Lokio/m;
    .locals 1
    .param p0    # Lokio/j1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf0e2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/j1;->e:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lokio/j1;->d:Lokio/l;

    .line 12
    invoke-virtual {v0, p1}, Lokio/l;->W0(I)Lokio/l;

    .line 15
    invoke-virtual {p0}, Lokio/j1;->e3()Lokio/m;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "\uf0e3\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method
