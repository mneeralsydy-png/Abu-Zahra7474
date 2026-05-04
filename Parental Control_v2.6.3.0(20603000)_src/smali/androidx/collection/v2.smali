.class public Landroidx/collection/v2;
.super Ljava/lang/Object;
.source "SimpleArrayMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleArrayMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleArrayMap.kt\nandroidx/collection/SimpleArrayMap\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,770:1\n298#1,5:771\n298#1,5:776\n46#2,5:781\n46#2,5:786\n46#2,5:791\n46#2,5:797\n1#3:796\n*S KotlinDebug\n*F\n+ 1 SimpleArrayMap.kt\nandroidx/collection/SimpleArrayMap\n*L\n277#1:771,5\n292#1:776,5\n314#1:781,5\n330#1:786,5\n347#1:791,5\n516#1:797,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B#\u0008\u0016\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u0001\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0012\u001a\u00028\u0002\"\n\u0008\u0002\u0010\u0010*\u0004\u0018\u00018\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00028\u0002H\u0082\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00028\u0001H\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u001a\u0010!\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010#\u001a\u00028\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0013J\u0017\u0010%\u001a\u00028\u00002\u0006\u0010$\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00028\u00012\u0006\u0010$\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\u001f\u0010(\u001a\u00028\u00012\u0006\u0010$\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008*\u0010+J!\u0010,\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0013J\'\u0010-\u001a\u00020\u00142\u0016\u0010\u0008\u001a\u0012\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u0000H\u0016\u00a2\u0006\u0004\u0008-\u0010\tJ!\u0010.\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0013J\u0019\u0010/\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008/\u0010\"J\u001f\u0010/\u001a\u00020\u00192\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00028\u00012\u0006\u0010$\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00081\u0010&J!\u00102\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u00082\u0010\u0013J\'\u00102\u001a\u00020\u00192\u0006\u0010\n\u001a\u00028\u00002\u0006\u00103\u001a\u00028\u00012\u0006\u00104\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u00082\u00105J\u000f\u00106\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00086\u0010\u000fJ\u001a\u00108\u001a\u00020\u00192\u0008\u00107\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u00088\u0010\u001bJ\u000f\u00109\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00089\u0010\u000fJ\u000f\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001e\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010BR\u0016\u00106\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010D\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/collection/v2;",
        "K",
        "V",
        "",
        "",
        "capacity",
        "<init>",
        "(I)V",
        "map",
        "(Landroidx/collection/v2;)V",
        "key",
        "hash",
        "f",
        "(Ljava/lang/Object;I)I",
        "h",
        "()I",
        "T",
        "defaultValue",
        "e",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "clear",
        "()V",
        "minimumCapacity",
        "d",
        "",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "g",
        "(Ljava/lang/Object;)I",
        "value",
        "c",
        "containsValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getOrDefault",
        "index",
        "i",
        "(I)Ljava/lang/Object;",
        "n",
        "m",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "isEmpty",
        "()Z",
        "put",
        "j",
        "putIfAbsent",
        "remove",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "l",
        "replace",
        "oldValue",
        "newValue",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z",
        "size",
        "other",
        "equals",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "b",
        "[I",
        "hashes",
        "",
        "[Ljava/lang/Object;",
        "array",
        "I",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSimpleArrayMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleArrayMap.kt\nandroidx/collection/SimpleArrayMap\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,770:1\n298#1,5:771\n298#1,5:776\n46#2,5:781\n46#2,5:786\n46#2,5:791\n46#2,5:797\n1#3:796\n*S KotlinDebug\n*F\n+ 1 SimpleArrayMap.kt\nandroidx/collection/SimpleArrayMap\n*L\n277#1:771,5\n292#1:776,5\n314#1:781,5\n330#1:786,5\n347#1:791,5\n516#1:797,5\n*E\n"
    }
.end annotation


