.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;
.super Ljava/lang/Object;
.source "TrieNode.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrieNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode\n+ 2 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt\n+ 3 ForEachOneBit.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ForEachOneBitKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt$filterTo$1\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,851:1\n54#2,13:852\n50#2,17:865\n50#2,17:882\n50#2,10:918\n60#2,7:929\n50#2,10:945\n60#2,7:956\n10#3,5:899\n15#3,4:905\n10#3,9:909\n10#3,9:936\n10#3,9:965\n1#4:904\n53#5:928\n53#5:955\n12541#6,2:963\n26#7:974\n*S KotlinDebug\n*F\n+ 1 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode\n*L\n297#1:852,13\n324#1:865,17\n347#1:882,17\n594#1:918,10\n594#1:929,7\n701#1:945,10\n701#1:956,7\n423#1:899,5\n423#1:905,4\n525#1:909,9\n621#1:936,9\n717#1:965,9\n594#1:928\n701#1:955\n710#1:963,2\n849#1:974\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008)\u0008\u0000\u0018\u0000 K*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001_B)\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001b\u001a\u00020\u00032\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ3\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001b\u001a\u00020\u00032\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J?\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00028\u00002\u0006\u0010$\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008%\u0010&J5\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00028\u00002\u0006\u0010$\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J=\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00028\u00002\u0006\u0010$\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008)\u0010&JG\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00028\u00002\u0006\u0010,\u001a\u00020\u00032\u0006\u0010-\u001a\u00028\u00002\u0006\u0010$\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008.\u0010/J%\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00100\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00081\u00102J-\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00100\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00083\u00104J\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00105\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00086\u0010\u0014J%\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00105\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0015\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008;\u0010<J)\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0015\u001a\u00028\u00002\n\u0010>\u001a\u0006\u0012\u0002\u0008\u00030=H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0015\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008A\u0010<J)\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0015\u001a\u00028\u00002\n\u0010>\u001a\u0006\u0012\u0002\u0008\u00030=H\u0002\u00a2\u0006\u0004\u0008B\u0010@J3\u0010F\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010E\u001a\u00020D2\u0006\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ/\u0010H\u001a\u0004\u0018\u00010\u00022\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010E\u001a\u00020D2\u0006\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ/\u0010J\u001a\u0004\u0018\u00010\u00022\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010E\u001a\u00020D2\u0006\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008J\u0010IJ\u000f\u0010K\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u001d\u0010M\u001a\u00020\r2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010O\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008O\u0010PJ%\u00105\u001a\u00020\r2\u0006\u0010Q\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010$\u001a\u00020\u0003\u00a2\u0006\u0004\u00085\u0010RJ=\u0010S\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010$\u001a\u00020\u00032\u0006\u0010E\u001a\u00020D2\n\u0010>\u001a\u0006\u0012\u0002\u0008\u00030=\u00a2\u0006\u0004\u0008S\u0010TJ9\u0010U\u001a\u0004\u0018\u00010\u00022\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010$\u001a\u00020\u00032\u0006\u0010E\u001a\u00020D2\n\u0010>\u001a\u0006\u0012\u0002\u0008\u00030=\u00a2\u0006\u0004\u0008U\u0010VJ9\u0010W\u001a\u0004\u0018\u00010\u00022\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010$\u001a\u00020\u00032\u0006\u0010E\u001a\u00020D2\n\u0010>\u001a\u0006\u0012\u0002\u0008\u00030=\u00a2\u0006\u0004\u0008W\u0010VJ#\u0010X\u001a\u00020\r2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010$\u001a\u00020\u0003\u00a2\u0006\u0004\u0008X\u0010YJ+\u0010Z\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010Q\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010$\u001a\u00020\u0003\u00a2\u0006\u0004\u0008Z\u0010[J7\u0010\\\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010Q\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010$\u001a\u00020\u00032\n\u0010>\u001a\u0006\u0012\u0002\u0008\u00030=\u00a2\u0006\u0004\u0008\\\u0010]J+\u0010^\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010Q\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010$\u001a\u00020\u0003\u00a2\u0006\u0004\u0008^\u0010[J7\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010Q\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010$\u001a\u00020\u00032\n\u0010>\u001a\u0006\u0012\u0002\u0008\u00030=\u00a2\u0006\u0004\u0008\u0001\u0010]R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010\u001f\u001a\u0004\u0008`\u0010L\"\u0004\u0008a\u0010bR*\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010l\u00a8\u0006m"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;",
        "E",
        "",
        "",
        "bitmap",
        "",
        "buffer",
        "Lm0/f;",
        "ownedBy",
        "<init>",
        "(I[Ljava/lang/Object;Lm0/f;)V",
        "(I[Ljava/lang/Object;)V",
        "positionMask",
        "",
        "p",
        "(I)Z",
        "index",
        "k",
        "(I)Ljava/lang/Object;",
        "J",
        "(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;",
        "element",
        "c",
        "(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;",
        "owner",
        "w",
        "(ILjava/lang/Object;Lm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;",
        "nodeIndex",
        "newNode",
        "P",
        "(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;",
        "I",
        "(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;Lm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;",
        "elementIndex",
        "newElementHash",
        "newElement",
        "shift",
        "s",
        "(IILjava/lang/Object;ILm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;",
        "t",
        "(IILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;",
        "D",
        "elementHash1",
        "element1",
        "elementHash2",
        "element2",
        "r",
        "(ILjava/lang/Object;ILjava/lang/Object;ILm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;",
        "cellIndex",
        "L",
        "(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;",
        "G",
        "(IILm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;",
        "i",
        "h",
        "B",
        "(ILm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;",
        "f",
        "(Ljava/lang/Object;)Z",
        "e",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;",
        "mutator",
        "x",
        "(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;",
        "g",
        "z",
        "otherNode",
        "Lm0/b;",
        "intersectionSizeRef",
        "y",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;Lm0/b;Lm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;",
        "C",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;Lm0/b;Lm0/f;)Ljava/lang/Object;",
        "A",
        "d",
        "()I",
        "l",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;)Z",
        "q",
        "(I)I",
        "elementHash",
        "(ILjava/lang/Object;I)Z",
        "v",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;ILm0/b;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;",
        "H",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;ILm0/b;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;)Ljava/lang/Object;",
        "F",
        "j",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;I)Z",
        "b",
        "(ILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;",
        "u",
        "(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;",
        "K",
        "a",
        "m",
        "M",
        "(I)V",
        "[Ljava/lang/Object;",
        "n",
        "()[Ljava/lang/Object;",
        "N",
        "([Ljava/lang/Object;)V",
        "Lm0/f;",
        "o",
        "()Lm0/f;",
        "O",
        "(Lm0/f;)V",
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
        "SMAP\nTrieNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode\n+ 2 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt\n+ 3 ForEachOneBit.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ForEachOneBitKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt$filterTo$1\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,851:1\n54#2,13:852\n50#2,17:865\n50#2,17:882\n50#2,10:918\n60#2,7:929\n50#2,10:945\n60#2,7:956\n10#3,5:899\n15#3,4:905\n10#3,9:909\n10#3,9:936\n10#3,9:965\n1#4:904\n53#5:928\n53#5:955\n12541#6,2:963\n26#7:974\n*S KotlinDebug\n*F\n+ 1 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode\n*L\n297#1:852,13\n324#1:865,17\n347#1:882,17\n594#1:918,10\n594#1:929,7\n701#1:945,10\n701#1:956,7\n423#1:899,5\n423#1:905,4\n525#1:909,9\n621#1:936,9\n717#1:965,9\n594#1:928\n701#1:955\n710#1:963,2\n849#1:974\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final e:I = 0x8

