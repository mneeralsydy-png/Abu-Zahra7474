.class public Landroidx/collection/b1;
.super Ljava/lang/Object;
.source "LongSparseArray.jvm.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLongSparseArray.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongSparseArray.jvm.kt\nandroidx/collection/LongSparseArray\n+ 2 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n+ 3 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n*L\n1#1,255:1\n244#2:256\n257#2,6:257\n249#2,14:263\n268#2,8:277\n268#2,8:285\n279#2,9:293\n292#2,5:302\n300#2,8:307\n316#2,9:315\n350#2,12:324\n329#2,18:336\n364#2,26:354\n393#2,5:380\n401#2,5:385\n410#2,2:390\n329#2,18:392\n413#2:410\n417#2:411\n421#2:412\n422#2:416\n425#2,2:418\n329#2,18:420\n428#2:438\n433#2:439\n434#2:443\n437#2,2:445\n329#2,18:447\n442#2:465\n447#2:466\n448#2:470\n451#2,2:472\n329#2,18:474\n454#2,2:492\n459#2,2:494\n329#2,18:496\n462#2:514\n467#2,2:515\n329#2,18:517\n470#2,6:535\n480#2:541\n485#2:542\n490#2,8:543\n501#2,6:551\n329#2,18:557\n508#2,10:575\n521#2,21:585\n46#3,3:413\n50#3:417\n46#3,3:440\n50#3:444\n46#3,3:467\n50#3:471\n*S KotlinDebug\n*F\n+ 1 LongSparseArray.jvm.kt\nandroidx/collection/LongSparseArray\n*L\n93#1:256\n93#1:257,6\n100#1:263,14\n106#1:277,8\n111#1:285,8\n120#1:293,9\n125#1:302,5\n134#1:307,8\n145#1:315,9\n151#1:324,12\n151#1:336,18\n151#1:354,26\n157#1:380,5\n168#1:385,5\n173#1:390,2\n173#1:392,18\n173#1:410\n180#1:411\n192#1:412\n192#1:416\n192#1:418,2\n192#1:420,18\n192#1:438\n204#1:439\n204#1:443\n204#1:445,2\n204#1:447,18\n204#1:465\n212#1:466\n212#1:470\n212#1:472,2\n212#1:474,18\n212#1:492,2\n219#1:494,2\n219#1:496,18\n219#1:514\n228#1:515,2\n228#1:517,18\n228#1:535,6\n231#1:541\n234#1:542\n239#1:543,8\n245#1:551,6\n245#1:557,18\n245#1:575,10\n253#1:585,21\n192#1:413,3\n192#1:417\n204#1:440,3\n204#1:444\n212#1:467,3\n212#1:471\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u0004\u0018\u00018\u00002\u0006\u0010\n\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J!\u0010\u001a\u001a\u0004\u0018\u00018\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\'\u0010\u001d\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\"\u001a\u00020\u00102\u000e\u0010!\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0000H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010$\u001a\u0004\u0018\u00018\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008$\u0010\u000fJ\u000f\u0010%\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010-\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00087\u00108J\u001f\u00109\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00089\u0010 J\u000f\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020\u00158\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010=R\u0016\u0010A\u001a\u00020?8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010@R\u001e\u0010E\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010C0B8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010DR\u0016\u0010G\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010F\u00a8\u0006H"
    }
    d2 = {
        "Landroidx/collection/b1;",
        "E",
        "",
        "",
        "initialCapacity",
        "<init>",
        "(I)V",
        "d",
        "()Landroidx/collection/b1;",
        "",
        "key",
        "h",
        "(J)Ljava/lang/Object;",
        "defaultValue",
        "i",
        "(JLjava/lang/Object;)Ljava/lang/Object;",
        "",
        "g",
        "(J)V",
        "q",
        "value",
        "",
        "r",
        "(JLjava/lang/Object;)Z",
        "index",
        "s",
        "t",
        "oldValue",
        "newValue",
        "u",
        "(JLjava/lang/Object;Ljava/lang/Object;)Z",
        "n",
        "(JLjava/lang/Object;)V",
        "other",
        "o",
        "(Landroidx/collection/b1;)V",
        "p",
        "w",
        "()I",
        "l",
        "()Z",
        "m",
        "(I)J",
        "x",
        "(I)Ljava/lang/Object;",
        "v",
        "(ILjava/lang/Object;)V",
        "j",
        "(J)I",
        "k",
        "(Ljava/lang/Object;)I",
        "e",
        "(J)Z",
        "f",
        "(Ljava/lang/Object;)Z",
        "c",
        "()V",
        "b",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Z",
        "garbage",
        "",
        "[J",
        "keys",
        "",
        "",
        "[Ljava/lang/Object;",
        "values",
        "I",
        "size",
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
        "SMAP\nLongSparseArray.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongSparseArray.jvm.kt\nandroidx/collection/LongSparseArray\n+ 2 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n+ 3 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n*L\n1#1,255:1\n244#2:256\n257#2,6:257\n249#2,14:263\n268#2,8:277\n268#2,8:285\n279#2,9:293\n292#2,5:302\n300#2,8:307\n316#2,9:315\n350#2,12:324\n329#2,18:336\n364#2,26:354\n393#2,5:380\n401#2,5:385\n410#2,2:390\n329#2,18:392\n413#2:410\n417#2:411\n421#2:412\n422#2:416\n425#2,2:418\n329#2,18:420\n428#2:438\n433#2:439\n434#2:443\n437#2,2:445\n329#2,18:447\n442#2:465\n447#2:466\n448#2:470\n451#2,2:472\n329#2,18:474\n454#2,2:492\n459#2,2:494\n329#2,18:496\n462#2:514\n467#2,2:515\n329#2,18:517\n470#2,6:535\n480#2:541\n485#2:542\n490#2,8:543\n501#2,6:551\n329#2,18:557\n508#2,10:575\n521#2,21:585\n46#3,3:413\n50#3:417\n46#3,3:440\n50#3:444\n46#3,3:467\n50#3:471\n*S KotlinDebug\n*F\n+ 1 LongSparseArray.jvm.kt\nandroidx/collection/LongSparseArray\n*L\n93#1:256\n93#1:257,6\n100#1:263,14\n106#1:277,8\n111#1:285,8\n120#1:293,9\n125#1:302,5\n134#1:307,8\n145#1:315,9\n151#1:324,12\n151#1:336,18\n151#1:354,26\n157#1:380,5\n168#1:385,5\n173#1:390,2\n173#1:392,18\n173#1:410\n180#1:411\n192#1:412\n192#1:416\n192#1:418,2\n192#1:420,18\n192#1:438\n204#1:439\n204#1:443\n204#1:445,2\n204#1:447,18\n204#1:465\n212#1:466\n212#1:470\n212#1:472,2\n212#1:474,18\n212#1:492,2\n219#1:494,2\n219#1:496,18\n219#1:514\n228#1:515,2\n228#1:517,18\n228#1:535,6\n231#1:541\n234#1:542\n239#1:543,8\n245#1:551,6\n245#1:557,18\n245#1:575,10\n253#1:585,21\n192#1:413,3\n192#1:417\n204#1:440,3\n204#1:444\n212#1:467,3\n212#1:471\n*E\n"
    }
