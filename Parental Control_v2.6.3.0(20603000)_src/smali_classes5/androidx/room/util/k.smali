.class public final Landroidx/room/util/k;
.super Ljava/lang/Object;
.source "StatementUtil.kt"

# interfaces
.implements Lv3/f;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatementUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatementUtil.kt\nandroidx/room/util/MappedColumnsSQLiteStatementWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,112:1\n1#2:113\n13467#3,3:114\n*S KotlinDebug\n*F\n+ 1 StatementUtil.kt\nandroidx/room/util/MappedColumnsSQLiteStatementWrapper\n*L\n99#1:114,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\"\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\u0015\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\"\u0010\u0018\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0017H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\"\u0010\u001b\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u001aH\u0096\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\"\u0010\u001d\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\"\u0010 \u001a\u00020\u00112\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010!J\"\u0010\"\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010$\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010&\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010(\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010*\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010,\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u0010.\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00100\u001a\u00020\u001f2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u00080\u00101J\u001a\u00102\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u00082\u00103J\u001a\u00104\u001a\u00020\u001f2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u00084\u00101J\u0010\u00105\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u00085\u00106J\u001a\u00107\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u00087\u00103J\u0016\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000408H\u0096\u0001\u00a2\u0006\u0004\u00089\u0010:J\u001a\u0010;\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008;\u0010/J\u0010\u0010<\u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010>\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010@\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008@\u0010?J\u0010\u0010A\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008A\u0010?R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR \u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Landroidx/room/util/k;",
        "Lv3/f;",
        "delegate",
        "",
        "",
        "columnNames",
        "",
        "mapping",
        "<init>",
        "(Lv3/f;[Ljava/lang/String;[I)V",
        "name",
        "",
        "getColumnIndex",
        "(Ljava/lang/String;)I",
        "index",
        "",
        "value",
        "",
        "S",
        "(I[B)V",
        "",
        "c0",
        "(ID)V",
        "",
        "L3",
        "(IF)V",
        "",
        "Q",
        "(IJ)V",
        "k3",
        "(II)V",
        "",
        "s4",
        "(IZ)V",
        "f3",
        "(ILjava/lang/String;)V",
        "X",
        "(I)V",
        "getBlob",
        "(I)[B",
        "getDouble",
        "(I)D",
        "getFloat",
        "(I)F",
        "getLong",
        "(I)J",
        "getInt",
        "(I)I",
        "getBoolean",
        "(I)Z",
        "u4",
        "(I)Ljava/lang/String;",
        "isNull",
        "getColumnCount",
        "()I",
        "getColumnName",
        "",
        "getColumnNames",
        "()Ljava/util/List;",
        "G2",
        "E2",
        "()Z",
        "reset",
        "()V",
        "y0",
        "close",
        "b",
        "Lv3/f;",
        "d",
        "[Ljava/lang/String;",
        "e",
        "[I",
        "",
        "f",
        "Ljava/util/Map;",
        "columnNameToIndexMap",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStatementUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatementUtil.kt\nandroidx/room/util/MappedColumnsSQLiteStatementWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,112:1\n1#2:113\n13467#3,3:114\n*S KotlinDebug\n*F\n+ 1 StatementUtil.kt\nandroidx/room/util/MappedColumnsSQLiteStatementWrapper\n*L\n99#1:114,3\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lv3/f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:[Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:[I
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/f;[Ljava/lang/String;[I)V
    .locals 6
    .param p1    # Lv3/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "columnNames"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "mapping"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/room/util/k;->b:Lv3/f;

    .line 21
    iput-object p2, p0, Landroidx/room/util/k;->d:[Ljava/lang/String;

    .line 23
    iput-object p3, p0, Landroidx/room/util/k;->e:[I

    .line 25
    array-length p1, p2

    .line 26
    array-length p3, p3

    .line 27
    if-ne p1, p3, :cond_3

    .line 29
    new-instance p1, Lkotlin/collections/builders/MapBuilder;

    .line 31
    invoke-direct {p1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 34
    array-length p3, p2

    .line 35
    const/4 v0, 0x0

    .line 36
    move v1, v0

    .line 37
    move v2, v1

    .line 38
    :goto_0
    if-ge v1, p3, :cond_0

    .line 40
    aget-object v3, p2, v1

    .line 42
    add-int/lit8 v4, v2, 0x1

    .line 44
    iget-object v5, p0, Landroidx/room/util/k;->e:[I

    .line 46
    aget v2, v5, v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v3, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    move v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p2, p0, Landroidx/room/util/k;->b:Lv3/f;

    .line 61
    invoke-interface {p2}, Lv3/f;->getColumnCount()I

    .line 64
    move-result p2

    .line 65
    :goto_1
    if-ge v0, p2, :cond_2

    .line 67
    iget-object p3, p0, Landroidx/room/util/k;->b:Lv3/f;

    .line 69
    invoke-interface {p3, v0}, Lv3/f;->getColumnName(I)Ljava/lang/String;

    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p1, p3}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_1

    .line 79
    iget-object p3, p0, Landroidx/room/util/k;->b:Lv3/f;

    .line 81
    invoke-interface {p3, v0}, Lv3/f;->getColumnName(I)Ljava/lang/String;

    .line 84
    move-result-object p3

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, p3, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Landroidx/room/util/k;->f:Ljava/util/Map;

    .line 101
    return-void

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    const-string p2, "Expected columnNames.size == mapping.size"

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method


# virtual methods
.method public E2()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/util/k;->b:Lv3/f;

    .line 3
    invoke-interface {v0}, Lv3/f;->E2()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G2(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/util/k;->b:Lv3/f;

    .line 3
    invoke-interface {v0, p1}, Lv3/f;->G2(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public L3(IF)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/util/k;->b:Lv3/f;

    .line 3
    invoke-interface {v0, p1, p2}, Lv3/f;->L3(IF)V

    .line 6
    return-void
.end method

.method public Q(IJ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/util/k;->b:Lv3/f;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lv3/f;->Q(IJ)V

    .line 6
    return-void
.end method

.method public S(I[B)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/util/k;->b:Lv3/f;

    .line 8
    invoke-interface {v0, p1, p2}, Lv3/f;->S(I[B)V

    .line 11
    return-void
.end method

.method public X(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/util/k;->b:Lv3/f;

    .line 3
    invoke-interface {v0, p1}, Lv3/f;->X(I)V

    .line 6
    return-void
.end method

.method public c0(ID)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/util/k;->b:Lv3/f;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lv3/f;->c0(ID)V

    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/util/k;->b:Lv3/f;

    .line 3
    invoke-interface {v0}, Lv3/f;->close()V

    .line 6
    return-void
.end method

.method public f3(ILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/util/k;->b:Lv3/f;

    .line 8
    invoke-interface {v0, p1, p2}, Lv3/f;->f3(ILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public getBlob(I)[B
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/util/k;->b:Lv3/f;

    .line 3
    invoke-interface {v0, p1}, Lv3/f;->getBlob(I)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBoolean(I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/util/k;->b:Lv3/f;

    .line 3
    invoke-interface {v0, p1}, Lv3/f;->getBoolean(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/util/k;->b:Lv3/f;

    .line 3
    invoke-interface {v0}, Lv3/f;->getColumnCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/util/k;->f:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    return p1
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/util/k;->b:Lv3/f;

    .line 3
    invoke-interface {v0, p1}, Lv3/f;->getColumnName(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getColumnNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/util/k;->b:Lv3/f;

    .line 3
    invoke-interface {v0}, Lv3/f;->getColumnNames()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDouble(I)D
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/util/k;->b:Lv3/f;

    .line 3
    invoke-interface {v0, p1}, Lv3/f;->getDouble(I)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/util/k;->b:Lv3/f;

    .line 3
    invoke-interface {v0, p1}, Lv3/f;->getFloat(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getInt(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/util/k;->b:Lv3/f;

    .line 3
    invoke-interface {v0, p1}, Lv3/f;->getInt(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLong(I)J
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/util/k;->b:Lv3/f;

    .line 3
    invoke-interface {v0, p1}, Lv3/f;->getLong(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isNull(I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/util/k;->b:Lv3/f;

    .line 3
    invoke-interface {v0, p1}, Lv3/f;->isNull(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k3(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/util/k;->b:Lv3/f;

    .line 3
    invoke-interface {v0, p1, p2}, Lv3/f;->k3(II)V

    .line 6
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/util/k;->b:Lv3/f;

    .line 3
    invoke-interface {v0}, Lv3/f;->reset()V

    .line 6
    return-void
.end method

.method public s4(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/util/k;->b:Lv3/f;

    .line 3
    invoke-interface {v0, p1, p2}, Lv3/f;->s4(IZ)V

    .line 6
    return-void
.end method

.method public u4(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/util/k;->b:Lv3/f;

    .line 3
    invoke-interface {v0, p1}, Lv3/f;->u4(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/util/k;->b:Lv3/f;

    .line 3
    invoke-interface {v0}, Lv3/f;->y0()V

    .line 6
    return-void
.end method
