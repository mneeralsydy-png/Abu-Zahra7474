.class public final Lokio/v1;
.super Ljava/lang/Object;
.source "Utf8.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtf8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utf8.kt\nokio/Utf8\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,559:1\n397#1,9:563\n127#1:572\n406#1,20:574\n440#1,4:595\n127#1:599\n446#1,10:601\n127#1:611\n456#1,5:612\n127#1:617\n461#1,24:618\n500#1,4:643\n127#1:647\n506#1,2:649\n127#1:651\n510#1,10:652\n127#1:662\n520#1,5:663\n127#1:668\n525#1,5:669\n127#1:674\n530#1,28:675\n397#1,9:704\n127#1:713\n406#1,20:715\n440#1,4:736\n127#1:740\n446#1,10:742\n127#1:752\n456#1,5:753\n127#1:758\n461#1,24:759\n500#1,4:784\n127#1:788\n506#1,2:790\n127#1:792\n510#1,10:793\n127#1:803\n520#1,5:804\n127#1:809\n525#1,5:810\n127#1:815\n530#1,28:816\n127#1:844\n127#1:846\n127#1:848\n127#1:850\n127#1:852\n127#1:854\n127#1:856\n127#1:858\n127#1:860\n1#2:560\n74#3:561\n68#3:562\n74#3:573\n68#3:594\n74#3:600\n68#3:642\n74#3:648\n68#3:703\n74#3:714\n68#3:735\n74#3:741\n68#3:783\n74#3:789\n74#3:845\n74#3:847\n74#3:849\n74#3:851\n74#3:853\n74#3:855\n74#3:857\n74#3:859\n74#3:861\n*S KotlinDebug\n*F\n+ 1 Utf8.kt\nokio/Utf8\n*L\n228#1:563,9\n228#1:572\n228#1:574,20\n232#1:595,4\n232#1:599\n232#1:601,10\n232#1:611\n232#1:612,5\n232#1:617\n232#1:618,24\n236#1:643,4\n236#1:647\n236#1:649,2\n236#1:651\n236#1:652,10\n236#1:662\n236#1:663,5\n236#1:668\n236#1:669,5\n236#1:674\n236#1:675,28\n277#1:704,9\n277#1:713\n277#1:715,20\n281#1:736,4\n281#1:740\n281#1:742,10\n281#1:752\n281#1:753,5\n281#1:758\n281#1:759,24\n285#1:784,4\n285#1:788\n285#1:790,2\n285#1:792\n285#1:793,10\n285#1:803\n285#1:804,5\n285#1:809\n285#1:810,5\n285#1:815\n285#1:816,28\n405#1:844\n443#1:846\n455#1:848\n460#1:850\n503#1:852\n507#1:854\n519#1:856\n524#1:858\n529#1:860\n127#1:561\n226#1:562\n228#1:573\n230#1:594\n232#1:600\n234#1:642\n236#1:648\n275#1:703\n277#1:714\n279#1:735\n281#1:741\n283#1:783\n285#1:789\n405#1:845\n443#1:847\n455#1:849\n460#1:851\n503#1:853\n507#1:855\n519#1:857\n524#1:859\n529#1:861\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0011\u001a\'\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a;\u0010\u0012\u001a\u00020\u0010*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00100\u000fH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a;\u0010\u0015\u001a\u00020\u0010*\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00100\u000fH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a;\u0010\u0018\u001a\u00020\u0010*\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00100\u000fH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0016\u001a;\u0010\u0019\u001a\u00020\u0001*\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00100\u000fH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a;\u0010\u001b\u001a\u00020\u0001*\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00100\u000fH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001a\u001a;\u0010\u001c\u001a\u00020\u0001*\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00100\u000fH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001a\"\u0014\u0010\u001e\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001d\"\u0014\u0010 \u001a\u00020\u00178\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001f\"\u0014\u0010\"\u001a\u00020\u00018\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010!\"\u0014\u0010#\u001a\u00020\u00018\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010!\"\u0014\u0010$\u001a\u00020\u00018\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010!\"\u0014\u0010%\u001a\u00020\u00018\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010!\"\u0014\u0010&\u001a\u00020\u00018\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010!\"\u0014\u0010\'\u001a\u00020\u00018\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010!\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006("
    }
    d2 = {
        "",
        "",
        "beginIndex",
        "endIndex",
        "",
        "k",
        "(Ljava/lang/String;II)J",
        "codePoint",
        "",
        "a",
        "(I)Z",
        "",
        "byte",
        "b",
        "(B)Z",
        "Lkotlin/Function1;",
        "",
        "yield",
        "g",
        "(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V",
        "",
        "h",
        "([BIILkotlin/jvm/functions/Function1;)V",
        "",
        "f",
        "c",
        "([BIILkotlin/jvm/functions/Function1;)I",
        "d",
        "e",
        "B",
        "REPLACEMENT_BYTE",
        "C",
        "REPLACEMENT_CHARACTER",
        "I",
        "REPLACEMENT_CODE_POINT",
        "HIGH_SURROGATE_HEADER",
        "LOG_SURROGATE_HEADER",
        "MASK_2BYTES",
        "MASK_3BYTES",
        "MASK_4BYTES",
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
    name = "Utf8"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtf8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utf8.kt\nokio/Utf8\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,559:1\n397#1,9:563\n127#1:572\n406#1,20:574\n440#1,4:595\n127#1:599\n446#1,10:601\n127#1:611\n456#1,5:612\n127#1:617\n461#1,24:618\n500#1,4:643\n127#1:647\n506#1,2:649\n127#1:651\n510#1,10:652\n127#1:662\n520#1,5:663\n127#1:668\n525#1,5:669\n127#1:674\n530#1,28:675\n397#1,9:704\n127#1:713\n406#1,20:715\n440#1,4:736\n127#1:740\n446#1,10:742\n127#1:752\n456#1,5:753\n127#1:758\n461#1,24:759\n500#1,4:784\n127#1:788\n506#1,2:790\n127#1:792\n510#1,10:793\n127#1:803\n520#1,5:804\n127#1:809\n525#1,5:810\n127#1:815\n530#1,28:816\n127#1:844\n127#1:846\n127#1:848\n127#1:850\n127#1:852\n127#1:854\n127#1:856\n127#1:858\n127#1:860\n1#2:560\n74#3:561\n68#3:562\n74#3:573\n68#3:594\n74#3:600\n68#3:642\n74#3:648\n68#3:703\n74#3:714\n68#3:735\n74#3:741\n68#3:783\n74#3:789\n74#3:845\n74#3:847\n74#3:849\n74#3:851\n74#3:853\n74#3:855\n74#3:857\n74#3:859\n74#3:861\n*S KotlinDebug\n*F\n+ 1 Utf8.kt\nokio/Utf8\n*L\n228#1:563,9\n228#1:572\n228#1:574,20\n232#1:595,4\n232#1:599\n232#1:601,10\n232#1:611\n232#1:612,5\n232#1:617\n232#1:618,24\n236#1:643,4\n236#1:647\n236#1:649,2\n236#1:651\n236#1:652,10\n236#1:662\n236#1:663,5\n236#1:668\n236#1:669,5\n236#1:674\n236#1:675,28\n277#1:704,9\n277#1:713\n277#1:715,20\n281#1:736,4\n281#1:740\n281#1:742,10\n281#1:752\n281#1:753,5\n281#1:758\n281#1:759,24\n285#1:784,4\n285#1:788\n285#1:790,2\n285#1:792\n285#1:793,10\n285#1:803\n285#1:804,5\n285#1:809\n285#1:810,5\n285#1:815\n285#1:816,28\n405#1:844\n443#1:846\n455#1:848\n460#1:850\n503#1:852\n507#1:854\n519#1:856\n524#1:858\n529#1:860\n127#1:561\n226#1:562\n228#1:573\n230#1:594\n232#1:600\n234#1:642\n236#1:648\n275#1:703\n277#1:714\n279#1:735\n281#1:741\n283#1:783\n285#1:789\n405#1:845\n443#1:847\n455#1:849\n460#1:851\n503#1:853\n507#1:855\n519#1:857\n524#1:859\n529#1:861\n*E\n"
    }