.end annotation


# instance fields
.field public synthetic b:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public synthetic d:[J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public synthetic e:[Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public synthetic f:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


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

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/b1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    sget-object p1, Lt/a;->b:[J

    iput-object p1, p0, Landroidx/collection/b1;->d:[J

    .line 4
    sget-object p1, Lt/a;->c:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lt/a;->f(I)I

    move-result p1

    .line 6
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/collection/b1;->d:[J

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/b1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(JLjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/b1;->f:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/collection/b1;->d:[J

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    aget-wide v2, v1, v2

    .line 11
    cmp-long v1, p1, v2

    .line 13
    if-gtz v1, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/b1;->n(JLjava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v1, p0, Landroidx/collection/b1;->b:Z

    .line 21
    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Landroidx/collection/b1;->d:[J

    .line 25
    array-length v2, v1

    .line 26
    if-lt v0, v2, :cond_4

    .line 28
    iget-object v2, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v4, v0, :cond_3

    .line 35
    aget-object v6, v2, v4

    .line 37
    invoke-static {}, Landroidx/collection/c1;->a()Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    if-eq v6, v7, :cond_2

    .line 43
    if-eq v4, v5, :cond_1

    .line 45
    aget-wide v7, v1, v4

    .line 47
    aput-wide v7, v1, v5

    .line 49
    aput-object v6, v2, v5

    .line 51
    const/4 v6, 0x0

    .line 52
    aput-object v6, v2, v4

    .line 54
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iput-boolean v3, p0, Landroidx/collection/b1;->b:Z

    .line 61
    iput v5, p0, Landroidx/collection/b1;->f:I

    .line 63
    :cond_4
    iget v0, p0, Landroidx/collection/b1;->f:I

    .line 65
    iget-object v1, p0, Landroidx/collection/b1;->d:[J

    .line 67
    array-length v1, v1

    .line 68
    if-lt v0, v1, :cond_5

    .line 70
    add-int/lit8 v1, v0, 0x1

    .line 72
    invoke-static {v1}, Lt/a;->f(I)I

    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Landroidx/collection/b1;->d:[J

    .line 78
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 81
    move-result-object v2

    .line 82
    const-string v3, "copyOf(this, newSize)"

    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object v2, p0, Landroidx/collection/b1;->d:[J

    .line 89
    iget-object v2, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 91
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object v1, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 100
    :cond_5
    iget-object v1, p0, Landroidx/collection/b1;->d:[J

    .line 102
    aput-wide p1, v1, v0

    .line 104
    iget-object p1, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 106
    aput-object p3, p1, v0

    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 110
    iput v0, p0, Landroidx/collection/b1;->f:I

    .line 112
    :goto_1
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/b1;->f:I

    .line 3
    iget-object v1, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Landroidx/collection/b1;->f:I

    .line 17
    iput-boolean v2, p0, Landroidx/collection/b1;->b:Z

    .line 19
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/collection/b1;->d()Landroidx/collection/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Landroidx/collection/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/b1<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroidx/collection/b1;

    .line 12
    iget-object v1, p0, Landroidx/collection/b1;->d:[J

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [J

    .line 20
    iput-object v1, v0, Landroidx/collection/b1;->d:[J

    .line 22
    iget-object v1, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 30
    iput-object v1, v0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 32
    return-object v0
.end method

.method public e(J)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/b1;->j(J)I

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

.method public f(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/b1;->k(Ljava/lang/Object;)I

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

.method public g(J)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Alias for `remove(key)`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "remove(key)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/b1;->d:[J

    .line 3
    iget v1, p0, Landroidx/collection/b1;->f:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Lt/a;->b([JIJ)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 11
    iget-object p2, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 13
    aget-object p2, p2, p1

    .line 15
    invoke-static {}, Landroidx/collection/c1;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eq p2, v0, :cond_0

    .line 21
    iget-object p2, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 23
    invoke-static {}, Landroidx/collection/c1;->a()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, p2, p1

    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Landroidx/collection/b1;->b:Z

    .line 32
    :cond_0
    return-void
.end method

.method public h(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/b1;->d:[J

    .line 3
    iget v1, p0, Landroidx/collection/b1;->f:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Lt/a;->b([JIJ)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 11
    iget-object p2, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 13
    aget-object p2, p2, p1

    .line 15
    invoke-static {}, Landroidx/collection/c1;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-ne p2, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 24
    aget-object p1, p2, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    :goto_1
    return-object p1
.end method

.method public i(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/b1;->d:[J

    .line 3
    iget v1, p0, Landroidx/collection/b1;->f:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Lt/a;->b([JIJ)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 11
    iget-object p2, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 13
    aget-object p2, p2, p1

    .line 15
    invoke-static {}, Landroidx/collection/c1;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-ne p2, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 24
    aget-object p3, p2, p1

    .line 26
    :cond_1
    :goto_0
    return-object p3
.end method

.method public j(J)I
    .locals 9

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/collection/b1;->b:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Landroidx/collection/b1;->f:I

    .line 7
    iget-object v1, p0, Landroidx/collection/b1;->d:[J

    .line 9
    iget-object v2, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 16
    aget-object v6, v2, v4

    .line 18
    invoke-static {}, Landroidx/collection/c1;->a()Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    if-eq v6, v7, :cond_1

    .line 24
    if-eq v4, v5, :cond_0

    .line 26
    aget-wide v7, v1, v4

    .line 28
    aput-wide v7, v1, v5

    .line 30
    aput-object v6, v2, v5

    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v6, v2, v4

    .line 35
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/b1;->b:Z

    .line 42
    iput v5, p0, Landroidx/collection/b1;->f:I

    .line 44
    :cond_3
    iget-object v0, p0, Landroidx/collection/b1;->d:[J

    .line 46
    iget v1, p0, Landroidx/collection/b1;->f:I

    .line 48
    invoke-static {v0, v1, p1, p2}, Lt/a;->b([JIJ)I

    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public k(Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/collection/b1;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget v0, p0, Landroidx/collection/b1;->f:I

    .line 8
    iget-object v2, p0, Landroidx/collection/b1;->d:[J

    .line 10
    iget-object v3, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 12
    move v4, v1

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 16
    aget-object v6, v3, v4

    .line 18
    invoke-static {}, Landroidx/collection/c1;->a()Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    if-eq v6, v7, :cond_1

    .line 24
    if-eq v4, v5, :cond_0

    .line 26
    aget-wide v7, v2, v4

    .line 28
    aput-wide v7, v2, v5

    .line 30
    aput-object v6, v3, v5

    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v6, v3, v4

    .line 35
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-boolean v1, p0, Landroidx/collection/b1;->b:Z

    .line 42
    iput v5, p0, Landroidx/collection/b1;->f:I

    .line 44
    :cond_3
    iget v0, p0, Landroidx/collection/b1;->f:I

    .line 46
    :goto_1
    if-ge v1, v0, :cond_5

    .line 48
    iget-object v2, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 50
    aget-object v2, v2, v1

    .line 52
    if-ne v2, p1, :cond_4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v1, -0x1

    .line 59
    :goto_2
    return v1
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/collection/b1;->w()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public m(I)J
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 4
    iget v1, p0, Landroidx/collection/b1;->f:I

    .line 6
    if-ge p1, v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "Expected index to be within 0..size()-1, but was "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lt/f;->c(Ljava/lang/String;)V

    .line 30
    :cond_1
    iget-boolean v1, p0, Landroidx/collection/b1;->b:Z

    .line 32
    if-eqz v1, :cond_5

    .line 34
    iget v1, p0, Landroidx/collection/b1;->f:I

    .line 36
    iget-object v2, p0, Landroidx/collection/b1;->d:[J

    .line 38
    iget-object v3, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 40
    move v4, v0

    .line 41
    move v5, v4

    .line 42
    :goto_1
    if-ge v4, v1, :cond_4

    .line 44
    aget-object v6, v3, v4

    .line 46
    invoke-static {}, Landroidx/collection/c1;->a()Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    if-eq v6, v7, :cond_3

    .line 52
    if-eq v4, v5, :cond_2

    .line 54
    aget-wide v7, v2, v4

    .line 56
    aput-wide v7, v2, v5

    .line 58
    aput-object v6, v3, v5

    .line 60
    const/4 v6, 0x0

    .line 61
    aput-object v6, v3, v4

    .line 63
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 65
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iput-boolean v0, p0, Landroidx/collection/b1;->b:Z

    .line 70
    iput v5, p0, Landroidx/collection/b1;->f:I

    .line 72
    :cond_5
    iget-object v0, p0, Landroidx/collection/b1;->d:[J

    .line 74
    aget-wide v1, v0, p1

    .line 76
    return-wide v1
.end method

.method public n(JLjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/b1;->d:[J

    .line 3
    iget v1, p0, Landroidx/collection/b1;->f:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Lt/a;->b([JIJ)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    iget-object p1, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 13
    aput-object p3, p1, v0

    .line 15
    goto/16 :goto_1

    .line 17
    :cond_0
    not-int v0, v0

    .line 18
    iget v1, p0, Landroidx/collection/b1;->f:I

    .line 20
    if-ge v0, v1, :cond_1

    .line 22
    iget-object v1, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 24
    aget-object v1, v1, v0

    .line 26
    invoke-static {}, Landroidx/collection/c1;->a()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    if-ne v1, v2, :cond_1

    .line 32
    iget-object v1, p0, Landroidx/collection/b1;->d:[J

    .line 34
    aput-wide p1, v1, v0

    .line 36
    iget-object p1, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 38
    aput-object p3, p1, v0

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_1
    iget-boolean v1, p0, Landroidx/collection/b1;->b:Z

    .line 44
    if-eqz v1, :cond_5

    .line 46
    iget v1, p0, Landroidx/collection/b1;->f:I

    .line 48
    iget-object v2, p0, Landroidx/collection/b1;->d:[J

    .line 50
    array-length v3, v2

    .line 51
    if-lt v1, v3, :cond_5

    .line 53
    iget-object v0, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 55
    const/4 v3, 0x0

    .line 56
    move v4, v3

    .line 57
    move v5, v4

    .line 58
    :goto_0
    if-ge v4, v1, :cond_4

    .line 60
    aget-object v6, v0, v4

    .line 62
    invoke-static {}, Landroidx/collection/c1;->a()Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    if-eq v6, v7, :cond_3

    .line 68
    if-eq v4, v5, :cond_2

    .line 70
    aget-wide v7, v2, v4

    .line 72
    aput-wide v7, v2, v5

    .line 74
    aput-object v6, v0, v5

    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v6, v0, v4

    .line 79
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 81
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iput-boolean v3, p0, Landroidx/collection/b1;->b:Z

    .line 86
    iput v5, p0, Landroidx/collection/b1;->f:I

    .line 88
    iget-object v0, p0, Landroidx/collection/b1;->d:[J

    .line 90
    invoke-static {v0, v5, p1, p2}, Lt/a;->b([JIJ)I

    .line 93
    move-result v0

    .line 94
    not-int v0, v0

    .line 95
    :cond_5
    iget v1, p0, Landroidx/collection/b1;->f:I

    .line 97
    iget-object v2, p0, Landroidx/collection/b1;->d:[J

    .line 99
    array-length v2, v2

    .line 100
    if-lt v1, v2, :cond_6

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 104
    invoke-static {v1}, Lt/a;->f(I)I

    .line 107
    move-result v1

    .line 108
    iget-object v2, p0, Landroidx/collection/b1;->d:[J

    .line 110
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 113
    move-result-object v2

    .line 114
    const-string v3, "copyOf(this, newSize)"

    .line 116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object v2, p0, Landroidx/collection/b1;->d:[J

    .line 121
    iget-object v2, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 123
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iput-object v1, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 132
    :cond_6
    iget v1, p0, Landroidx/collection/b1;->f:I

    .line 134
    sub-int v2, v1, v0

    .line 136
    if-eqz v2, :cond_7

    .line 138
    iget-object v2, p0, Landroidx/collection/b1;->d:[J

    .line 140
    add-int/lit8 v3, v0, 0x1

    .line 142
    invoke-static {v2, v2, v3, v0, v1}, Lkotlin/collections/ArraysKt;->A0([J[JIII)[J

    .line 145
    iget-object v1, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 147
    iget v2, p0, Landroidx/collection/b1;->f:I

    .line 149
    invoke-static {v1, v1, v3, v0, v2}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 152
    :cond_7
    iget-object v1, p0, Landroidx/collection/b1;->d:[J

    .line 154
    aput-wide p1, v1, v0

    .line 156
    iget-object p1, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 158
    aput-object p3, p1, v0

    .line 160
    iget p1, p0, Landroidx/collection/b1;->f:I

    .line 162
    add-int/lit8 p1, p1, 0x1

    .line 164
    iput p1, p0, Landroidx/collection/b1;->f:I

    .line 166
    :goto_1
    return-void
.end method

.method public o(Landroidx/collection/b1;)V
    .locals 5
    .param p1    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/b1<",
            "+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/collection/b1;->w()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    invoke-virtual {p1, v1}, Landroidx/collection/b1;->m(I)J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1, v1}, Landroidx/collection/b1;->x(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0, v2, v3, v4}, Landroidx/collection/b1;->n(JLjava/lang/Object;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public p(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/b1;->h(J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/b1;->n(JLjava/lang/Object;)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public q(J)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/b1;->d:[J

    .line 3
    iget v1, p0, Landroidx/collection/b1;->f:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Lt/a;->b([JIJ)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 11
    iget-object p2, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 13
    aget-object p2, p2, p1

    .line 15
    invoke-static {}, Landroidx/collection/c1;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eq p2, v0, :cond_0

    .line 21
    iget-object p2, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 23
    invoke-static {}, Landroidx/collection/c1;->a()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, p2, p1

    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Landroidx/collection/b1;->b:Z

    .line 32
    :cond_0
    return-void
.end method

.method public r(JLjava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/b1;->j(J)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/b1;->x(I)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Landroidx/collection/b1;->s(I)V

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public s(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-static {}, Landroidx/collection/c1;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 13
    invoke-static {}, Landroidx/collection/c1;->a()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, p1

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/collection/b1;->b:Z

    .line 22
    :cond_0
    return-void
.end method

.method public t(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/b1;->j(J)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 9
    aget-object v0, p2, p1

    .line 11
    aput-object p3, p2, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/collection/b1;->w()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    const-string v0, "{}"

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v0, p0, Landroidx/collection/b1;->f:I

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
    iget v0, p0, Landroidx/collection/b1;->f:I

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 29
    if-lez v2, :cond_1

    .line 31
    const-string v3, ", "

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/b1;->m(I)J

    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const/16 v3, 0x3d

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0, v2}, Landroidx/collection/b1;->x(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    if-eq v3, v1, :cond_2

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v3, "(this Map)"

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v0, 0x7d

    .line 68
    const-string v2, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 70
    invoke-static {v1, v0, v2}, Landroidx/collection/c;->a(Ljava/lang/StringBuilder;CLjava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    :goto_2
    return-object v0
.end method

.method public u(JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/b1;->j(J)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 9
    aget-object p2, p2, p1

    .line 11
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 19
    aput-object p4, p2, p1

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public v(ILjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 4
    iget v1, p0, Landroidx/collection/b1;->f:I

    .line 6
    if-ge p1, v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "Expected index to be within 0..size()-1, but was "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lt/f;->c(Ljava/lang/String;)V

    .line 30
    :cond_1
    iget-boolean v1, p0, Landroidx/collection/b1;->b:Z

    .line 32
    if-eqz v1, :cond_5

    .line 34
    iget v1, p0, Landroidx/collection/b1;->f:I

    .line 36
    iget-object v2, p0, Landroidx/collection/b1;->d:[J

    .line 38
    iget-object v3, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 40
    move v4, v0

    .line 41
    move v5, v4

    .line 42
    :goto_1
    if-ge v4, v1, :cond_4

    .line 44
    aget-object v6, v3, v4

    .line 46
    invoke-static {}, Landroidx/collection/c1;->a()Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    if-eq v6, v7, :cond_3

    .line 52
    if-eq v4, v5, :cond_2

    .line 54
    aget-wide v7, v2, v4

    .line 56
    aput-wide v7, v2, v5

    .line 58
    aput-object v6, v3, v5

    .line 60
    const/4 v6, 0x0

    .line 61
    aput-object v6, v3, v4

    .line 63
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 65
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iput-boolean v0, p0, Landroidx/collection/b1;->b:Z

    .line 70
    iput v5, p0, Landroidx/collection/b1;->f:I

    .line 72
    :cond_5
    iget-object v0, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 74
    aput-object p2, v0, p1

    .line 76
    return-void
.end method

.method public w()I
    .locals 9

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/collection/b1;->b:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Landroidx/collection/b1;->f:I

    .line 7
    iget-object v1, p0, Landroidx/collection/b1;->d:[J

    .line 9
    iget-object v2, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 16
    aget-object v6, v2, v4

    .line 18
    invoke-static {}, Landroidx/collection/c1;->a()Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    if-eq v6, v7, :cond_1

    .line 24
    if-eq v4, v5, :cond_0

    .line 26
    aget-wide v7, v1, v4

    .line 28
    aput-wide v7, v1, v5

    .line 30
    aput-object v6, v2, v5

    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v6, v2, v4

    .line 35
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/b1;->b:Z

    .line 42
    iput v5, p0, Landroidx/collection/b1;->f:I

    .line 44
    :cond_3
    iget v0, p0, Landroidx/collection/b1;->f:I

    .line 46
    return v0
.end method

.method public x(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 4
    iget v1, p0, Landroidx/collection/b1;->f:I

    .line 6
    if-ge p1, v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "Expected index to be within 0..size()-1, but was "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lt/f;->c(Ljava/lang/String;)V

    .line 30
    :cond_1
    iget-boolean v1, p0, Landroidx/collection/b1;->b:Z

    .line 32
    if-eqz v1, :cond_5

    .line 34
    iget v1, p0, Landroidx/collection/b1;->f:I

    .line 36
    iget-object v2, p0, Landroidx/collection/b1;->d:[J

    .line 38
    iget-object v3, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 40
    move v4, v0

    .line 41
    move v5, v4

    .line 42
    :goto_1
    if-ge v4, v1, :cond_4

    .line 44
    aget-object v6, v3, v4

    .line 46
    invoke-static {}, Landroidx/collection/c1;->a()Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    if-eq v6, v7, :cond_3

    .line 52
    if-eq v4, v5, :cond_2

    .line 54
    aget-wide v7, v2, v4

    .line 56
    aput-wide v7, v2, v5

    .line 58
    aput-object v6, v3, v5

    .line 60
    const/4 v6, 0x0

    .line 61
    aput-object v6, v3, v4

    .line 63
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 65
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iput-boolean v0, p0, Landroidx/collection/b1;->b:Z

    .line 70
    iput v5, p0, Landroidx/collection/b1;->f:I

    .line 72
    :cond_5
    iget-object v0, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 74
    aget-object p1, v0, p1

    .line 76
    return-object p1
.end method
