.class public final Landroidx/compose/runtime/collection/g;
.super Ljava/lang/Object;
.source "ScopeMap.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Scope:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScopeMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 6 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n*L\n1#1,194:1\n77#1,5:239\n85#1,4:270\n876#2,18:195\n1049#2:274\n1051#2:288\n1052#2,3:316\n1055#2:325\n1049#2:326\n1051#2,4:340\n1055#2:350\n228#3,4:213\n198#3,7:217\n209#3,3:225\n212#3,9:229\n232#3:238\n228#3,4:244\n198#3,7:248\n209#3,3:256\n212#3,9:260\n232#3:269\n198#3,7:291\n209#3,3:299\n212#3,2:303\n215#3,6:309\n1956#4:224\n1820#4:228\n1956#4:255\n1820#4:259\n1956#4:281\n1820#4:285\n1956#4:298\n1820#4:302\n1956#4:333\n1820#4:337\n1956#4:361\n1820#4:365\n365#5,6:275\n375#5,3:282\n378#5,2:286\n381#5,6:319\n365#5,6:327\n375#5,3:334\n378#5,2:338\n381#5,6:344\n393#5,4:351\n365#5,6:355\n375#5,3:362\n378#5,2:366\n398#5,2:368\n381#5,6:370\n400#5:376\n784#6,2:289\n787#6,4:305\n791#6:315\n*S KotlinDebug\n*F\n+ 1 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n*L\n91#1:239,5\n91#1:270,4\n37#1:195,18\n138#1:274\n138#1:288\n138#1:316,3\n138#1:325\n159#1:326\n159#1:340,4\n159#1:350\n81#1:213,4\n81#1:217,7\n81#1:225,3\n81#1:229,9\n81#1:238\n91#1:244,4\n91#1:248,7\n91#1:256,3\n91#1:260,9\n91#1:269\n143#1:291,7\n143#1:299,3\n143#1:303,2\n143#1:309,6\n81#1:224\n81#1:228\n91#1:255\n91#1:259\n138#1:281\n138#1:285\n143#1:298\n143#1:302\n159#1:333\n159#1:337\n180#1:361\n180#1:365\n138#1:275,6\n138#1:282,3\n138#1:286,2\n138#1:319,6\n159#1:327,6\n159#1:334,3\n159#1:338,2\n159#1:344,6\n180#1:351,4\n180#1:355,6\n180#1:362,3\n180#1:366,2\n180#1:368,2\n180#1:370,6\n180#1:376\n143#1:289,2\n143#1:305,4\n143#1:315\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J;\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00028\u00002!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0011H\u0086\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J;\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00028\u00002!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u000e0\u0011H\u0086\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u001d\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ5\u0010\u001d\u001a\u00020\u00082#\u0008\u0004\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u000e0\u0011H\u0086\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\"0!\u00a2\u0006\u0004\u0008#\u0010$R#\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010%8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010&\u001a\u0004\u0008\'\u0010(R\u0011\u0010-\u001a\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/runtime/collection/g;",
        "",
        "Key",
        "Scope",
        "<init>",
        "()V",
        "key",
        "scope",
        "",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "value",
        "l",
        "element",
        "",
        "e",
        "(Ljava/lang/Object;)Z",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "block",
        "f",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "b",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z",
        "d",
        "i",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "predicate",
        "k",
        "(Lkotlin/jvm/functions/Function1;)V",
        "j",
        "(Ljava/lang/Object;)V",
        "",
        "",
        "c",
        "()Ljava/util/Map;",
        "Landroidx/collection/e2;",
        "Landroidx/collection/e2;",
        "g",
        "()Landroidx/collection/e2;",
        "map",
        "",
        "h",
        "()I",
        "size",
        "runtime_release"
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
        "SMAP\nScopeMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 6 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n*L\n1#1,194:1\n77#1,5:239\n85#1,4:270\n876#2,18:195\n1049#2:274\n1051#2:288\n1052#2,3:316\n1055#2:325\n1049#2:326\n1051#2,4:340\n1055#2:350\n228#3,4:213\n198#3,7:217\n209#3,3:225\n212#3,9:229\n232#3:238\n228#3,4:244\n198#3,7:248\n209#3,3:256\n212#3,9:260\n232#3:269\n198#3,7:291\n209#3,3:299\n212#3,2:303\n215#3,6:309\n1956#4:224\n1820#4:228\n1956#4:255\n1820#4:259\n1956#4:281\n1820#4:285\n1956#4:298\n1820#4:302\n1956#4:333\n1820#4:337\n1956#4:361\n1820#4:365\n365#5,6:275\n375#5,3:282\n378#5,2:286\n381#5,6:319\n365#5,6:327\n375#5,3:334\n378#5,2:338\n381#5,6:344\n393#5,4:351\n365#5,6:355\n375#5,3:362\n378#5,2:366\n398#5,2:368\n381#5,6:370\n400#5:376\n784#6,2:289\n787#6,4:305\n791#6:315\n*S KotlinDebug\n*F\n+ 1 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n*L\n91#1:239,5\n91#1:270,4\n37#1:195,18\n138#1:274\n138#1:288\n138#1:316,3\n138#1:325\n159#1:326\n159#1:340,4\n159#1:350\n81#1:213,4\n81#1:217,7\n81#1:225,3\n81#1:229,9\n81#1:238\n91#1:244,4\n91#1:248,7\n91#1:256,3\n91#1:260,9\n91#1:269\n143#1:291,7\n143#1:299,3\n143#1:303,2\n143#1:309,6\n81#1:224\n81#1:228\n91#1:255\n91#1:259\n138#1:281\n138#1:285\n143#1:298\n143#1:302\n159#1:333\n159#1:337\n180#1:361\n180#1:365\n138#1:275,6\n138#1:282,3\n138#1:286,2\n138#1:319,6\n159#1:327,6\n159#1:334,3\n159#1:338,2\n159#1:344,6\n180#1:351,4\n180#1:355,6\n180#1:362,3\n180#1:366,2\n180#1:368,2\n180#1:370,6\n180#1:376\n143#1:289,2\n143#1:305,4\n143#1:315\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Landroidx/collection/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/collection/s2;->v()Landroidx/collection/e2;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/e2;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TScope;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/e2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/e2;->O(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-gez v1, :cond_0

    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v2

    .line 14
    :goto_0
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_1

    .line 17
    move-object v6, v5

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v6, v0, Landroidx/collection/r2;->c:[Ljava/lang/Object;

    .line 21
    aget-object v6, v6, v1

    .line 23
    :goto_1
    if-nez v6, :cond_2

    .line 25
    goto :goto_3

    .line 26
    :cond_2
    instance-of v7, v6, Landroidx/collection/f2;

    .line 28
    if-eqz v7, :cond_3

    .line 30
    const-string v2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.add$lambda$0>"

    .line 32
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v2, v6

    .line 36
    check-cast v2, Landroidx/collection/f2;

    .line 38
    invoke-virtual {v2, p2}, Landroidx/collection/f2;->C(Ljava/lang/Object;)Z

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-eq v6, p2, :cond_4

    .line 44
    new-instance v7, Landroidx/collection/f2;

    .line 46
    invoke-direct {v7, v2, v3, v5}, Landroidx/collection/f2;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.add$lambda$0"

    .line 51
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v7, v6}, Landroidx/collection/f2;->C(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v7, p2}, Landroidx/collection/f2;->C(Ljava/lang/Object;)Z

    .line 60
    move-object p2, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    :goto_2
    move-object p2, v6

    .line 63
    :goto_3
    if-eqz v4, :cond_5

    .line 65
    not-int v1, v1

    .line 66
    iget-object v2, v0, Landroidx/collection/r2;->b:[Ljava/lang/Object;

    .line 68
    aput-object p1, v2, v1

    .line 70
    iget-object p1, v0, Landroidx/collection/r2;->c:[Ljava/lang/Object;

    .line 72
    aput-object p2, p1, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    iget-object p1, v0, Landroidx/collection/r2;->c:[Ljava/lang/Object;

    .line 77
    aput-object p2, p1, v1

    .line 79
    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Lkotlin/jvm/functions/Function1<",
            "-TScope;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p0

    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/e2;

    .line 7
    move-object/from16 v3, p1

    .line 9
    invoke-virtual {v2, v3}, Landroidx/collection/r2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 16
    instance-of v4, v2, Landroidx/collection/f2;

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v4, :cond_3

    .line 21
    check-cast v2, Landroidx/collection/f2;

    .line 23
    iget-object v4, v2, Landroidx/collection/t2;->b:[Ljava/lang/Object;

    .line 25
    iget-object v2, v2, Landroidx/collection/t2;->a:[J

    .line 27
    array-length v6, v2

    .line 28
    add-int/lit8 v6, v6, -0x2

    .line 30
    if-ltz v6, :cond_4

    .line 32
    move v7, v3

    .line 33
    :goto_0
    aget-wide v8, v2, v7

    .line 35
    not-long v10, v8

    .line 36
    const/4 v12, 0x7

    .line 37
    shl-long/2addr v10, v12

    .line 38
    and-long/2addr v10, v8

    .line 39
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    and-long/2addr v10, v12

    .line 45
    cmp-long v10, v10, v12

    .line 47
    if-eqz v10, :cond_2

    .line 49
    sub-int v10, v7, v6

    .line 51
    not-int v10, v10

    .line 52
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    const/16 v11, 0x8

    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    move v12, v3

    .line 59
    :goto_1
    if-ge v12, v10, :cond_1

    .line 61
    const-wide/16 v13, 0xff

    .line 63
    and-long/2addr v13, v8

    .line 64
    const-wide/16 v15, 0x80

    .line 66
    cmp-long v13, v13, v15

    .line 68
    if-gez v13, :cond_0

    .line 70
    shl-int/lit8 v13, v7, 0x3

    .line 72
    add-int/2addr v13, v12

    .line 73
    aget-object v13, v4, v13

    .line 75
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_0

    .line 87
    return v5

    .line 88
    :cond_0
    shr-long/2addr v8, v11

    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-ne v10, v11, :cond_4

    .line 94
    :cond_2
    if-eq v7, v6, :cond_4

    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 111
    return v5

    .line 112
    :cond_4
    return v3
.end method

.method public final c()Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TKey;",
            "Ljava/util/Set<",
            "TScope;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-object v2, v1, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/e2;

    .line 10
    iget-object v3, v2, Landroidx/collection/r2;->b:[Ljava/lang/Object;

    .line 12
    iget-object v4, v2, Landroidx/collection/r2;->c:[Ljava/lang/Object;

    .line 14
    iget-object v2, v2, Landroidx/collection/r2;->a:[J

    .line 16
    array-length v5, v2

    .line 17
    add-int/lit8 v5, v5, -0x2

    .line 19
    if-ltz v5, :cond_4

    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    :goto_0
    aget-wide v8, v2, v7

    .line 25
    not-long v10, v8

    .line 26
    const/4 v12, 0x7

    .line 27
    shl-long/2addr v10, v12

    .line 28
    and-long/2addr v10, v8

    .line 29
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    and-long/2addr v10, v12

    .line 35
    cmp-long v10, v10, v12

    .line 37
    if-eqz v10, :cond_3

    .line 39
    sub-int v10, v7, v5

    .line 41
    not-int v10, v10

    .line 42
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    const/16 v11, 0x8

    .line 46
    rsub-int/lit8 v10, v10, 0x8

    .line 48
    move v12, v6

    .line 49
    :goto_1
    if-ge v12, v10, :cond_2

    .line 51
    const-wide/16 v13, 0xff

    .line 53
    and-long/2addr v13, v8

    .line 54
    const-wide/16 v15, 0x80

    .line 56
    cmp-long v13, v13, v15

    .line 58
    if-gez v13, :cond_1

    .line 60
    shl-int/lit8 v13, v7, 0x3

    .line 62
    add-int/2addr v13, v12

    .line 63
    aget-object v14, v3, v13

    .line 65
    aget-object v13, v4, v13

    .line 67
    const-string v15, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap.asMap$lambda$4"

    .line 69
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    instance-of v15, v13, Landroidx/collection/f2;

    .line 74
    if-eqz v15, :cond_0

    .line 76
    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.asMap$lambda$4>"

    .line 78
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast v13, Landroidx/collection/f2;

    .line 83
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v15, Landroidx/collection/t2$a;

    .line 88
    invoke-direct {v15, v13}, Landroidx/collection/t2$a;-><init>(Landroidx/collection/t2;)V

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    const-string v15, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.asMap$lambda$4"

    .line 94
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 100
    move-result-object v13

    .line 101
    invoke-static {v13}, Lkotlin/collections/SetsKt;->q([Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    move-result-object v15

    .line 105
    :goto_2
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_1
    shr-long/2addr v8, v11

    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    if-ne v10, v11, :cond_4

    .line 114
    :cond_3
    if-eq v7, v5, :cond_4

    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/e2;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/e2;->K()V

    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/e2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/r2;->g(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Lkotlin/jvm/functions/Function1<",
            "-TScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/e2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/r2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4

    .line 9
    instance-of v0, p1, Landroidx/collection/f2;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    check-cast p1, Landroidx/collection/f2;

    .line 15
    iget-object v0, p1, Landroidx/collection/t2;->b:[Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Landroidx/collection/t2;->a:[J

    .line 19
    array-length v1, p1

    .line 20
    add-int/lit8 v1, v1, -0x2

    .line 22
    if-ltz v1, :cond_4

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    aget-wide v4, p1, v3

    .line 28
    not-long v6, v4

    .line 29
    const/4 v8, 0x7

    .line 30
    shl-long/2addr v6, v8

    .line 31
    and-long/2addr v6, v4

    .line 32
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    and-long/2addr v6, v8

    .line 38
    cmp-long v6, v6, v8

    .line 40
    if-eqz v6, :cond_2

    .line 42
    sub-int v6, v3, v1

    .line 44
    not-int v6, v6

    .line 45
    ushr-int/lit8 v6, v6, 0x1f

    .line 47
    const/16 v7, 0x8

    .line 49
    rsub-int/lit8 v6, v6, 0x8

    .line 51
    move v8, v2

    .line 52
    :goto_1
    if-ge v8, v6, :cond_1

    .line 54
    const-wide/16 v9, 0xff

    .line 56
    and-long/2addr v9, v4

    .line 57
    const-wide/16 v11, 0x80

    .line 59
    cmp-long v9, v9, v11

    .line 61
    if-gez v9, :cond_0

    .line 63
    shl-int/lit8 v9, v3, 0x3

    .line 65
    add-int/2addr v9, v8

    .line 66
    aget-object v9, v0, v9

    .line 68
    invoke-interface {p2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    shr-long/2addr v4, v7

    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-ne v6, v7, :cond_4

    .line 77
    :cond_2
    if-eq v3, v1, :cond_4

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_4
    return-void
.end method

.method public final g()Landroidx/collection/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/e2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/e2;

    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/e2;

    .line 3
    iget v0, v0, Landroidx/collection/r2;->e:I

    .line 5
    return v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TScope;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/e2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/r2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    instance-of v2, v0, Landroidx/collection/f2;

    .line 13
    if-eqz v2, :cond_2

    .line 15
    check-cast v0, Landroidx/collection/f2;

    .line 17
    invoke-virtual {v0, p2}, Landroidx/collection/f2;->d0(Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {v0}, Landroidx/collection/t2;->r()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/e2;

    .line 31
    invoke-virtual {v0, p1}, Landroidx/collection/e2;->l0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_1
    return p2

    .line 35
    :cond_2
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 41
    iget-object p2, p0, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/e2;

    .line 43
    invoke-virtual {p2, p1}, Landroidx/collection/e2;->l0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_3
    return v1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TScope;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/e2;

    .line 3
    iget-object v1, v0, Landroidx/collection/r2;->a:[J

    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x2

    .line 8
    if-ltz v2, :cond_5

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    aget-wide v5, v1, v4

    .line 14
    not-long v7, v5

    .line 15
    const/4 v9, 0x7

    .line 16
    shl-long/2addr v7, v9

    .line 17
    and-long/2addr v7, v5

    .line 18
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    and-long/2addr v7, v9

    .line 24
    cmp-long v7, v7, v9

    .line 26
    if-eqz v7, :cond_4

    .line 28
    sub-int v7, v4, v2

    .line 30
    not-int v7, v7

    .line 31
    ushr-int/lit8 v7, v7, 0x1f

    .line 33
    const/16 v8, 0x8

    .line 35
    rsub-int/lit8 v7, v7, 0x8

    .line 37
    move v9, v3

    .line 38
    :goto_1
    if-ge v9, v7, :cond_3

    .line 40
    const-wide/16 v10, 0xff

    .line 42
    and-long/2addr v10, v5

    .line 43
    const-wide/16 v12, 0x80

    .line 45
    cmp-long v10, v10, v12

    .line 47
    if-gez v10, :cond_2

    .line 49
    shl-int/lit8 v10, v4, 0x3

    .line 51
    add-int/2addr v10, v9

    .line 52
    iget-object v11, v0, Landroidx/collection/r2;->b:[Ljava/lang/Object;

    .line 54
    aget-object v11, v11, v10

    .line 56
    iget-object v11, v0, Landroidx/collection/r2;->c:[Ljava/lang/Object;

    .line 58
    aget-object v11, v11, v10

    .line 60
    instance-of v12, v11, Landroidx/collection/f2;

    .line 62
    if-eqz v12, :cond_0

    .line 64
    const-string v12, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScope$lambda$3>"

    .line 66
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast v11, Landroidx/collection/f2;

    .line 71
    invoke-virtual {v11, p1}, Landroidx/collection/f2;->d0(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v11}, Landroidx/collection/t2;->r()Z

    .line 77
    move-result v11

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    if-ne v11, p1, :cond_1

    .line 81
    const/4 v11, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move v11, v3

    .line 84
    :goto_2
    if-eqz v11, :cond_2

    .line 86
    invoke-virtual {v0, v10}, Landroidx/collection/e2;->o0(I)Ljava/lang/Object;

    .line 89
    :cond_2
    shr-long/2addr v5, v8

    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-ne v7, v8, :cond_5

    .line 95
    :cond_4
    if-eq v4, v2, :cond_5

    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 32
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TScope;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/e2;

    .line 7
    iget-object v3, v2, Landroidx/collection/r2;->a:[J

    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 12
    if-ltz v4, :cond_a

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 29
    if-eqz v9, :cond_9

    .line 31
    sub-int v9, v6, v4

    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 36
    const/16 v10, 0x8

    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_8

    .line 43
    const-wide/16 v15, 0xff

    .line 45
    and-long v17, v7, v15

    .line 47
    const-wide/16 v19, 0x80

    .line 49
    cmp-long v17, v17, v19

    .line 51
    if-gez v17, :cond_7

    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 55
    add-int v5, v17, v14

    .line 57
    iget-object v15, v2, Landroidx/collection/r2;->b:[Ljava/lang/Object;

    .line 59
    aget-object v15, v15, v5

    .line 61
    iget-object v15, v2, Landroidx/collection/r2;->c:[Ljava/lang/Object;

    .line 63
    aget-object v15, v15, v5

    .line 65
    instance-of v10, v15, Landroidx/collection/f2;

    .line 67
    if-eqz v10, :cond_5

    .line 69
    const-string v10, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    .line 71
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast v15, Landroidx/collection/f2;

    .line 76
    iget-object v10, v15, Landroidx/collection/t2;->b:[Ljava/lang/Object;

    .line 78
    iget-object v12, v15, Landroidx/collection/t2;->a:[J

    .line 80
    array-length v13, v12

    .line 81
    add-int/lit8 v13, v13, -0x2

    .line 83
    move-object/from16 v25, v3

    .line 85
    move/from16 v26, v4

    .line 87
    if-ltz v13, :cond_3

    .line 89
    const/4 v11, 0x0

    .line 90
    :goto_2
    aget-wide v3, v12, v11

    .line 92
    move/from16 v27, v6

    .line 94
    move-wide/from16 v28, v7

    .line 96
    not-long v6, v3

    .line 97
    const/4 v8, 0x7

    .line 98
    shl-long/2addr v6, v8

    .line 99
    and-long/2addr v6, v3

    .line 100
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 105
    and-long v6, v6, v23

    .line 107
    cmp-long v6, v6, v23

    .line 109
    if-eqz v6, :cond_2

    .line 111
    sub-int v6, v11, v13

    .line 113
    not-int v6, v6

    .line 114
    ushr-int/lit8 v6, v6, 0x1f

    .line 116
    const/16 v7, 0x8

    .line 118
    rsub-int/lit8 v6, v6, 0x8

    .line 120
    const/4 v7, 0x0

    .line 121
    :goto_3
    if-ge v7, v6, :cond_1

    .line 123
    const-wide/16 v21, 0xff

    .line 125
    and-long v30, v3, v21

    .line 127
    cmp-long v17, v30, v19

    .line 129
    if-gez v17, :cond_0

    .line 131
    shl-int/lit8 v17, v11, 0x3

    .line 133
    add-int v8, v17, v7

    .line 135
    aget-object v1, v10, v8

    .line 137
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v15, v8}, Landroidx/collection/f2;->j0(I)V

    .line 152
    :cond_0
    const/16 v1, 0x8

    .line 154
    shr-long/2addr v3, v1

    .line 155
    add-int/lit8 v7, v7, 0x1

    .line 157
    move-object/from16 v1, p0

    .line 159
    const/4 v8, 0x7

    .line 160
    goto :goto_3

    .line 161
    :cond_1
    const/16 v1, 0x8

    .line 163
    const-wide/16 v21, 0xff

    .line 165
    if-ne v6, v1, :cond_4

    .line 167
    goto :goto_4

    .line 168
    :cond_2
    const-wide/16 v21, 0xff

    .line 170
    :goto_4
    if-eq v11, v13, :cond_4

    .line 172
    add-int/lit8 v11, v11, 0x1

    .line 174
    move-object/from16 v1, p0

    .line 176
    move/from16 v6, v27

    .line 178
    move-wide/from16 v7, v28

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move/from16 v27, v6

    .line 183
    move-wide/from16 v28, v7

    .line 185
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 190
    :cond_4
    invoke-virtual {v15}, Landroidx/collection/t2;->r()Z

    .line 193
    move-result v1

    .line 194
    goto :goto_5

    .line 195
    :cond_5
    move-object/from16 v25, v3

    .line 197
    move/from16 v26, v4

    .line 199
    move/from16 v27, v6

    .line 201
    move-wide/from16 v28, v7

    .line 203
    move-wide/from16 v23, v12

    .line 205
    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    .line 207
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/Boolean;

    .line 216
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    move-result v1

    .line 220
    :goto_5
    if-eqz v1, :cond_6

    .line 222
    invoke-virtual {v2, v5}, Landroidx/collection/e2;->o0(I)Ljava/lang/Object;

    .line 225
    :cond_6
    const/16 v1, 0x8

    .line 227
    goto :goto_6

    .line 228
    :cond_7
    move-object/from16 v25, v3

    .line 230
    move/from16 v26, v4

    .line 232
    move/from16 v27, v6

    .line 234
    move-wide/from16 v28, v7

    .line 236
    move-wide/from16 v23, v12

    .line 238
    move v1, v10

    .line 239
    :goto_6
    shr-long v7, v28, v1

    .line 241
    add-int/lit8 v14, v14, 0x1

    .line 243
    move v10, v1

    .line 244
    move-wide/from16 v12, v23

    .line 246
    move-object/from16 v3, v25

    .line 248
    move/from16 v4, v26

    .line 250
    move/from16 v6, v27

    .line 252
    const/4 v11, 0x7

    .line 253
    move-object/from16 v1, p0

    .line 255
    goto/16 :goto_1

    .line 257
    :cond_8
    move-object/from16 v25, v3

    .line 259
    move/from16 v26, v4

    .line 261
    move/from16 v27, v6

    .line 263
    move v1, v10

    .line 264
    if-ne v9, v1, :cond_a

    .line 266
    move/from16 v4, v26

    .line 268
    move/from16 v5, v27

    .line 270
    goto :goto_7

    .line 271
    :cond_9
    move-object/from16 v25, v3

    .line 273
    move v5, v6

    .line 274
    :goto_7
    if-eq v5, v4, :cond_a

    .line 276
    add-int/lit8 v6, v5, 0x1

    .line 278
    move-object/from16 v1, p0

    .line 280
    move-object/from16 v3, v25

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_a
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TScope;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/e2;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/e2;->q0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