.end annotation


# static fields
.field public static final a:B = 0x3ft

.field public static final b:C = '\ufffd'

.field public static final c:I = 0xfffd

.field public static final d:I = 0xd7c0

.field public static final e:I = 0xdc00

.field public static final f:I = 0xf80

.field public static final g:I = -0x1e080

.field public static final h:I = 0x381f80


# direct methods
.method public static final a(I)Z
    .locals 1

    .prologue
    .line 1
    if-ltz p0, :cond_0

    .line 3
    const/16 v0, 0x20

    .line 5
    if-ge p0, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x7f

    .line 10
    if-gt v0, p0, :cond_1

    .line 12
    const/16 v0, 0xa0

    .line 14
    if-ge p0, v0, :cond_1

    .line 16
    :goto_0
    const/4 p0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    :goto_1
    return p0
.end method

.method public static final b(B)Z
    .locals 1

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xc0

    .line 3
    const/16 v0, 0x80

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final c([BIILkotlin/jvm/functions/Function1;)I
    .locals 3
    .param p0    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf348\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf349\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 13
    const v1, 0xfffd

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-gt p2, v0, :cond_0

    .line 23
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return v2

    .line 27
    :cond_0
    aget-byte p1, p0, p1

    .line 29
    aget-byte p0, p0, v0

    .line 31
    and-int/lit16 p2, p0, 0xc0

    .line 33
    const/16 v0, 0x80

    .line 35
    if-ne p2, v0, :cond_2

    .line 37
    xor-int/lit16 p0, p0, 0xf80

    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 41
    xor-int/2addr p0, p1

    .line 42
    if-ge p0, v0, :cond_1

    .line 44
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :goto_0
    const/4 p0, 0x2

    .line 56
    return p0

    .line 57
    :cond_2
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return v2
.end method

.method public static final d([BIILkotlin/jvm/functions/Function1;)I
    .locals 6
    .param p0    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf34a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf34b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    add-int/lit8 v0, p1, 0x2

    .line 13
    const/16 v1, 0x80

    .line 15
    const/4 v2, 0x1

    .line 16
    const v3, 0xfffd

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x2

    .line 24
    if-gt p2, v0, :cond_1

    .line 26
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    add-int/2addr p1, v2

    .line 30
    if-le p2, p1, :cond_0

    .line 32
    aget-byte p0, p0, p1

    .line 34
    and-int/lit16 p0, p0, 0xc0

    .line 36
    if-ne p0, v1, :cond_0

    .line 38
    return v4

    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    aget-byte p2, p0, p1

    .line 42
    add-int/2addr p1, v2

    .line 43
    aget-byte p1, p0, p1

    .line 45
    and-int/lit16 v5, p1, 0xc0

    .line 47
    if-ne v5, v1, :cond_5

    .line 49
    aget-byte p0, p0, v0

    .line 51
    and-int/lit16 v0, p0, 0xc0

    .line 53
    if-ne v0, v1, :cond_4

    .line 55
    const v0, -0x1e080

    .line 58
    xor-int/2addr p0, v0

    .line 59
    shl-int/lit8 p1, p1, 0x6

    .line 61
    xor-int/2addr p0, p1

    .line 62
    shl-int/lit8 p1, p2, 0xc

    .line 64
    xor-int/2addr p0, p1

    .line 65
    const/16 p1, 0x800

    .line 67
    if-ge p0, p1, :cond_2

    .line 69
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const p1, 0xd800

    .line 76
    if-gt p1, p0, :cond_3

    .line 78
    const p1, 0xe000

    .line 81
    if-ge p0, p1, :cond_3

    .line 83
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :goto_0
    const/4 p0, 0x3

    .line 95
    return p0

    .line 96
    :cond_4
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return v4

    .line 100
    :cond_5
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return v2
.end method

.method public static final e([BIILkotlin/jvm/functions/Function1;)I
    .locals 8
    .param p0    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf34c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf34d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    add-int/lit8 v0, p1, 0x3

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0x80

    .line 17
    const v4, 0xfffd

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x3

    .line 25
    if-gt p2, v0, :cond_2

    .line 27
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    add-int/lit8 p3, p1, 0x1

    .line 32
    if-le p2, p3, :cond_1

    .line 34
    aget-byte p3, p0, p3

    .line 36
    and-int/lit16 p3, p3, 0xc0

    .line 38
    if-ne p3, v3, :cond_1

    .line 40
    add-int/2addr p1, v1

    .line 41
    if-le p2, p1, :cond_0

    .line 43
    aget-byte p0, p0, p1

    .line 45
    and-int/lit16 p0, p0, 0xc0

    .line 47
    if-ne p0, v3, :cond_0

    .line 49
    return v5

    .line 50
    :cond_0
    return v1

    .line 51
    :cond_1
    return v2

    .line 52
    :cond_2
    aget-byte p2, p0, p1

    .line 54
    add-int/lit8 v6, p1, 0x1

    .line 56
    aget-byte v6, p0, v6

    .line 58
    and-int/lit16 v7, v6, 0xc0

    .line 60
    if-ne v7, v3, :cond_8

    .line 62
    add-int/2addr p1, v1

    .line 63
    aget-byte p1, p0, p1

    .line 65
    and-int/lit16 v2, p1, 0xc0

    .line 67
    if-ne v2, v3, :cond_7

    .line 69
    aget-byte p0, p0, v0

    .line 71
    and-int/lit16 v0, p0, 0xc0

    .line 73
    if-ne v0, v3, :cond_6

    .line 75
    const v0, 0x381f80

    .line 78
    xor-int/2addr p0, v0

    .line 79
    shl-int/lit8 p1, p1, 0x6

    .line 81
    xor-int/2addr p0, p1

    .line 82
    shl-int/lit8 p1, v6, 0xc

    .line 84
    xor-int/2addr p0, p1

    .line 85
    shl-int/lit8 p1, p2, 0x12

    .line 87
    xor-int/2addr p0, p1

    .line 88
    const p1, 0x10ffff

    .line 91
    if-le p0, p1, :cond_3

    .line 93
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const p1, 0xd800

    .line 100
    if-gt p1, p0, :cond_4

    .line 102
    const p1, 0xe000

    .line 105
    if-ge p0, p1, :cond_4

    .line 107
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/high16 p1, 0x10000

    .line 113
    if-ge p0, p1, :cond_5

    .line 115
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_0
    const/4 p0, 0x4

    .line 127
    return p0

    .line 128
    :cond_6
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return v5

    .line 132
    :cond_7
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    return v1

    .line 136
    :cond_8
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    return v2
.end method

.method public static final f([BIILkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p0    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "\uf34e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\uf34f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_17

    .line 1
    aget-byte v0, p0, p1

    if-ltz v0, :cond_1

    int-to-char v0, v0

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    :goto_1
    if-ge p1, p2, :cond_0

    .line 3
    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    int-to-char v0, v0

    .line 4
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    shr-int/lit8 v1, v0, 0x5

    const/4 v2, -0x2

    const/4 v3, 0x2

    const/16 v4, 0x80

    const/4 v5, 0x1

    const v6, 0xfffd

    if-ne v1, v2, :cond_7

    add-int/lit8 v1, p1, 0x1

    if-gt p2, v1, :cond_4

    :cond_2
    int-to-char v0, v6

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3
    :goto_2
    move v3, v5

    goto :goto_4

    .line 6
    :cond_4
    aget-byte v1, p0, v1

    and-int/lit16 v2, v1, 0xc0

    if-ne v2, v4, :cond_2

    xor-int/lit16 v1, v1, 0xf80

    shl-int/lit8 v0, v0, 0x6

    xor-int/2addr v0, v1

    if-ge v0, v4, :cond_5

    int-to-char v0, v6

    .line 7
    :goto_3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_5
    int-to-char v0, v0

    goto :goto_3

    :cond_6
    :goto_4
    add-int/2addr p1, v3

    goto :goto_0

    :cond_7
    shr-int/lit8 v1, v0, 0x4

    const v7, 0xe000

    const v8, 0xd800

    const/4 v9, 0x3

    if-ne v1, v2, :cond_d

    add-int/lit8 v1, p1, 0x2

    if-gt p2, v1, :cond_8

    int-to-char v0, v6

    .line 8
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    add-int/lit8 v0, p1, 0x1

    if-le p2, v0, :cond_3

    .line 9
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xc0

    if-ne v0, v4, :cond_3

    goto :goto_4

    :cond_8
    add-int/lit8 v2, p1, 0x1

    .line 10
    aget-byte v2, p0, v2

    and-int/lit16 v10, v2, 0xc0

    if-ne v10, v4, :cond_c

    .line 11
    aget-byte v1, p0, v1

    and-int/lit16 v5, v1, 0xc0

    if-ne v5, v4, :cond_b

    const v3, -0x1e080

    xor-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x6

    xor-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0xc

    xor-int/2addr v0, v1

    const/16 v1, 0x800

    if-ge v0, v1, :cond_9

    :goto_5
    int-to-char v0, v6

    .line 12
    :goto_6
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_7

    :cond_9
    if-gt v8, v0, :cond_a

    if-ge v0, v7, :cond_a

    goto :goto_5

    :cond_a
    int-to-char v0, v0

    goto :goto_6

    :goto_7
    move v3, v9

    goto :goto_4

    :cond_b
    int-to-char v0, v6

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_c
    int-to-char v0, v6

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_d
    shr-int/lit8 v1, v0, 0x3

    if-ne v1, v2, :cond_16

    add-int/lit8 v1, p1, 0x3

    if-gt p2, v1, :cond_e

    .line 13
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    add-int/lit8 v0, p1, 0x1

    if-le p2, v0, :cond_3

    .line 15
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xc0

    if-ne v0, v4, :cond_3

    add-int/lit8 v0, p1, 0x2

    if-le p2, v0, :cond_6

    .line 16
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xc0

    if-ne v0, v4, :cond_6

    :goto_8
    goto :goto_7

    :cond_e
    add-int/lit8 v2, p1, 0x1

    .line 17
    aget-byte v2, p0, v2

    and-int/lit16 v10, v2, 0xc0

    if-ne v10, v4, :cond_15

    add-int/lit8 v5, p1, 0x2

    .line 18
    aget-byte v5, p0, v5

    and-int/lit16 v10, v5, 0xc0

    if-ne v10, v4, :cond_14

    .line 19
    aget-byte v1, p0, v1

    and-int/lit16 v3, v1, 0xc0

    if-ne v3, v4, :cond_13

    const v3, 0x381f80

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v5, 0x6

    xor-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0xc

    xor-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x12

    xor-int/2addr v0, v1

    const v1, 0x10ffff

    if-le v0, v1, :cond_10

    .line 20
    :cond_f
    :goto_9
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_b

    :cond_10
    if-gt v8, v0, :cond_11

    if-ge v0, v7, :cond_11

    goto :goto_9

    :cond_11
    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_12

    goto :goto_9

    :cond_12
    if-eq v0, v6, :cond_f

    ushr-int/lit8 v1, v0, 0xa

    const v2, 0xd7c0

    add-int/2addr v1, v2

    int-to-char v1, v1

    .line 22
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v0, v0, 0x3ff

    const v1, 0xdc00

    add-int/2addr v0, v1

    int-to-char v0, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :goto_b
    const/4 v3, 0x4

    goto/16 :goto_4

    .line 24
    :cond_13
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_8

    .line 26
    :cond_14
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_4

    .line 28
    :cond_15
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    .line 30
    :cond_16
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_17
    return-void
.end method

.method public static final g(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf350\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf351\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_0
    :goto_0
    if-ge p1, p2, :cond_5

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x80

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    .line 22
    move-result v2

    .line 23
    if-gez v2, :cond_1

    .line 25
    int-to-byte v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    :goto_1
    if-ge p1, p2, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    .line 44
    move-result v0

    .line 45
    if-gez v0, :cond_0

    .line 47
    add-int/lit8 v0, p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result p1

    .line 53
    int-to-byte p1, p1

    .line 54
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move p1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v2, 0x800

    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    .line 68
    move-result v2

    .line 69
    if-gez v2, :cond_2

    .line 71
    shr-int/lit8 v2, v0, 0x6

    .line 73
    or-int/lit16 v2, v2, 0xc0

    .line 75
    int-to-byte v2, v2

    .line 76
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    and-int/lit8 v0, v0, 0x3f

    .line 85
    or-int/2addr v0, v1

    .line 86
    int-to-byte v0, v0

    .line 87
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const v2, 0xd800

    .line 100
    const/16 v3, 0x3f

    .line 102
    if-gt v2, v0, :cond_4

    .line 104
    const v2, 0xe000

    .line 107
    if-ge v0, v2, :cond_4

    .line 109
    const v4, 0xdbff

    .line 112
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    .line 115
    move-result v4

    .line 116
    if-gtz v4, :cond_3

    .line 118
    add-int/lit8 v4, p1, 0x1

    .line 120
    if-le p2, v4, :cond_3

    .line 122
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 125
    move-result v5

    .line 126
    const v6, 0xdc00

    .line 129
    if-gt v6, v5, :cond_3

    .line 131
    if-ge v5, v2, :cond_3

    .line 133
    shl-int/lit8 v0, v0, 0xa

    .line 135
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 138
    move-result v2

    .line 139
    add-int/2addr v2, v0

    .line 140
    const v0, -0x35fdc00

    .line 143
    add-int/2addr v2, v0

    .line 144
    shr-int/lit8 v0, v2, 0x12

    .line 146
    or-int/lit16 v0, v0, 0xf0

    .line 148
    int-to-byte v0, v0

    .line 149
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    shr-int/lit8 v0, v2, 0xc

    .line 158
    and-int/2addr v0, v3

    .line 159
    or-int/2addr v0, v1

    .line 160
    int-to-byte v0, v0

    .line 161
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    shr-int/lit8 v0, v2, 0x6

    .line 170
    and-int/2addr v0, v3

    .line 171
    or-int/2addr v0, v1

    .line 172
    int-to-byte v0, v0

    .line 173
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    and-int/lit8 v0, v2, 0x3f

    .line 182
    or-int/2addr v0, v1

    .line 183
    int-to-byte v0, v0

    .line 184
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 187
    move-result-object v0

    .line 188
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    add-int/lit8 p1, p1, 0x2

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_3
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    shr-int/lit8 v2, v0, 0xc

    .line 205
    or-int/lit16 v2, v2, 0xe0

    .line 207
    int-to-byte v2, v2

    .line 208
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 211
    move-result-object v2

    .line 212
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    shr-int/lit8 v2, v0, 0x6

    .line 217
    and-int/2addr v2, v3

    .line 218
    or-int/2addr v2, v1

    .line 219
    int-to-byte v2, v2

    .line 220
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 223
    move-result-object v2

    .line 224
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    and-int/lit8 v0, v0, 0x3f

    .line 229
    or-int/2addr v0, v1

    .line 230
    int-to-byte v0, v0

    .line 231
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 234
    move-result-object v0

    .line 235
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    goto/16 :goto_2

    .line 240
    :cond_5
    return-void
.end method

.method public static final h([BIILkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p0    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf352\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf353\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_0
    :goto_0
    if-ge p1, p2, :cond_16

    .line 13
    aget-byte v0, p0, p1

    .line 15
    if-ltz v0, :cond_1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    :goto_1
    if-ge p1, p2, :cond_0

    .line 28
    aget-byte v0, p0, p1

    .line 30
    if-ltz v0, :cond_0

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    shr-int/lit8 v1, v0, 0x5

    .line 44
    const/4 v2, -0x2

    .line 45
    const/4 v3, 0x2

    .line 46
    const/16 v4, 0x80

    .line 48
    const/4 v5, 0x1

    .line 49
    const v6, 0xfffd

    .line 52
    if-ne v1, v2, :cond_7

    .line 54
    add-int/lit8 v1, p1, 0x1

    .line 56
    if-gt p2, v1, :cond_4

    .line 58
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    :cond_3
    :goto_2
    move v3, v5

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    aget-byte v1, p0, v1

    .line 71
    and-int/lit16 v2, v1, 0xc0

    .line 73
    if-ne v2, v4, :cond_2

    .line 75
    xor-int/lit16 v1, v1, 0xf80

    .line 77
    shl-int/lit8 v0, v0, 0x6

    .line 79
    xor-int/2addr v0, v1

    .line 80
    if-ge v0, v4, :cond_5

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    :goto_3
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    :goto_4
    add-int/2addr p1, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_7
    shr-int/lit8 v1, v0, 0x4

    .line 101
    const v7, 0xe000

    .line 104
    const v8, 0xd800

    .line 107
    const/4 v9, 0x3

    .line 108
    if-ne v1, v2, :cond_d

    .line 110
    add-int/lit8 v1, p1, 0x2

    .line 112
    if-gt p2, v1, :cond_8

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    add-int/lit8 v0, p1, 0x1

    .line 125
    if-le p2, v0, :cond_3

    .line 127
    aget-byte v0, p0, v0

    .line 129
    and-int/lit16 v0, v0, 0xc0

    .line 131
    if-ne v0, v4, :cond_3

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    add-int/lit8 v2, p1, 0x1

    .line 136
    aget-byte v2, p0, v2

    .line 138
    and-int/lit16 v10, v2, 0xc0

    .line 140
    if-ne v10, v4, :cond_c

    .line 142
    aget-byte v1, p0, v1

    .line 144
    and-int/lit16 v5, v1, 0xc0

    .line 146
    if-ne v5, v4, :cond_b

    .line 148
    const v3, -0x1e080

    .line 151
    xor-int/2addr v1, v3

    .line 152
    shl-int/lit8 v2, v2, 0x6

    .line 154
    xor-int/2addr v1, v2

    .line 155
    shl-int/lit8 v0, v0, 0xc

    .line 157
    xor-int/2addr v0, v1

    .line 158
    const/16 v1, 0x800

    .line 160
    if-ge v0, v1, :cond_9

    .line 162
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    :goto_6
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    if-gt v8, v0, :cond_a

    .line 174
    if-ge v0, v7, :cond_a

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v0

    .line 181
    goto :goto_6

    .line 182
    :goto_7
    move v3, v9

    .line 183
    goto :goto_4

    .line 184
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v0

    .line 188
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    goto :goto_4

    .line 194
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v0

    .line 198
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    goto/16 :goto_2

    .line 205
    :cond_d
    shr-int/lit8 v1, v0, 0x3

    .line 207
    if-ne v1, v2, :cond_15

    .line 209
    add-int/lit8 v1, p1, 0x3

    .line 211
    if-gt p2, v1, :cond_e

    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v0

    .line 217
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    add-int/lit8 v0, p1, 0x1

    .line 224
    if-le p2, v0, :cond_3

    .line 226
    aget-byte v0, p0, v0

    .line 228
    and-int/lit16 v0, v0, 0xc0

    .line 230
    if-ne v0, v4, :cond_3

    .line 232
    add-int/lit8 v0, p1, 0x2

    .line 234
    if-le p2, v0, :cond_6

    .line 236
    aget-byte v0, p0, v0

    .line 238
    and-int/lit16 v0, v0, 0xc0

    .line 240
    if-ne v0, v4, :cond_6

    .line 242
    :goto_8
    goto :goto_7

    .line 243
    :cond_e
    add-int/lit8 v2, p1, 0x1

    .line 245
    aget-byte v2, p0, v2

    .line 247
    and-int/lit16 v10, v2, 0xc0

    .line 249
    if-ne v10, v4, :cond_14

    .line 251
    add-int/lit8 v5, p1, 0x2

    .line 253
    aget-byte v5, p0, v5

    .line 255
    and-int/lit16 v10, v5, 0xc0

    .line 257
    if-ne v10, v4, :cond_13

    .line 259
    aget-byte v1, p0, v1

    .line 261
    and-int/lit16 v3, v1, 0xc0

    .line 263
    if-ne v3, v4, :cond_12

    .line 265
    const v3, 0x381f80

    .line 268
    xor-int/2addr v1, v3

    .line 269
    shl-int/lit8 v3, v5, 0x6

    .line 271
    xor-int/2addr v1, v3

    .line 272
    shl-int/lit8 v2, v2, 0xc

    .line 274
    xor-int/2addr v1, v2

    .line 275
    shl-int/lit8 v0, v0, 0x12

    .line 277
    xor-int/2addr v0, v1

    .line 278
    const v1, 0x10ffff

    .line 281
    if-le v0, v1, :cond_f

    .line 283
    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v0

    .line 287
    :goto_a
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    goto :goto_b

    .line 293
    :cond_f
    if-gt v8, v0, :cond_10

    .line 295
    if-ge v0, v7, :cond_10

    .line 297
    goto :goto_9

    .line 298
    :cond_10
    const/high16 v1, 0x10000

    .line 300
    if-ge v0, v1, :cond_11

    .line 302
    goto :goto_9

    .line 303
    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v0

    .line 307
    goto :goto_a

    .line 308
    :goto_b
    const/4 v3, 0x4

    .line 309
    goto/16 :goto_4

    .line 311
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v0

    .line 315
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    goto :goto_8

    .line 321
    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v0

    .line 325
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    goto/16 :goto_4

    .line 332
    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v0

    .line 336
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    goto/16 :goto_2

    .line 343
    :cond_15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v0

    .line 347
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    add-int/lit8 p1, p1, 0x1

    .line 352
    goto/16 :goto_0

    .line 354
    :cond_16
    return-void
.end method

.method public static final i(Ljava/lang/String;)J
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "size"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf354\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v2, v0, v1}, Lokio/v1;->l(Ljava/lang/String;IIILjava/lang/Object;)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static final j(Ljava/lang/String;I)J
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "size"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf355\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lokio/v1;->l(Ljava/lang/String;IIILjava/lang/Object;)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final k(Ljava/lang/String;II)J
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "size"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf356\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_a

    .line 8
    if-lt p2, p1, :cond_9

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-gt p2, v0, :cond_8

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    :goto_0
    if-ge p1, p2, :cond_7

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x80

    .line 26
    const-wide/16 v4, 0x1

    .line 28
    if-ge v2, v3, :cond_0

    .line 30
    add-long/2addr v0, v4

    .line 31
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v3, 0x800

    .line 36
    if-ge v2, v3, :cond_1

    .line 38
    const/4 v2, 0x2

    .line 39
    :goto_2
    int-to-long v2, v2

    .line 40
    add-long/2addr v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const v3, 0xd800

    .line 45
    if-lt v2, v3, :cond_6

    .line 47
    const v3, 0xdfff

    .line 50
    if-le v2, v3, :cond_2

    .line 52
    goto :goto_5

    .line 53
    :cond_2
    add-int/lit8 v6, p1, 0x1

    .line 55
    if-ge v6, p2, :cond_3

    .line 57
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v7

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v7, 0x0

    .line 63
    :goto_3
    const v8, 0xdbff

    .line 66
    if-gt v2, v8, :cond_5

    .line 68
    const v2, 0xdc00

    .line 71
    if-lt v7, v2, :cond_5

    .line 73
    if-le v7, v3, :cond_4

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v2, 0x4

    .line 77
    int-to-long v2, v2

    .line 78
    add-long/2addr v0, v2

    .line 79
    add-int/lit8 p1, p1, 0x2

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    :goto_4
    add-long/2addr v0, v4

    .line 83
    move p1, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    :goto_5
    const/4 v2, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    return-wide v0

    .line 88
    :cond_8
    const-string p1, "\uf357\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    const-string v0, "\uf358\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {p1, p2, v0}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 99
    move-result p0

    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    :cond_9
    const-string p0, "\uf359\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 119
    const-string v0, "\uf35a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {p0, p2, v0, p1}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    :cond_a
    const-string p0, "\uf35b\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-static {p0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1
.end method

.method public static synthetic l(Ljava/lang/String;IIILjava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p2

    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lokio/v1;->k(Ljava/lang/String;II)J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method