# instance fields
.field private b:[I
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:[Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/v2;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object v0, Lt/a;->a:[I

    goto :goto_0

    .line 4
    :cond_0
    new-array v0, p1, [I

    .line 5
    :goto_0
    iput-object v0, p0, Landroidx/collection/v2;->b:[I

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lt/a;->c:[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    shl-int/lit8 p1, p1, 0x1

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    :goto_1
    iput-object p1, p0, Landroidx/collection/v2;->d:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/v2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/collection/v2;)V
    .locals 3
    .param p1    # Landroidx/collection/v2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/v2<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/v2;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/collection/v2;->j(Landroidx/collection/v2;)V

    :cond_0
    return-void
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TV;>(",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/v2;->g(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/collection/v2;->d:[Ljava/lang/Object;

    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    aget-object p2, p2, p1

    .line 15
    :cond_0
    return-object p2
.end method

.method private final f(Ljava/lang/Object;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/v2;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/collection/v2;->b:[I

    .line 9
    invoke-static {v1, v0, p2}, Lt/a;->a([III)I

    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v2, p0, Landroidx/collection/v2;->d:[Ljava/lang/Object;

    .line 18
    shl-int/lit8 v3, v1, 0x1

    .line 20
    aget-object v2, v2, v3

    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 31
    :goto_0
    if-ge v2, v0, :cond_4

    .line 33
    iget-object v3, p0, Landroidx/collection/v2;->b:[I

    .line 35
    aget v3, v3, v2

    .line 37
    if-ne v3, p2, :cond_4

    .line 39
    iget-object v3, p0, Landroidx/collection/v2;->d:[Ljava/lang/Object;

    .line 41
    shl-int/lit8 v4, v2, 0x1

    .line 43
    aget-object v3, v3, v4

    .line 45
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 51
    return v2

    .line 52
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 57
    :goto_1
    if-ltz v1, :cond_6

    .line 59
    iget-object v0, p0, Landroidx/collection/v2;->b:[I

    .line 61
    aget v0, v0, v1

    .line 63
    if-ne v0, p2, :cond_6

    .line 65
    iget-object v0, p0, Landroidx/collection/v2;->d:[Ljava/lang/Object;

    .line 67
    shl-int/lit8 v3, v1, 0x1

    .line 69
    aget-object v0, v0, v3

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 77
    return v1

    .line 78
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    not-int p1, v2

    .line 82
    return p1
.end method

.method private final h()I
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/v2;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/collection/v2;->b:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Lt/a;->a([III)I

    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    iget-object v2, p0, Landroidx/collection/v2;->d:[Ljava/lang/Object;

    .line 19
    shl-int/lit8 v3, v1, 0x1

    .line 21
    aget-object v2, v2, v3

    .line 23
    if-nez v2, :cond_2

    .line 25
    return v1

    .line 26
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_4

    .line 30
    iget-object v3, p0, Landroidx/collection/v2;->b:[I

    .line 32
    aget v3, v3, v2

    .line 34
    if-nez v3, :cond_4

    .line 36
    iget-object v3, p0, Landroidx/collection/v2;->d:[Ljava/lang/Object;

    .line 38
    shl-int/lit8 v4, v2, 0x1

    .line 40
    aget-object v3, v3, v4

    .line 42
    if-nez v3, :cond_3

    .line 44
    return v2

    .line 45
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 50
    :goto_1
    if-ltz v1, :cond_6

    .line 52
    iget-object v0, p0, Landroidx/collection/v2;->b:[I

    .line 54
    aget v0, v0, v1

    .line 56
    if-nez v0, :cond_6

    .line 58
    iget-object v0, p0, Landroidx/collection/v2;->d:[Ljava/lang/Object;

    .line 60
    shl-int/lit8 v3, v1, 0x1

    .line 62
    aget-object v0, v0, v3

    .line 64
    if-nez v0, :cond_5

    .line 66
    return v1

    .line 67
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    not-int v0, v2

    .line 71
    return v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "__restricted$indexOfValue"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/v2;->e:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    iget-object v1, p0, Landroidx/collection/v2;->d:[Ljava/lang/Object;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 10
    move p1, v2

    .line 11
    :goto_0
    if-ge p1, v0, :cond_3

    .line 13
    aget-object v3, v1, p1

    .line 15
    if-nez v3, :cond_0

    .line 17
    shr-int/2addr p1, v2

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v2

    .line 23
    :goto_1
    if-ge v3, v0, :cond_3

    .line 25
    aget-object v4, v1, v3

    .line 27
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 33
    shr-int/lit8 p1, v3, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 p1, -0x1

    .line 40
    return p1
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/v2;->e:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    sget-object v0, Lt/a;->a:[I

    .line 7
    iput-object v0, p0, Landroidx/collection/v2;->b:[I

    .line 9
    sget-object v0, Lt/a;->c:[Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Landroidx/collection/v2;->d:[Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/collection/v2;->e:I

    .line 16
    :cond_0
    iget v0, p0, Landroidx/collection/v2;->e:I

    .line 18
    if-gtz v0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 26
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/v2;->g(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/v2;->c(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/v2;->e:I

    .line 3
    iget-object v1, p0, Landroidx/collection/v2;->b:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ge v2, p1, :cond_0

    .line 8
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "copyOf(this, newSize)"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v1, p0, Landroidx/collection/v2;->b:[I

    .line 19
    iget-object v1, p0, Landroidx/collection/v2;->d:[Ljava/lang/Object;

    .line 21
    mul-int/lit8 p1, p1, 0x2

    .line 23
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Landroidx/collection/v2;->d:[Ljava/lang/Object;

    .line 32
    :cond_0
    iget p1, p0, Landroidx/collection/v2;->e:I

    .line 34
    if-ne p1, v0, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 39
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 42
    throw p1
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
    const/4 v1, 0x0

    .line 6
    :try_start_0
    instance-of v2, p1, Landroidx/collection/v2;

    .line 8
    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {p0}, Landroidx/collection/v2;->size()I

    .line 13
    move-result v2

    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Landroidx/collection/v2;

    .line 17
    invoke-virtual {v3}, Landroidx/collection/v2;->size()I

    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    check-cast p1, Landroidx/collection/v2;

    .line 26
    iget v2, p0, Landroidx/collection/v2;->e:I

    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-ge v3, v2, :cond_5

    .line 31
    invoke-virtual {p0, v3}, Landroidx/collection/v2;->i(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, v3}, Landroidx/collection/v2;->n(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1, v4}, Landroidx/collection/v2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    if-nez v5, :cond_3

    .line 45
    if-nez v6, :cond_2

    .line 47
    invoke-virtual {p1, v4}, Landroidx/collection/v2;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_4

    .line 53
    :cond_2
    return v1

    .line 54
    :cond_3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 60
    return v1

    .line 61
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return v0

    .line 65
    :cond_6
    instance-of v2, p1, Ljava/util/Map;

    .line 67
    if-eqz v2, :cond_c

    .line 69
    invoke-virtual {p0}, Landroidx/collection/v2;->size()I

    .line 72
    move-result v2

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Ljava/util/Map;

    .line 76
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 79
    move-result v3

    .line 80
    if-eq v2, v3, :cond_7

    .line 82
    return v1

    .line 83
    :cond_7
    iget v2, p0, Landroidx/collection/v2;->e:I

    .line 85
    move v3, v1

    .line 86
    :goto_1
    if-ge v3, v2, :cond_b

    .line 88
    invoke-virtual {p0, v3}, Landroidx/collection/v2;->i(I)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0, v3}, Landroidx/collection/v2;->n(I)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    move-object v6, p1

    .line 97
    check-cast v6, Ljava/util/Map;

    .line 99
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    if-nez v5, :cond_9

    .line 105
    if-nez v6, :cond_8

    .line 107
    move-object v5, p1

    .line 108
    check-cast v5, Ljava/util/Map;

    .line 110
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_a

    .line 116
    :cond_8
    return v1

    .line 117
    :cond_9
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    if-nez v4, :cond_a

    .line 123
    return v1

    .line 124
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_b
    return v0

    .line 128
    :catch_0
    :cond_c
    return v1
.end method

.method public g(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/collection/v2;->h()I

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/collection/v2;->f(Ljava/lang/Object;I)I

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/v2;->g(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/collection/v2;->d:[Ljava/lang/Object;

    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    aget-object p1, v0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/v2;->g(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/collection/v2;->d:[Ljava/lang/Object;

    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    aget-object p2, p2, p1

    .line 15
    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/v2;->b:[I

    .line 3
    iget-object v1, p0, Landroidx/collection/v2;->d:[Ljava/lang/Object;

    .line 5
    iget v2, p0, Landroidx/collection/v2;->e:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    move v5, v3

    .line 10
    move v6, v5

    .line 11
    :goto_0
    if-ge v5, v2, :cond_1

    .line 13
    aget-object v7, v1, v4

    .line 15
    aget v8, v0, v5

    .line 17
    if-eqz v7, :cond_0

    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v7

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v3

    .line 25
    :goto_1
    xor-int/2addr v7, v8

    .line 26
    add-int/2addr v6, v7

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 29
    add-int/lit8 v4, v4, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v6
.end method

.method public i(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 5
    iget v2, p0, Landroidx/collection/v2;->e:I

    .line 7
    if-ge p1, v2, :cond_0

    .line 9
    move v0, v1

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "Expected index to be within 0..size()-1, but was "

    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lt/f;->c(Ljava/lang/String;)V

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/collection/v2;->d:[Ljava/lang/Object;

    .line 31
    shl-int/2addr p1, v1

    .line 32
    aget-object p1, v0, p1

    .line 34
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/v2;->e:I

    .line 3
    if-gtz v0, :cond_0

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

.method public j(Landroidx/collection/v2;)V
    .locals 4
    .param p1    # Landroidx/collection/v2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/v2<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Landroidx/collection/v2;->e:I

    .line 8
    iget v1, p0, Landroidx/collection/v2;->e:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-virtual {p0, v1}, Landroidx/collection/v2;->d(I)V

    .line 14
    iget v1, p0, Landroidx/collection/v2;->e:I

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 19
    if-lez v0, :cond_1

    .line 21
    iget-object v1, p1, Landroidx/collection/v2;->b:[I

    .line 23
    iget-object v3, p0, Landroidx/collection/v2;->b:[I

    .line 25
    invoke-static {v1, v3, v2, v2, v0}, Lkotlin/collections/ArraysKt;->z0([I[IIII)[I

    .line 28
    iget-object p1, p1, Landroidx/collection/v2;->d:[Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Landroidx/collection/v2;->d:[Ljava/lang/Object;

    .line 32
    shl-int/lit8 v3, v0, 0x1

    .line 34
    invoke-static {p1, v1, v2, v2, v3}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 37
    iput v0, p0, Landroidx/collection/v2;->e:I

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 42
    invoke-virtual {p1, v2}, Landroidx/collection/v2;->i(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v2}, Landroidx/collection/v2;->n(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v1, v3}, Landroidx/collection/v2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-void
.end method

.method public l(I)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 5
    iget v2, p0, Landroidx/collection/v2;->e:I

    .line 7
    if-ge p1, v2, :cond_0

    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    if-nez v2, :cond_1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "Expected index to be within 0..size()-1, but was "

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lt/f;->c(Ljava/lang/String;)V

    .line 31
    :cond_1
    iget-object v2, p0, Landroidx/collection/v2;->d:[Ljava/lang/Object;

    .line 33
    shl-int/lit8 v3, p1, 0x1

    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 37
    aget-object v4, v2, v4

    .line 39
    iget v5, p0, Landroidx/collection/v2;->e:I

    .line 41
    if-gt v5, v1, :cond_2

    .line 43
    invoke-virtual {p0}, Landroidx/collection/v2;->clear()V

    .line 46
    goto/16 :goto_2

    .line 48
    :cond_2
    add-int/lit8 v6, v5, -0x1

    .line 50
    iget-object v7, p0, Landroidx/collection/v2;->b:[I

    .line 52
    array-length v8, v7

    .line 53
    const/16 v9, 0x8

    .line 55
    if-le v8, v9, :cond_6

    .line 57
    array-length v8, v7

    .line 58
    div-int/lit8 v8, v8, 0x3

    .line 60
    if-ge v5, v8, :cond_6

    .line 62
    if-le v5, v9, :cond_3

    .line 64
    shr-int/lit8 v8, v5, 0x1

    .line 66
    add-int v9, v5, v8

    .line 68
    :cond_3
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 71
    move-result-object v8

    .line 72
    const-string v10, "copyOf(this, newSize)"

    .line 74
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object v8, p0, Landroidx/collection/v2;->b:[I

    .line 79
    iget-object v8, p0, Landroidx/collection/v2;->d:[Ljava/lang/Object;

    .line 81
    shl-int/2addr v9, v1

    .line 82
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object v8, p0, Landroidx/collection/v2;->d:[Ljava/lang/Object;

    .line 91
    iget v8, p0, Landroidx/collection/v2;->e:I

    .line 93
    if-ne v5, v8, :cond_5

    .line 95
    if-lez p1, :cond_4

    .line 97
    iget-object v8, p0, Landroidx/collection/v2;->b:[I

    .line 99
    invoke-static {v7, v8, v0, v0, p1}, Lkotlin/collections/ArraysKt;->z0([I[IIII)[I

    .line 102
    iget-object v8, p0, Landroidx/collection/v2;->d:[Ljava/lang/Object;

    .line 104
    invoke-static {v2, v8, v0, v0, v3}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 107
    :cond_4
    if-ge p1, v6, :cond_8

    .line 109
    iget-object v0, p0, Landroidx/collection/v2;->b:[I

    .line 111
    add-int/lit8 v8, p1, 0x1

    .line 113
    invoke-static {v7, v0, p1, v8, v5}, Lkotlin/collections/ArraysKt;->z0([I[IIII)[I

    .line 116
    iget-object p1, p0, Landroidx/collection/v2;->d:[Ljava/lang/Object;

    .line 118
    shl-int/lit8 v0, v8, 0x1

    .line 120
    shl-int/lit8 v1, v5, 0x1

    .line 122
    invoke-static {v2, p1, v3, v0, v1}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 128
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 131
    throw p1

    .line 132
    :cond_6
    if-ge p1, v6, :cond_7

    .line 134
    add-int/lit8 v0, p1, 0x1

    .line 136
    invoke-static {v7, v7, p1, v0, v5}, Lkotlin/collections/ArraysKt;->z0([I[IIII)[I

    .line 139
    iget-object p1, p0, Landroidx/collection/v2;->d:[Ljava/lang/Object;

    .line 141
    shl-int/2addr v0, v1

    .line 142
    shl-int/lit8 v2, v5, 0x1

    .line 144
    invoke-static {p1, p1, v3, v0, v2}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 147
    :cond_7
    iget-object p1, p0, Landroidx/collection/v2;->d:[Ljava/lang/Object;

    .line 149
    shl-int/lit8 v0, v6, 0x1

    .line 151
    const/4 v2, 0x0

    .line 152
    aput-object v2, p1, v0

    .line 154
    add-int/2addr v0, v1

    .line 155
    aput-object v2, p1, v0

    .line 157
    :cond_8
    :goto_1
    iget p1, p0, Landroidx/collection/v2;->e:I

    .line 159
    if-ne v5, p1, :cond_9

    .line 161
    iput v6, p0, Landroidx/collection/v2;->e:I

    .line 163
    :goto_2
    return-object v4

    .line 164
    :cond_9
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 166
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 169
    throw p1
.end method

.method public m(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 5
    iget v2, p0, Landroidx/collection/v2;->e:I

    .line 7
    if-ge p1, v2, :cond_0

    .line 9
    move v0, v1

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "Expected index to be within 0..size()-1, but was "

    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lt/f;->c(Ljava/lang/String;)V

    .line 29
    :cond_1
    shl-int/2addr p1, v1

    .line 30
    add-int/2addr p1, v1

    .line 31
    iget-object v0, p0, Landroidx/collection/v2;->d:[Ljava/lang/Object;

    .line 33
    aget-object v1, v0, p1

    .line 35
    aput-object p2, v0, p1

    .line 37
    return-object v1
.end method

.method public n(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 5
    iget v2, p0, Landroidx/collection/v2;->e:I

    .line 7
    if-ge p1, v2, :cond_0

    .line 9
    move v0, v1

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "Expected index to be within 0..size()-1, but was "

    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lt/f;->c(Ljava/lang/String;)V

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/collection/v2;->d:[Ljava/lang/Object;

    .line 31
    shl-int/2addr p1, v1

    .line 32
    add-int/2addr p1, v1

    .line 33
    aget-object p1, v0, p1

    .line 35
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/v2;->e:I

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    invoke-direct {p0, p1, v1}, Landroidx/collection/v2;->f(Ljava/lang/Object;I)I

    .line 16
    move-result v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-direct {p0}, Landroidx/collection/v2;->h()I

    .line 21
    move-result v2

    .line 22
    :goto_1
    if-ltz v2, :cond_2

    .line 24
    shl-int/lit8 p1, v2, 0x1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    iget-object v0, p0, Landroidx/collection/v2;->d:[Ljava/lang/Object;

    .line 30
    aget-object v1, v0, p1

    .line 32
    aput-object p2, v0, p1

    .line 34
    return-object v1

    .line 35
    :cond_2
    not-int v2, v2

    .line 36
    iget-object v3, p0, Landroidx/collection/v2;->b:[I

    .line 38
    array-length v4, v3

    .line 39
    if-lt v0, v4, :cond_6

    .line 41
    const/16 v4, 0x8

    .line 43
    if-lt v0, v4, :cond_3

    .line 45
    shr-int/lit8 v4, v0, 0x1

    .line 47
    add-int/2addr v4, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v5, 0x4

    .line 50
    if-lt v0, v5, :cond_4

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v4, v5

    .line 54
    :goto_2
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 57
    move-result-object v3

    .line 58
    const-string v5, "copyOf(this, newSize)"

    .line 60
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object v3, p0, Landroidx/collection/v2;->b:[I

    .line 65
    iget-object v3, p0, Landroidx/collection/v2;->d:[Ljava/lang/Object;

    .line 67
    shl-int/lit8 v4, v4, 0x1

    .line 69
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object v3, p0, Landroidx/collection/v2;->d:[Ljava/lang/Object;

    .line 78
    iget v3, p0, Landroidx/collection/v2;->e:I

    .line 80
    if-ne v0, v3, :cond_5

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 85
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 88
    throw p1

    .line 89
    :cond_6
    :goto_3
    if-ge v2, v0, :cond_7

    .line 91
    iget-object v3, p0, Landroidx/collection/v2;->b:[I

    .line 93
    add-int/lit8 v4, v2, 0x1

    .line 95
    invoke-static {v3, v3, v4, v2, v0}, Lkotlin/collections/ArraysKt;->z0([I[IIII)[I

    .line 98
    iget-object v3, p0, Landroidx/collection/v2;->d:[Ljava/lang/Object;

    .line 100
    shl-int/lit8 v4, v4, 0x1

    .line 102
    shl-int/lit8 v5, v2, 0x1

    .line 104
    iget v6, p0, Landroidx/collection/v2;->e:I

    .line 106
    shl-int/lit8 v6, v6, 0x1

    .line 108
    invoke-static {v3, v3, v4, v5, v6}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 111
    :cond_7
    iget v3, p0, Landroidx/collection/v2;->e:I

    .line 113
    if-ne v0, v3, :cond_8

    .line 115
    iget-object v0, p0, Landroidx/collection/v2;->b:[I

    .line 117
    array-length v4, v0

    .line 118
    if-ge v2, v4, :cond_8

    .line 120
    aput v1, v0, v2

    .line 122
    iget-object v0, p0, Landroidx/collection/v2;->d:[Ljava/lang/Object;

    .line 124
    shl-int/lit8 v1, v2, 0x1

    .line 126
    aput-object p1, v0, v1

    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 130
    aput-object p2, v0, v1

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 134
    iput v3, p0, Landroidx/collection/v2;->e:I

    .line 136
    const/4 p1, 0x0

    .line 137
    return-object p1

    .line 138
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 140
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 143
    throw p1
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/v2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/collection/v2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/v2;->g(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/v2;->l(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/v2;->g(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/collection/v2;->n(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/v2;->l(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/v2;->g(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/collection/v2;->m(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/v2;->g(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/collection/v2;->n(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1, p3}, Landroidx/collection/v2;->m(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/v2;->e:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/collection/v2;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "{}"

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/collection/v2;->e:I

    .line 12
    mul-int/lit8 v0, v0, 0x1c

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v0, 0x7b

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v0, p0, Landroidx/collection/v2;->e:I

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_4

    .line 29
    if-lez v2, :cond_1

    .line 31
    const-string v3, ", "

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/v2;->i(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    const-string v4, "(this Map)"

    .line 42
    if-eq v3, v1, :cond_2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_1
    const/16 v3, 0x3d

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0, v2}, Landroidx/collection/v2;->n(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    if-eq v3, v1, :cond_3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/16 v0, 0x7d

    .line 74
    const-string v2, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 76
    invoke-static {v1, v0, v2}, Landroidx/collection/c;->a(Ljava/lang/StringBuilder;CLjava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