.field private static final f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:[Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Lm0/f;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e$a;

    .line 8
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;-><init>(I[Ljava/lang/Object;Lm0/f;)V

    .line 17
    sput-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 19
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 1
    .param p2    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;-><init>(I[Ljava/lang/Object;Lm0/f;)V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;Lm0/f;)V
    .locals 0
    .param p2    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lm0/f;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->c:Lm0/f;

    return-void
.end method

.method private final A(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;Lm0/b;Lm0/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;",
            "Lm0/b;",
            "Lm0/f;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 5
    array-length p1, p1

    .line 6
    invoke-virtual {p2, p1}, Lm0/b;->e(I)V

    .line 9
    sget-object p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->c:Lm0/f;

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 25
    array-length v0, v0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    move v4, v3

    .line 33
    :goto_1
    array-length v5, v1

    .line 34
    if-ge v3, v5, :cond_3

    .line 36
    aget-object v5, v1, v3

    .line 38
    iget-object v6, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 40
    invoke-static {v6, v5}, Lkotlin/collections/ArraysKt;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 46
    aget-object v5, v1, v3

    .line 48
    aput-object v5, v0, v4

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 57
    array-length p1, p1

    .line 58
    sub-int/2addr p1, v4

    .line 59
    invoke-virtual {p2, p1}, Lm0/b;->e(I)V

    .line 62
    if-nez v4, :cond_4

    .line 64
    sget-object p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 p1, 0x1

    .line 68
    if-ne v4, p1, :cond_5

    .line 70
    aget-object p1, v0, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 75
    array-length p1, p1

    .line 76
    if-ne v4, p1, :cond_6

    .line 78
    move-object p1, p0

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    array-length p1, v0

    .line 81
    if-ne v4, p1, :cond_7

    .line 83
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 85
    invoke-direct {p1, v2, v0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;-><init>(I[Ljava/lang/Object;Lm0/f;)V

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 91
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    const-string v0, "copyOf(this, newSize)"

    .line 97
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p1, v2, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;-><init>(I[Ljava/lang/Object;Lm0/f;)V

    .line 103
    :goto_2
    return-object p1
.end method

.method private final B(ILm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm0/f;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->c:Lm0/f;

    .line 3
    if-ne v0, p2, :cond_0

    .line 5
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 7
    invoke-static {p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/g;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 16
    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/g;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;-><init>(I[Ljava/lang/Object;Lm0/f;)V

    .line 26
    return-object v0
.end method

.method private final C(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;Lm0/b;Lm0/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;",
            "Lm0/b;",
            "Lm0/f;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 5
    array-length p1, p1

    .line 6
    invoke-virtual {p2, p1}, Lm0/b;->e(I)V

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->c:Lm0/f;

    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 23
    array-length v0, v0

    .line 24
    iget-object v1, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 26
    array-length v1, v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    move v4, v3

    .line 38
    :goto_1
    array-length v5, v1

    .line 39
    if-ge v3, v5, :cond_3

    .line 41
    aget-object v5, v1, v3

    .line 43
    iget-object v6, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 45
    invoke-static {v6, v5}, Lkotlin/collections/ArraysKt;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 51
    aget-object v5, v1, v3

    .line 53
    aput-object v5, v0, v4

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 57
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p2, v4}, Lm0/b;->e(I)V

    .line 63
    if-nez v4, :cond_4

    .line 65
    sget-object p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 p2, 0x1

    .line 69
    if-ne v4, p2, :cond_5

    .line 71
    aget-object p1, v0, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 76
    array-length p2, p2

    .line 77
    if-ne v4, p2, :cond_6

    .line 79
    move-object p1, p0

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    iget-object p2, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 83
    array-length p2, p2

    .line 84
    if-ne v4, p2, :cond_7

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    array-length p1, v0

    .line 88
    if-ne v4, p1, :cond_8

    .line 90
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 92
    invoke-direct {p1, v2, v0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;-><init>(I[Ljava/lang/Object;Lm0/f;)V

    .line 95
    goto :goto_2

    .line 96
    :cond_8
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 98
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    const-string v0, "copyOf(this, newSize)"

    .line 104
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p1, v2, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;-><init>(I[Ljava/lang/Object;Lm0/f;)V

    .line 110
    :goto_2
    return-object p1
.end method

.method private final D(IILjava/lang/Object;ILm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITE;I",
            "Lm0/f;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->c:Lm0/f;

    .line 3
    if-ne v0, p5, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 7
    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->s(IILjava/lang/Object;ILm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 10
    move-result-object p2

    .line 11
    aput-object p2, v0, p1

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 16
    array-length v1, v0

    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "copyOf(this, size)"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->s(IILjava/lang/Object;ILm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 29
    move-result-object p2

    .line 30
    aput-object p2, v0, p1

    .line 32
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 34
    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 36
    invoke-direct {p1, p2, v0, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;-><init>(I[Ljava/lang/Object;Lm0/f;)V

    .line 39
    return-object p1
.end method

.method private final G(IILm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lm0/f;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->c:Lm0/f;

    .line 3
    if-ne v0, p3, :cond_0

    .line 5
    iget-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 7
    invoke-static {p3, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/g;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 13
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 15
    xor-int/2addr p1, p2

    .line 16
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 21
    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/g;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 27
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 29
    xor-int/2addr p2, v1

    .line 30
    invoke-direct {v0, p2, p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;-><init>(I[Ljava/lang/Object;Lm0/f;)V

    .line 33
    return-object v0
.end method

.method private final I(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;Lm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;",
            "Lm0/f;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_1

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 10
    instance-of v1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 12
    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 16
    array-length v1, v1

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 21
    iput p1, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 23
    return-object p2

    .line 24
    :cond_0
    move-object p2, v0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->c:Lm0/f;

    .line 27
    if-ne v0, p3, :cond_2

    .line 29
    iget-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 31
    aput-object p2, p3, p1

    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 36
    array-length v1, v0

    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "copyOf(this, size)"

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    aput-object p2, v0, p1

    .line 48
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 50
    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 52
    invoke-direct {p1, p2, v0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;-><init>(I[Ljava/lang/Object;Lm0/f;)V

    .line 55
    return-object p1
.end method

.method private final J(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 12
    return-object p1
.end method

.method private final L(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/g;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 9
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 11
    xor-int/2addr p2, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p2, p1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;-><init>(I[Ljava/lang/Object;Lm0/f;)V

    .line 16
    return-object v0
.end method

.method private final P(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_1

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 10
    instance-of v1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 12
    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 16
    array-length v1, v1

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 21
    iput p1, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 23
    return-object p2

    .line 24
    :cond_0
    move-object p2, v0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 27
    array-length v1, v0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "copyOf(this, size)"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    aput-object p2, v0, p1

    .line 39
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 41
    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p1, p2, v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;-><init>(I[Ljava/lang/Object;Lm0/f;)V

    .line 47
    return-object p1
.end method

.method public static final synthetic a()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 3
    return-object v0
.end method

.method private final c(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->q(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 7
    invoke-static {v1, v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/g;->a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 13
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 15
    or-int/2addr p1, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;-><init>(I[Ljava/lang/Object;Lm0/f;)V

    .line 20
    return-object v0
.end method

.method private final d()I
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 7
    array-length v0, v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    aget-object v4, v0, v2

    .line 18
    instance-of v5, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 20
    if-eqz v5, :cond_1

    .line 22
    check-cast v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 24
    invoke-direct {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->d()I

    .line 27
    move-result v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x1

    .line 30
    :goto_1
    add-int/2addr v3, v4

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v3
.end method

.method private final e(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/g;->a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;-><init>(I[Ljava/lang/Object;Lm0/f;)V

    .line 23
    return-object v0
.end method

.method private final f(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final g(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->Rf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->h(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    return-object p0
.end method

.method private final h(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/g;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, p1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;-><init>(I[Ljava/lang/Object;Lm0/f;)V

    .line 14
    return-object v0
.end method

.method private final k(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method private final l(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 7
    iget v2, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 12
    return v3

    .line 13
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 15
    array-length v1, v1

    .line 16
    move v2, v3

    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 19
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 21
    aget-object v4, v4, v2

    .line 23
    iget-object v5, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 25
    aget-object v5, v5, v2

    .line 27
    if-eq v4, v5, :cond_2

    .line 29
    return v3

    .line 30
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v0
.end method

.method private final p(I)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method private final r(ILjava/lang/Object;ILjava/lang/Object;ILm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;ITE;I",
            "Lm0/f;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v2, p2

    .line 2
    move-object v4, p4

    .line 3
    move v0, p5

    .line 4
    move-object/from16 v7, p6

    .line 6
    const/16 v1, 0x1e

    .line 8
    const/4 v3, 0x0

    .line 9
    if-le v0, v1, :cond_0

    .line 11
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 13
    filled-new-array {p2, p4}, [Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v3, v1, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;-><init>(I[Ljava/lang/Object;Lm0/f;)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    move v1, p1

    .line 22
    invoke-static {p1, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/g;->f(II)I

    .line 25
    move-result v8

    .line 26
    move v5, p3

    .line 27
    invoke-static {p3, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/g;->f(II)I

    .line 30
    move-result v6

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eq v8, v6, :cond_2

    .line 34
    const/4 v0, 0x2

    .line 35
    if-ge v8, v6, :cond_1

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    aput-object v2, v0, v3

    .line 41
    aput-object v4, v0, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    aput-object v4, v0, v3

    .line 48
    aput-object v2, v0, v9

    .line 50
    :goto_0
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 52
    shl-int v2, v9, v8

    .line 54
    shl-int v3, v9, v6

    .line 56
    or-int/2addr v2, v3

    .line 57
    invoke-direct {v1, v2, v0, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;-><init>(I[Ljava/lang/Object;Lm0/f;)V

    .line 60
    return-object v1

    .line 61
    :cond_2
    add-int/lit8 v6, v0, 0x5

    .line 63
    move-object v0, p0

    .line 64
    move v1, p1

    .line 65
    move-object v2, p2

    .line 66
    move v3, p3

    .line 67
    move-object v4, p4

    .line 68
    move v5, v6

    .line 69
    move-object/from16 v6, p6

    .line 71
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->r(ILjava/lang/Object;ILjava/lang/Object;ILm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 77
    shl-int v2, v9, v8

    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v2, v0, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;-><init>(I[Ljava/lang/Object;Lm0/f;)V

    .line 86
    return-object v1
.end method

.method private final s(IILjava/lang/Object;ILm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITE;I",
            "Lm0/f;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 3
    aget-object v3, v0, p1

    .line 5
    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result p1

    .line 11
    :goto_0
    move v2, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    add-int/lit8 v6, p4, 0x5

    .line 17
    move-object v1, p0

    .line 18
    move v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v7, p5

    .line 21
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->r(ILjava/lang/Object;ILjava/lang/Object;ILm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final t(IILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITE;I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "copyOf(this, size)"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move v6, p4

    .line 19
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->s(IILjava/lang/Object;ILm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 22
    move-result-object p2

    .line 23
    aput-object p2, v0, p1

    .line 25
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 27
    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p1, p2, v0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;-><init>(I[Ljava/lang/Object;Lm0/f;)V

    .line 33
    return-object p1
.end method

.method private final w(ILjava/lang/Object;Lm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;",
            "Lm0/f;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->q(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->c:Lm0/f;

    .line 7
    if-ne v1, p3, :cond_0

    .line 9
    iget-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 11
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/g;->a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 17
    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 19
    or-int/2addr p1, p2

    .line 20
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 25
    invoke-static {v1, v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/g;->a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 31
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 33
    or-int/2addr p1, v1

    .line 34
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;-><init>(I[Ljava/lang/Object;Lm0/f;)V

    .line 37
    return-object v0
.end method

.method private final x(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b<",
            "*>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->c()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->j(I)V

    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->c:Lm0/f;

    .line 21
    invoke-virtual {p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->h()Lm0/f;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 30
    invoke-static {p2, v2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/g;->a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 39
    invoke-static {v0, v2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/g;->a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 45
    invoke-virtual {p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->h()Lm0/f;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {v0, v2, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;-><init>(I[Ljava/lang/Object;Lm0/f;)V

    .line 52
    return-object v0
.end method

.method private final y(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;Lm0/b;Lm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;",
            "Lm0/b;",
            "Lm0/f;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 5
    array-length p1, p1

    .line 6
    invoke-virtual {p2, p1}, Lm0/b;->e(I)V

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 12
    array-length v1, v0

    .line 13
    iget-object v2, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 15
    array-length v2, v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "copyOf(this, newSize)"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v2, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 28
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 30
    array-length v3, v3

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    move v6, v5

    .line 34
    :goto_0
    array-length v7, v2

    .line 35
    if-ge v5, v7, :cond_2

    .line 37
    aget-object v7, v2, v5

    .line 39
    iget-object v8, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 41
    invoke-static {v8, v7}, Lkotlin/collections/ArraysKt;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_1

    .line 47
    add-int v7, v3, v6

    .line 49
    aget-object v8, v2, v5

    .line 51
    aput-object v8, v0, v7

    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 60
    array-length v2, v2

    .line 61
    add-int/2addr v6, v2

    .line 62
    array-length v2, v0

    .line 63
    sub-int/2addr v2, v6

    .line 64
    invoke-virtual {p2, v2}, Lm0/b;->e(I)V

    .line 67
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 69
    array-length p2, p2

    .line 70
    if-ne v6, p2, :cond_3

    .line 72
    return-object p0

    .line 73
    :cond_3
    iget-object p2, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 75
    array-length p2, p2

    .line 76
    if-ne v6, p2, :cond_4

    .line 78
    return-object p1

    .line 79
    :cond_4
    array-length p1, v0

    .line 80
    if-ne v6, p1, :cond_5

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    :goto_1
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->c:Lm0/f;

    .line 92
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 98
    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 100
    move-object p1, p0

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 104
    invoke-direct {p1, v4, v0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;-><init>(I[Ljava/lang/Object;Lm0/f;)V

    .line 107
    :goto_2
    return-object p1
.end method

.method private final z(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b<",
            "*>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->Rf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    invoke-virtual {p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->c()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->j(I)V

    .line 18
    invoke-virtual {p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->h()Lm0/f;

    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->B(ILm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final E(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;
    .locals 4
    .param p4    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b<",
            "*>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/g;->f(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->p(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->q(I)I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 20
    aget-object v2, v2, v1

    .line 22
    instance-of v3, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 24
    if-eqz v3, :cond_4

    .line 26
    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->J(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x1e

    .line 32
    if-ne p3, v2, :cond_1

    .line 34
    invoke-direct {v0, p2, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->z(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 41
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->E(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->c:Lm0/f;

    .line 47
    invoke-virtual {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->h()Lm0/f;

    .line 50
    move-result-object p3

    .line 51
    if-eq p2, p3, :cond_3

    .line 53
    if-eq v0, p1, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->h()Lm0/f;

    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p0, v1, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->I(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;Lm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_4
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 72
    invoke-virtual {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->c()I

    .line 75
    move-result p1

    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 78
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->j(I)V

    .line 81
    invoke-virtual {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->h()Lm0/f;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, v1, v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->G(IILm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_5
    return-object p0
.end method

.method public final F(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;ILm0/b;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;)Ljava/lang/Object;
    .locals 16
    .param p1    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lm0/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;I",
            "Lm0/b;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->d()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v3, v1}, Lm0/b;->e(I)V

    .line 20
    sget-object v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 22
    return-object v1

    .line 23
    :cond_0
    const/16 v5, 0x1e

    .line 25
    if-le v2, v5, :cond_1

    .line 27
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->h()Lm0/f;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->A(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;Lm0/b;Lm0/f;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :cond_1
    iget v5, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 38
    iget v6, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 40
    and-int/2addr v5, v6

    .line 41
    if-nez v5, :cond_2

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v6, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->c:Lm0/f;

    .line 46
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->h()Lm0/f;

    .line 49
    move-result-object v7

    .line 50
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 56
    move-object v6, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 60
    iget v7, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 62
    iget-object v8, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 64
    array-length v9, v8

    .line 65
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    move-result-object v8

    .line 69
    const-string v9, "copyOf(this, size)"

    .line 71
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->h()Lm0/f;

    .line 77
    move-result-object v9

    .line 78
    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;-><init>(I[Ljava/lang/Object;Lm0/f;)V

    .line 81
    :goto_0
    iget v7, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 83
    :goto_1
    if-eqz v5, :cond_c

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 88
    move-result v10

    .line 89
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->q(I)I

    .line 92
    move-result v11

    .line 93
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->q(I)I

    .line 96
    move-result v12

    .line 97
    iget-object v13, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 99
    aget-object v13, v13, v11

    .line 101
    iget-object v14, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 103
    aget-object v12, v14, v12

    .line 105
    instance-of v14, v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 107
    instance-of v15, v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 109
    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableRemoveAll$lambda$11$lambda$10>"

    .line 111
    if-eqz v14, :cond_4

    .line 113
    if-eqz v15, :cond_4

    .line 115
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 120
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    check-cast v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 125
    add-int/lit8 v8, v2, 0x5

    .line 127
    invoke-virtual {v13, v12, v8, v3, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->F(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;ILm0/b;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;)Ljava/lang/Object;

    .line 130
    move-result-object v13

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    if-eqz v14, :cond_7

    .line 134
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    move-object v8, v13

    .line 138
    check-cast v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 140
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->c()I

    .line 143
    move-result v14

    .line 144
    if-eqz v12, :cond_5

    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 149
    move-result v15

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/4 v15, 0x0

    .line 152
    :goto_2
    add-int/lit8 v9, v2, 0x5

    .line 154
    invoke-virtual {v8, v15, v12, v9, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->E(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 157
    move-result-object v8

    .line 158
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->c()I

    .line 161
    move-result v9

    .line 162
    if-eq v14, v9, :cond_a

    .line 164
    const/4 v9, 0x1

    .line 165
    invoke-virtual {v3, v9}, Lm0/b;->e(I)V

    .line 168
    iget-object v12, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 170
    array-length v13, v12

    .line 171
    if-ne v13, v9, :cond_6

    .line 173
    const/4 v9, 0x0

    .line 174
    aget-object v13, v12, v9

    .line 176
    instance-of v9, v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 178
    if-nez v9, :cond_6

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    move-object v13, v8

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    const/4 v9, 0x0

    .line 184
    if-eqz v15, :cond_9

    .line 186
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    check-cast v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 191
    if-eqz v13, :cond_8

    .line 193
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 196
    move-result v8

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    move v8, v9

    .line 199
    :goto_3
    add-int/lit8 v9, v2, 0x5

    .line 201
    invoke-virtual {v12, v8, v13, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->i(ILjava/lang/Object;I)Z

    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_a

    .line 207
    const/4 v8, 0x1

    .line 208
    invoke-virtual {v3, v8}, Lm0/b;->e(I)V

    .line 211
    sget-object v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 213
    goto :goto_4

    .line 214
    :cond_9
    const/4 v8, 0x1

    .line 215
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_a

    .line 221
    invoke-virtual {v3, v8}, Lm0/b;->e(I)V

    .line 224
    sget-object v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 226
    :cond_a
    :goto_4
    sget-object v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 228
    if-ne v13, v8, :cond_b

    .line 230
    xor-int/2addr v7, v10

    .line 231
    :cond_b
    iget-object v8, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 233
    aput-object v13, v8, v11

    .line 235
    xor-int/2addr v5, v10

    .line 236
    goto/16 :goto_1

    .line 238
    :cond_c
    const/4 v9, 0x0

    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 242
    move-result v1

    .line 243
    if-nez v7, :cond_d

    .line 245
    sget-object v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 247
    goto :goto_6

    .line 248
    :cond_d
    iget v3, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 250
    if-ne v7, v3, :cond_e

    .line 252
    invoke-direct {v6, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->l(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;)Z

    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_12

    .line 258
    move-object v6, v0

    .line 259
    goto :goto_6

    .line 260
    :cond_e
    const/4 v3, 0x1

    .line 261
    if-ne v1, v3, :cond_f

    .line 263
    if-eqz v2, :cond_f

    .line 265
    iget-object v1, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 267
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->q(I)I

    .line 270
    move-result v2

    .line 271
    aget-object v6, v1, v2

    .line 273
    instance-of v1, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 275
    if-eqz v1, :cond_12

    .line 277
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 279
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->h()Lm0/f;

    .line 286
    move-result-object v3

    .line 287
    invoke-direct {v1, v7, v2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;-><init>(I[Ljava/lang/Object;Lm0/f;)V

    .line 290
    move-object v6, v1

    .line 291
    goto :goto_6

    .line 292
    :cond_f
    new-array v1, v1, [Ljava/lang/Object;

    .line 294
    iget-object v2, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 296
    move v8, v9

    .line 297
    :goto_5
    array-length v3, v2

    .line 298
    if-ge v8, v3, :cond_11

    .line 300
    aget-object v3, v2, v8

    .line 302
    sget-object v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e$a;

    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 310
    move-result-object v5

    .line 311
    if-eq v3, v5, :cond_10

    .line 313
    aget-object v3, v2, v8

    .line 315
    aput-object v3, v1, v9

    .line 317
    add-int/lit8 v9, v9, 0x1

    .line 319
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 321
    goto :goto_5

    .line 322
    :cond_11
    new-instance v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 324
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->h()Lm0/f;

    .line 327
    move-result-object v2

    .line 328
    invoke-direct {v6, v7, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;-><init>(I[Ljava/lang/Object;Lm0/f;)V

    .line 331
    :cond_12
    :goto_6
    return-object v6
.end method

.method public final H(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;ILm0/b;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;)Ljava/lang/Object;
    .locals 17
    .param p1    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lm0/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;I",
            "Lm0/b;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->d()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v3, v1}, Lm0/b;->e(I)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/16 v4, 0x1e

    .line 21
    if-le v2, v4, :cond_1

    .line 23
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->h()Lm0/f;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->C(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;Lm0/b;Lm0/f;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :cond_1
    iget v4, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 34
    iget v5, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 36
    and-int/2addr v4, v5

    .line 37
    if-nez v4, :cond_2

    .line 39
    sget-object v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 41
    return-object v1

    .line 42
    :cond_2
    iget-object v5, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->c:Lm0/f;

    .line 44
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->h()Lm0/f;

    .line 47
    move-result-object v6

    .line 48
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 54
    iget v5, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 56
    if-ne v4, v5, :cond_3

    .line 58
    move-object v5, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 65
    move-result v6

    .line 66
    new-array v6, v6, [Ljava/lang/Object;

    .line 68
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->h()Lm0/f;

    .line 71
    move-result-object v7

    .line 72
    invoke-direct {v5, v4, v6, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;-><init>(I[Ljava/lang/Object;Lm0/f;)V

    .line 75
    :goto_0
    move v7, v4

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    :goto_1
    const/4 v10, 0x1

    .line 79
    if-eqz v7, :cond_d

    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 84
    move-result v11

    .line 85
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->q(I)I

    .line 88
    move-result v12

    .line 89
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->q(I)I

    .line 92
    move-result v13

    .line 93
    iget-object v14, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 95
    aget-object v12, v14, v12

    .line 97
    iget-object v14, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 99
    aget-object v13, v14, v13

    .line 101
    instance-of v14, v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 103
    instance-of v15, v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 105
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableRetainAll$lambda$9$lambda$8>"

    .line 107
    if-eqz v14, :cond_4

    .line 109
    if-eqz v15, :cond_4

    .line 111
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    check-cast v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 116
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    check-cast v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 121
    add-int/lit8 v6, v2, 0x5

    .line 123
    move-object/from16 v14, p4

    .line 125
    invoke-virtual {v12, v13, v6, v3, v14}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->H(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;ILm0/b;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;)Ljava/lang/Object;

    .line 128
    move-result-object v12

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    if-eqz v14, :cond_7

    .line 132
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    check-cast v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 137
    if-eqz v13, :cond_5

    .line 139
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 142
    move-result v6

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/4 v6, 0x0

    .line 145
    :goto_2
    add-int/lit8 v14, v2, 0x5

    .line 147
    invoke-virtual {v12, v6, v13, v14}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->i(ILjava/lang/Object;I)Z

    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_6

    .line 153
    invoke-virtual {v3, v10}, Lm0/b;->e(I)V

    .line 156
    move-object v12, v13

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    sget-object v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    if-eqz v15, :cond_a

    .line 163
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    check-cast v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 168
    if-eqz v12, :cond_8

    .line 170
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 173
    move-result v6

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    const/4 v6, 0x0

    .line 176
    :goto_3
    add-int/lit8 v14, v2, 0x5

    .line 178
    invoke-virtual {v13, v6, v12, v14}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->i(ILjava/lang/Object;I)Z

    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_9

    .line 184
    invoke-virtual {v3, v10}, Lm0/b;->e(I)V

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    sget-object v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_b

    .line 197
    invoke-virtual {v3, v10}, Lm0/b;->e(I)V

    .line 200
    goto :goto_4

    .line 201
    :cond_b
    sget-object v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 203
    :goto_4
    sget-object v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 205
    if-eq v12, v6, :cond_c

    .line 207
    or-int/2addr v8, v11

    .line 208
    :cond_c
    iget-object v6, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 210
    aput-object v12, v6, v9

    .line 212
    add-int/2addr v9, v10

    .line 213
    xor-int/2addr v7, v11

    .line 214
    goto/16 :goto_1

    .line 216
    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->bitCount(I)I

    .line 219
    move-result v3

    .line 220
    if-nez v8, :cond_e

    .line 222
    sget-object v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 224
    goto :goto_7

    .line 225
    :cond_e
    if-ne v8, v4, :cond_11

    .line 227
    invoke-direct {v5, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->l(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;)Z

    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_f

    .line 233
    move-object v1, v0

    .line 234
    goto :goto_7

    .line 235
    :cond_f
    invoke-direct {v5, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->l(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;)Z

    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_10

    .line 241
    goto :goto_7

    .line 242
    :cond_10
    move-object v1, v5

    .line 243
    goto :goto_7

    .line 244
    :cond_11
    if-ne v3, v10, :cond_12

    .line 246
    if-eqz v2, :cond_12

    .line 248
    iget-object v1, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 250
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->q(I)I

    .line 253
    move-result v2

    .line 254
    aget-object v1, v1, v2

    .line 256
    instance-of v2, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 258
    if-eqz v2, :cond_15

    .line 260
    new-instance v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 262
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->h()Lm0/f;

    .line 269
    move-result-object v3

    .line 270
    invoke-direct {v2, v8, v1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;-><init>(I[Ljava/lang/Object;Lm0/f;)V

    .line 273
    :goto_5
    move-object v1, v2

    .line 274
    goto :goto_7

    .line 275
    :cond_12
    new-array v1, v3, [Ljava/lang/Object;

    .line 277
    iget-object v2, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 279
    const/4 v6, 0x0

    .line 280
    const/16 v16, 0x0

    .line 282
    :goto_6
    array-length v3, v2

    .line 283
    if-ge v6, v3, :cond_14

    .line 285
    aget-object v3, v2, v6

    .line 287
    sget-object v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e$a;

    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 295
    move-result-object v4

    .line 296
    if-eq v3, v4, :cond_13

    .line 298
    aget-object v3, v2, v6

    .line 300
    aput-object v3, v1, v16

    .line 302
    add-int/lit8 v16, v16, 0x1

    .line 304
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 306
    goto :goto_6

    .line 307
    :cond_14
    new-instance v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 309
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->h()Lm0/f;

    .line 312
    move-result-object v3

    .line 313
    invoke-direct {v2, v8, v1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;-><init>(I[Ljava/lang/Object;Lm0/f;)V

    .line 316
    goto :goto_5

    .line 317
    :cond_15
    :goto_7
    return-object v1
.end method

.method public final K(ILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/g;->f(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->p(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->q(I)I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 20
    aget-object v2, v2, v1

    .line 22
    instance-of v3, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 24
    if-eqz v3, :cond_3

    .line 26
    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->J(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x1e

    .line 32
    if-ne p3, v2, :cond_1

    .line 34
    invoke-direct {v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->g(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->K(ILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 44
    move-result-object p1

    .line 45
    :goto_0
    if-ne v0, p1, :cond_2

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->P(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 59
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->L(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    return-object p0
.end method

.method public final M(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 3
    return-void
.end method

.method public final N([Ljava/lang/Object;)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final O(Lm0/f;)V
    .locals 0
    .param p1    # Lm0/f;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->c:Lm0/f;

    .line 3
    return-void
.end method

.method public final b(ILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/g;->f(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->p(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->c(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->q(I)I

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 24
    aget-object v1, v1, v0

    .line 26
    instance-of v2, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 28
    if-eqz v2, :cond_3

    .line 30
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->J(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x1e

    .line 36
    if-ne p3, v2, :cond_1

    .line 38
    invoke-direct {v1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->e(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 45
    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b(ILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 48
    move-result-object p1

    .line 49
    :goto_0
    if-ne v1, p1, :cond_2

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->P(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    return-object p0

    .line 64
    :cond_4
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->t(IILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final i(ILjava/lang/Object;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/g;->f(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->p(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->q(I)I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 21
    aget-object v1, v1, v0

    .line 23
    instance-of v2, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->J(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x1e

    .line 33
    if-ne p3, v1, :cond_1

    .line 35
    iget-object p1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 37
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 44
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->i(ILjava/lang/Object;I)Z

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final j(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;I)Z
    .locals 9
    .param p1    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x1e

    .line 7
    const/4 v2, 0x0

    .line 8
    if-le p2, v1, :cond_3

    .line 10
    iget-object p1, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 12
    array-length p2, p1

    .line 13
    move v1, v2

    .line 14
    :goto_0
    if-ge v1, p2, :cond_2

    .line 16
    aget-object v3, p1, v1

    .line 18
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 20
    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v0

    .line 32
    :cond_3
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 34
    iget v3, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 36
    and-int/2addr v1, v3

    .line 37
    if-eq v1, v3, :cond_4

    .line 39
    return v2

    .line 40
    :cond_4
    :goto_2
    if-eqz v1, :cond_a

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->q(I)I

    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->q(I)I

    .line 53
    move-result v5

    .line 54
    iget-object v6, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 56
    aget-object v4, v6, v4

    .line 58
    iget-object v6, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 60
    aget-object v5, v6, v5

    .line 62
    instance-of v6, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 64
    instance-of v7, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 66
    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.containsAll$lambda$13>"

    .line 68
    if-eqz v6, :cond_5

    .line 70
    if-eqz v7, :cond_5

    .line 72
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 77
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 82
    add-int/lit8 v6, p2, 0x5

    .line 84
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->j(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;I)Z

    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_9

    .line 90
    return v2

    .line 91
    :cond_5
    if-eqz v6, :cond_7

    .line 93
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    check-cast v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 98
    if-eqz v5, :cond_6

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 103
    move-result v6

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move v6, v2

    .line 106
    :goto_3
    add-int/lit8 v7, p2, 0x5

    .line 108
    invoke-virtual {v4, v6, v5, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->i(ILjava/lang/Object;I)Z

    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_9

    .line 114
    return v2

    .line 115
    :cond_7
    if-eqz v7, :cond_8

    .line 117
    return v2

    .line 118
    :cond_8
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_9

    .line 124
    return v2

    .line 125
    :cond_9
    xor-int/2addr v1, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_a
    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 3
    return v0
.end method

.method public final n()[Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final o()Lm0/f;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->c:Lm0/f;

    .line 3
    return-object v0
.end method

.method public final q(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final u(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;
    .locals 6
    .param p4    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b<",
            "*>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/g;->f(II)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->p(I)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->c()I

    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, v1

    .line 19
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->j(I)V

    .line 22
    invoke-virtual {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->h()Lm0/f;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, v0, p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->w(ILjava/lang/Object;Lm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->q(I)I

    .line 34
    move-result v2

    .line 35
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 37
    aget-object v0, v0, v2

    .line 39
    instance-of v3, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 41
    if-eqz v3, :cond_3

    .line 43
    invoke-direct {p0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->J(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x1e

    .line 49
    if-ne p3, v1, :cond_1

    .line 51
    invoke-direct {v0, p2, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->x(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 58
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->u(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 61
    move-result-object p1

    .line 62
    :goto_0
    if-ne v0, p1, :cond_2

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-virtual {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->h()Lm0/f;

    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p0, v2, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->I(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;Lm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    return-object p0

    .line 81
    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->c()I

    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v1

    .line 86
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->j(I)V

    .line 89
    invoke-virtual {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->h()Lm0/f;

    .line 92
    move-result-object v5

    .line 93
    move-object v0, p0

    .line 94
    move v1, v2

    .line 95
    move v2, p1

    .line 96
    move-object v3, p2

    .line 97
    move v4, p3

    .line 98
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->D(IILjava/lang/Object;ILm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final v(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;ILm0/b;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;
    .locals 19
    .param p1    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lm0/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;I",
            "Lm0/b;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b<",
            "*>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move/from16 v9, p2

    .line 7
    move-object/from16 v10, p3

    .line 9
    move-object/from16 v11, p4

    .line 11
    if-ne v7, v8, :cond_0

    .line 13
    invoke-virtual/range {p3 .. p3}, Lm0/b;->d()I

    .line 16
    move-result v0

    .line 17
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->d()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {v10, v0}, Lm0/b;->f(I)V

    .line 25
    return-object v7

    .line 26
    :cond_0
    const/16 v0, 0x1e

    .line 28
    if-le v9, v0, :cond_1

    .line 30
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->h()Lm0/f;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v7, v8, v10, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->y(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;Lm0/b;Lm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget v0, v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 41
    iget v1, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->a:I

    .line 43
    or-int/2addr v1, v0

    .line 44
    if-ne v1, v0, :cond_2

    .line 46
    iget-object v0, v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->c:Lm0/f;

    .line 48
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->h()Lm0/f;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    move-object v12, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 65
    move-result v2

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->h()Lm0/f;

    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;-><init>(I[Ljava/lang/Object;Lm0/f;)V

    .line 75
    move-object v12, v0

    .line 76
    :goto_0
    const/4 v13, 0x0

    .line 77
    move v14, v1

    .line 78
    move v15, v13

    .line 79
    :goto_1
    if-eqz v14, :cond_f

    .line 81
    invoke-static {v14}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 84
    move-result v6

    .line 85
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->q(I)I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->q(I)I

    .line 92
    move-result v1

    .line 93
    iget-object v5, v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 95
    invoke-direct {v7, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->p(I)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 101
    iget-object v0, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 103
    aget-object v0, v0, v1

    .line 105
    :goto_2
    move-object/from16 v18, v5

    .line 107
    move/from16 v16, v6

    .line 109
    goto/16 :goto_8

    .line 111
    :cond_3
    invoke-direct {v8, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->p(I)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 117
    iget-object v1, v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 119
    aget-object v0, v1, v0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v2, v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 124
    aget-object v2, v2, v0

    .line 126
    iget-object v0, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->b:[Ljava/lang/Object;

    .line 128
    aget-object v4, v0, v1

    .line 130
    instance-of v0, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 132
    instance-of v1, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 134
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableAddAll$lambda$6>"

    .line 136
    if-eqz v0, :cond_5

    .line 138
    if-eqz v1, :cond_5

    .line 140
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    check-cast v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 145
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    check-cast v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 150
    add-int/lit8 v0, v9, 0x5

    .line 152
    invoke-virtual {v2, v4, v0, v10, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->v(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;ILm0/b;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 155
    move-result-object v0

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    if-eqz v0, :cond_8

    .line 159
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    check-cast v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 164
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->c()I

    .line 167
    move-result v0

    .line 168
    if-eqz v4, :cond_6

    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 173
    move-result v1

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move v1, v13

    .line 176
    :goto_3
    add-int/lit8 v3, v9, 0x5

    .line 178
    invoke-virtual {v2, v1, v4, v3, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->u(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->c()I

    .line 185
    move-result v2

    .line 186
    if-ne v2, v0, :cond_7

    .line 188
    invoke-virtual/range {p3 .. p3}, Lm0/b;->d()I

    .line 191
    move-result v0

    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 194
    invoke-virtual {v10, v0}, Lm0/b;->f(I)V

    .line 197
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    :goto_4
    move-object v0, v1

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    if-eqz v1, :cond_b

    .line 203
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    check-cast v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 208
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->c()I

    .line 211
    move-result v0

    .line 212
    if-eqz v2, :cond_9

    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 217
    move-result v1

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    move v1, v13

    .line 220
    :goto_5
    add-int/lit8 v3, v9, 0x5

    .line 222
    invoke-virtual {v4, v1, v2, v3, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->u(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 225
    move-result-object v1

    .line 226
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->c()I

    .line 229
    move-result v2

    .line 230
    if-ne v2, v0, :cond_a

    .line 232
    invoke-virtual/range {p3 .. p3}, Lm0/b;->d()I

    .line 235
    move-result v0

    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 238
    invoke-virtual {v10, v0}, Lm0/b;->f(I)V

    .line 241
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    goto :goto_4

    .line 244
    :cond_b
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_c

    .line 250
    invoke-virtual/range {p3 .. p3}, Lm0/b;->d()I

    .line 253
    move-result v0

    .line 254
    add-int/lit8 v0, v0, 0x1

    .line 256
    invoke-virtual {v10, v0}, Lm0/b;->f(I)V

    .line 259
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    move-object v0, v2

    .line 262
    goto/16 :goto_2

    .line 264
    :cond_c
    if-eqz v2, :cond_d

    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 269
    move-result v0

    .line 270
    move v1, v0

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    move v1, v13

    .line 273
    :goto_6
    if-eqz v4, :cond_e

    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 278
    move-result v0

    .line 279
    move v3, v0

    .line 280
    goto :goto_7

    .line 281
    :cond_e
    move v3, v13

    .line 282
    :goto_7
    add-int/lit8 v16, v9, 0x5

    .line 284
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->h()Lm0/f;

    .line 287
    move-result-object v17

    .line 288
    move-object/from16 v0, p0

    .line 290
    move-object/from16 v18, v5

    .line 292
    move/from16 v5, v16

    .line 294
    move/from16 v16, v6

    .line 296
    move-object/from16 v6, v17

    .line 298
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->r(ILjava/lang/Object;ILjava/lang/Object;ILm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 301
    move-result-object v0

    .line 302
    :goto_8
    aput-object v0, v18, v15

    .line 304
    add-int/lit8 v15, v15, 0x1

    .line 306
    xor-int v14, v14, v16

    .line 308
    goto/16 :goto_1

    .line 310
    :cond_f
    invoke-direct {v7, v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->l(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_10

    .line 316
    move-object v12, v7

    .line 317
    goto :goto_9

    .line 318
    :cond_10
    invoke-direct {v8, v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->l(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_11

    .line 324
    move-object v12, v8

    .line 325
    :cond_11
    :goto_9
    return-object v12
.end method
