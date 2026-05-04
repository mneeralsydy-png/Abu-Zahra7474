.class public final Lokhttp3/internal/http2/c$a;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u000f\u0010\u0018\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001f0%\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0004\u00a2\u0006\u0004\u0008(\u0010$J\r\u0010)\u001a\u00020\t\u00a2\u0006\u0004\u0008)\u0010\u000bJ\u001d\u0010,\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0004\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u0019\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00100R\u0016\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00100R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001f018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00102R\u0014\u0010\u0003\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00105R\u001e\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00107R\u0016\u00109\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00100R\u0016\u0010:\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u00100R\u0016\u0010;\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00100\u00a8\u0006<"
    }
    d2 = {
        "Lokhttp3/internal/http2/c$a;",
        "",
        "Lokio/q1;",
        "source",
        "",
        "headerTableSizeSetting",
        "maxDynamicTableByteCount",
        "<init>",
        "(Lokio/q1;II)V",
        "",
        "a",
        "()V",
        "b",
        "bytesToRecover",
        "d",
        "(I)I",
        "index",
        "m",
        "(I)V",
        "c",
        "q",
        "r",
        "nameIndex",
        "o",
        "p",
        "Lokio/o;",
        "f",
        "(I)Lokio/o;",
        "",
        "h",
        "(I)Z",
        "Lokhttp3/internal/http2/b;",
        "entry",
        "g",
        "(ILokhttp3/internal/http2/b;)V",
        "j",
        "()I",
        "",
        "e",
        "()Ljava/util/List;",
        "i",
        "l",
        "firstByte",
        "prefixMask",
        "n",
        "(II)I",
        "k",
        "()Lokio/o;",
        "I",
        "",
        "Ljava/util/List;",
        "headerList",
        "Lokio/n;",
        "Lokio/n;",
        "",
        "[Lokhttp3/internal/http2/b;",
        "dynamicTable",
        "nextHeaderIndex",
        "headerCount",
        "dynamicTableByteCount",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lokio/n;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public e:[Lokhttp3/internal/http2/b;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private f:I

.field public g:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public h:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/q1;I)V
    .locals 7
    .param p1    # Lokio/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue99f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/c$a;-><init>(Lokio/q1;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokio/q1;II)V
    .locals 1
    .param p1    # Lokio/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    const-string v0, "\ue9a0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lokhttp3/internal/http2/c$a;->a:I

    .line 4
    iput p3, p0, Lokhttp3/internal/http2/c$a;->b:I

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/http2/c$a;->c:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lokio/a1;->e(Lokio/q1;)Lokio/n;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http2/c$a;->d:Lokio/n;

    const/16 p1, 0x8

    .line 7
    new-array p1, p1, [Lokhttp3/internal/http2/b;

    iput-object p1, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokhttp3/internal/http2/c$a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lokio/q1;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move p3, p2

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/c$a;-><init>(Lokio/q1;II)V

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http2/c$a;->b:I

    .line 3
    iget v1, p0, Lokhttp3/internal/http2/c$a;->h:I

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->b()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/c$a;->d(I)I

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->V1([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    .line 13
    array-length v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Lokhttp3/internal/http2/c$a;->f:I

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lokhttp3/internal/http2/c$a;->g:I

    .line 21
    iput v0, p0, Lokhttp3/internal/http2/c$a;->h:I

    .line 23
    return-void
.end method

.method private final c(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http2/c$a;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    add-int/2addr v0, p1

    .line 6
    return v0
.end method

.method private final d(I)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/c$a;->f:I

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    if-lez p1, :cond_0

    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 22
    iget v2, v2, Lokhttp3/internal/http2/b;->c:I

    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, Lokhttp3/internal/http2/c$a;->h:I

    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Lokhttp3/internal/http2/c$a;->h:I

    .line 30
    iget v2, p0, Lokhttp3/internal/http2/c$a;->g:I

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 34
    iput v2, p0, Lokhttp3/internal/http2/c$a;->g:I

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, Lokhttp3/internal/http2/c$a;->g:I

    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget p1, p0, Lokhttp3/internal/http2/c$a;->f:I

    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Lokhttp3/internal/http2/c$a;->f:I

    .line 58
    :cond_1
    return v0
.end method

.method private final f(I)Lokio/o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/c$a;->h(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/http2/c;->c()[Lokhttp3/internal/http2/b;

    .line 12
    move-result-object v0

    .line 13
    aget-object p1, v0, p1

    .line 15
    iget-object p1, p1, Lokhttp3/internal/http2/b;->a:Lokio/o;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    .line 20
    invoke-virtual {v0}, Lokhttp3/internal/http2/c;->c()[Lokhttp3/internal/http2/b;

    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    sub-int v0, p1, v0

    .line 27
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/c$a;->c(I)I

    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_1

    .line 33
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    .line 35
    array-length v2, v1

    .line 36
    if-ge v0, v2, :cond_1

    .line 38
    aget-object p1, v1, v0

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p1, Lokhttp3/internal/http2/b;->a:Lokio/o;

    .line 45
    :goto_0
    return-object p1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "\ue9a1\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method private final g(ILokhttp3/internal/http2/b;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p2, Lokhttp3/internal/http2/b;->c:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p1, v1, :cond_0

    .line 11
    iget-object v2, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    .line 13
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/c$a;->c(I)I

    .line 16
    move-result v3

    .line 17
    aget-object v2, v2, v3

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 22
    iget v2, v2, Lokhttp3/internal/http2/b;->c:I

    .line 24
    sub-int/2addr v0, v2

    .line 25
    :cond_0
    iget v2, p0, Lokhttp3/internal/http2/c$a;->b:I

    .line 27
    if-le v0, v2, :cond_1

    .line 29
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->b()V

    .line 32
    return-void

    .line 33
    :cond_1
    iget v3, p0, Lokhttp3/internal/http2/c$a;->h:I

    .line 35
    add-int/2addr v3, v0

    .line 36
    sub-int/2addr v3, v2

    .line 37
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/c$a;->d(I)I

    .line 40
    move-result v2

    .line 41
    if-ne p1, v1, :cond_3

    .line 43
    iget p1, p0, Lokhttp3/internal/http2/c$a;->g:I

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    .line 49
    array-length v2, v1

    .line 50
    if-le p1, v2, :cond_2

    .line 52
    array-length p1, v1

    .line 53
    mul-int/lit8 p1, p1, 0x2

    .line 55
    new-array p1, p1, [Lokhttp3/internal/http2/b;

    .line 57
    array-length v2, v1

    .line 58
    array-length v3, v1

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    .line 65
    array-length v1, v1

    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 68
    iput v1, p0, Lokhttp3/internal/http2/c$a;->f:I

    .line 70
    iput-object p1, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    .line 72
    :cond_2
    iget p1, p0, Lokhttp3/internal/http2/c$a;->f:I

    .line 74
    add-int/lit8 v1, p1, -0x1

    .line 76
    iput v1, p0, Lokhttp3/internal/http2/c$a;->f:I

    .line 78
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    .line 80
    aput-object p2, v1, p1

    .line 82
    iget p1, p0, Lokhttp3/internal/http2/c$a;->g:I

    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 86
    iput p1, p0, Lokhttp3/internal/http2/c$a;->g:I

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/c$a;->c(I)I

    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v2

    .line 94
    add-int/2addr v1, p1

    .line 95
    iget-object p1, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    .line 97
    aput-object p2, p1, v1

    .line 99
    :goto_0
    iget p1, p0, Lokhttp3/internal/http2/c$a;->h:I

    .line 101
    add-int/2addr p1, v0

    .line 102
    iput p1, p0, Lokhttp3/internal/http2/c$a;->h:I

    .line 104
    return-void
.end method

.method private final h(I)Z
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    sget-object v0, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/http2/c;->c()[Lokhttp3/internal/http2/b;

    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-gt p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method private final j()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->d:Lokio/n;

    .line 3
    invoke-interface {v0}, Lokio/n;->readByte()B

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 9
    invoke-static {v0, v1}, Lxh/f;->d(BI)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final m(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/c$a;->h(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/http2/c;->c()[Lokhttp3/internal/http2/b;

    .line 12
    move-result-object v0

    .line 13
    aget-object p1, v0, p1

    .line 15
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->c:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    .line 23
    invoke-virtual {v0}, Lokhttp3/internal/http2/c;->c()[Lokhttp3/internal/http2/b;

    .line 26
    move-result-object v0

    .line 27
    array-length v0, v0

    .line 28
    sub-int v0, p1, v0

    .line 30
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/c$a;->c(I)I

    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_1

    .line 36
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    .line 38
    array-length v2, v1

    .line 39
    if-ge v0, v2, :cond_1

    .line 41
    iget-object p1, p0, Lokhttp3/internal/http2/c$a;->c:Ljava/util/List;

    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 45
    aget-object v0, v1, v0

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 50
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "\ue9a2\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method

.method private final o(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/c$a;->f(I)Lokio/o;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/http2/c$a;->k()Lokio/o;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lokhttp3/internal/http2/b;

    .line 11
    invoke-direct {v1, p1, v0}, Lokhttp3/internal/http2/b;-><init>(Lokio/o;Lokio/o;)V

    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-direct {p0, p1, v1}, Lokhttp3/internal/http2/c$a;->g(ILokhttp3/internal/http2/b;)V

    .line 18
    return-void
.end method

.method private final p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http2/c$a;->k()Lokio/o;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/c;->a(Lokio/o;)Lokio/o;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/http2/c$a;->k()Lokio/o;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lokhttp3/internal/http2/b;

    .line 17
    invoke-direct {v2, v0, v1}, Lokhttp3/internal/http2/b;-><init>(Lokio/o;Lokio/o;)V

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/c$a;->g(ILokhttp3/internal/http2/b;)V

    .line 24
    return-void
.end method

.method private final q(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/c$a;->f(I)Lokio/o;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/http2/c$a;->k()Lokio/o;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->c:Ljava/util/List;

    .line 11
    new-instance v2, Lokhttp3/internal/http2/b;

    .line 13
    invoke-direct {v2, p1, v0}, Lokhttp3/internal/http2/b;-><init>(Lokio/o;Lokio/o;)V

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method private final r()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http2/c$a;->k()Lokio/o;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/c;->a(Lokio/o;)Lokio/o;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/http2/c$a;->k()Lokio/o;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/c$a;->c:Ljava/util/List;

    .line 17
    new-instance v3, Lokhttp3/internal/http2/b;

    .line 19
    invoke-direct {v3, v0, v1}, Lokhttp3/internal/http2/b;-><init>(Lokio/o;Lokio/o;)V

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->c:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->c:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    return-object v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http2/c$a;->b:I

    .line 3
    return v0
.end method

.method public final k()Lokio/o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->j()I

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 7
    const/16 v2, 0x80

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v2, 0x7f

    .line 16
    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/http2/c$a;->n(II)I

    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    new-instance v0, Lokio/l;

    .line 25
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 28
    sget-object v1, Lokhttp3/internal/http2/j;->a:Lokhttp3/internal/http2/j;

    .line 30
    iget-object v4, p0, Lokhttp3/internal/http2/c$a;->d:Lokio/n;

    .line 32
    invoke-virtual {v1, v4, v2, v3, v0}, Lokhttp3/internal/http2/j;->b(Lokio/n;JLokio/m;)V

    .line 35
    invoke-virtual {v0}, Lokio/l;->q2()Lokio/o;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->d:Lokio/n;

    .line 42
    invoke-interface {v0, v2, v3}, Lokio/n;->O1(J)Lokio/o;

    .line 45
    move-result-object v0

    .line 46
    :goto_1
    return-object v0
.end method

.method public final l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->d:Lokio/n;

    .line 3
    invoke-interface {v0}, Lokio/n;->g4()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 9
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->d:Lokio/n;

    .line 11
    invoke-interface {v0}, Lokio/n;->readByte()B

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xff

    .line 17
    invoke-static {v0, v1}, Lxh/f;->d(BI)I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x80

    .line 23
    if-eq v0, v1, :cond_7

    .line 25
    and-int/lit16 v2, v0, 0x80

    .line 27
    if-ne v2, v1, :cond_0

    .line 29
    const/16 v1, 0x7f

    .line 31
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/c$a;->n(II)I

    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/c$a;->m(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v1, 0x40

    .line 43
    if-ne v0, v1, :cond_1

    .line 45
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->p()V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    and-int/lit8 v2, v0, 0x40

    .line 51
    if-ne v2, v1, :cond_2

    .line 53
    const/16 v1, 0x3f

    .line 55
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/c$a;->n(II)I

    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 61
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/c$a;->o(I)V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    and-int/lit8 v1, v0, 0x20

    .line 67
    const/16 v2, 0x20

    .line 69
    if-ne v1, v2, :cond_4

    .line 71
    const/16 v1, 0x1f

    .line 73
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/c$a;->n(II)I

    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lokhttp3/internal/http2/c$a;->b:I

    .line 79
    if-ltz v0, :cond_3

    .line 81
    iget v1, p0, Lokhttp3/internal/http2/c$a;->a:I

    .line 83
    if-gt v0, v1, :cond_3

    .line 85
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->a()V

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    const-string v2, "\ue9a3\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    iget v2, p0, Lokhttp3/internal/http2/c$a;->b:I

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    :cond_4
    const/16 v1, 0x10

    .line 113
    if-eq v0, v1, :cond_6

    .line 115
    if-nez v0, :cond_5

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/16 v1, 0xf

    .line 120
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/c$a;->n(II)I

    .line 123
    move-result v0

    .line 124
    add-int/lit8 v0, v0, -0x1

    .line 126
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/c$a;->q(I)V

    .line 129
    goto/16 :goto_0

    .line 131
    :cond_6
    :goto_1
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->r()V

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 138
    const-string v1, "\ue9a4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

    .line 144
    :cond_8
    return-void
.end method

.method public final n(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->j()I

    .line 9
    move-result v0

    .line 10
    and-int/lit16 v1, v0, 0x80

    .line 12
    if-eqz v1, :cond_1

    .line 14
    and-int/lit8 v0, v0, 0x7f

    .line 16
    shl-int/2addr v0, p1

    .line 17
    add-int/2addr p2, v0

    .line 18
    add-int/lit8 p1, p1, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    shl-int p1, v0, p1

    .line 23
    add-int/2addr p2, p1

    .line 24
    return p2
.end method
