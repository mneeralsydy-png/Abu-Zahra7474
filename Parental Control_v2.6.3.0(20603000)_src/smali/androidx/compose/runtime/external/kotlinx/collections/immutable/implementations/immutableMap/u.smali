.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
.super Ljava/lang/Object;
.source "TrieNode.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$a;,
        Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$b;
    }
.end annotation

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
    value = "SMAP\nTrieNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode\n+ 2 ForEachOneBit.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ForEachOneBitKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 4 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,899:1\n10#2,9:900\n10#2,9:916\n10#2,9:925\n61#3,7:909\n84#4:934\n1#5:935\n26#6:936\n*S KotlinDebug\n*F\n+ 1 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode\n*L\n630#1:900,9\n648#1:916,9\n652#1:925,9\n640#1:909,7\n700#1:934\n700#1:935\n897#1:936\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u00085\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008#\u0008\u0000\u0018\u0000 \u0011*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0003o\u0088\u0001B1\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB)\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u001b\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00028\u00012\u0006\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J3\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ;\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00028\u00012\u0006\u0010\u001e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J+\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J?\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00028\u00012\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J?\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008)\u0010*J?\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\'\u001a\u00020\u00042\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008+\u0010,J-\u0010-\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008-\u0010.J5\u0010/\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008/\u00100JQ\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00072\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00042\u0006\u00102\u001a\u00028\u00002\u0006\u00103\u001a\u00028\u00012\u0006\u00104\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u00085\u00106JK\u00107\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00042\u0006\u00102\u001a\u00028\u00002\u0006\u00103\u001a\u00028\u00012\u0006\u00104\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00087\u00108JS\u00109\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00042\u0006\u00102\u001a\u00028\u00002\u0006\u00103\u001a\u00028\u00012\u0006\u00104\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00089\u0010:J]\u0010A\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010;\u001a\u00020\u00042\u0006\u0010<\u001a\u00028\u00002\u0006\u0010=\u001a\u00028\u00012\u0006\u0010>\u001a\u00020\u00042\u0006\u0010?\u001a\u00028\u00002\u0006\u0010@\u001a\u00028\u00012\u0006\u00104\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008A\u0010BJ-\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010.JA\u0010C\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010#H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ%\u0010F\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010E\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ9\u0010H\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010E\u001a\u00020\u00042\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010#H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0019\u0010E\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u001a\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008E\u0010LJ-\u0010M\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000e2\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ?\u0010O\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00028\u00012\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010#H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ%\u0010Q\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u001a\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ9\u0010S\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u001a\u001a\u00028\u00002\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010#H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ-\u0010U\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008U\u0010VJA\u0010W\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00028\u00012\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010#H\u0002\u00a2\u0006\u0004\u0008W\u0010PJ?\u0010[\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010X\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010Z\u001a\u00020Y2\u0006\u0010\u001e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008[\u0010\\J[\u0010]\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010X\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020Y2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010#H\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008_\u0010`J#\u0010a\u001a\u00020\u00132\u0012\u0010X\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008a\u0010bJW\u0010d\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008d\u0010eJ_\u0010f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u00a3\u0001\u0010o\u001a\u00020m2\u0081\u0001\u0010n\u001a}\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u000c\u0008i\u0012\u0008\u0008j\u0012\u0004\u0008\u0008(k\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008i\u0012\u0008\u0008j\u0012\u0004\u0008\u0008(4\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008i\u0012\u0008\u0008j\u0012\u0004\u0008\u0008(l\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008i\u0012\u0008\u0008j\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008i\u0012\u0008\u0008j\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020m0h2\u0006\u0010l\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008o\u0010pJ\u000f\u0010q\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008q\u0010`J\u0017\u0010r\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008r\u0010\u0015J\u0017\u0010s\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010u\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008u\u0010tJ#\u0010v\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\'\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008v\u0010GJ%\u0010x\u001a\u00020\u00132\u0006\u0010w\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u00104\u001a\u00020\u0004\u00a2\u0006\u0004\u0008x\u0010yJ\'\u0010z\u001a\u0004\u0018\u00018\u00012\u0006\u0010w\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u00104\u001a\u00020\u0004\u00a2\u0006\u0004\u0008z\u0010{JQ\u0010|\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010X\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u00104\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020Y2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010#\u00a2\u0006\u0004\u0008|\u0010}J;\u0010~\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000e2\u0006\u0010w\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00028\u00012\u0006\u00104\u001a\u00020\u0004\u00a2\u0006\u0004\u0008~\u0010\u007fJP\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010w\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00028\u00012\u0006\u00104\u001a\u00020\u00042\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010#\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J6\u0010\u0082\u0001\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010w\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u00104\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001JJ\u0010\u0084\u0001\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010w\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u00104\u001a\u00020\u00042\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010#\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J>\u0010\u0086\u0001\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010w\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00028\u00012\u0006\u00104\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001JP\u0010\u0001\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010w\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00028\u00012\u0006\u00104\u001a\u00020\u00042\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010#\u00a2\u0006\u0005\u0008\u0001\u0010\u0081\u0001J\u0096\u0001\u0010\u0088\u0001\u001a\u00020m2\u0081\u0001\u0010n\u001a}\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u000c\u0008i\u0012\u0008\u0008j\u0012\u0004\u0008\u0008(k\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008i\u0012\u0008\u0008j\u0012\u0004\u0008\u0008(4\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008i\u0012\u0008\u0008j\u0012\u0004\u0008\u0008(l\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008i\u0012\u0008\u0008j\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008i\u0012\u0008\u0008j\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020m0hH\u0000\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010]R\u0017\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010]R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R8\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00072\u000f\u0010\u008c\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00078\u0000@BX\u0080\u000e\u00a2\u0006\u000f\n\u0005\u0008\u000f\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;",
        "K",
        "V",
        "",
        "",
        "dataMap",
        "nodeMap",
        "",
        "buffer",
        "Lm0/f;",
        "ownedBy",
        "<init>",
        "(II[Ljava/lang/Object;Lm0/f;)V",
        "(II[Ljava/lang/Object;)V",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$b;",
        "d",
        "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$b;",
        "e",
        "positionMask",
        "",
        "u",
        "(I)Z",
        "keyIndex",
        "w",
        "(I)Ljava/lang/Object;",
        "a0",
        "key",
        "value",
        "v",
        "(ILjava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;",
        "owner",
        "E",
        "(ILjava/lang/Object;Ljava/lang/Object;Lm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;",
        "Z",
        "(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;",
        "mutator",
        "P",
        "(ILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;",
        "nodeIndex",
        "newNode",
        "Y",
        "(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;",
        "O",
        "(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;Lm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;",
        "W",
        "(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;",
        "M",
        "(IILm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;",
        "newKeyHash",
        "newKey",
        "newValue",
        "shift",
        "f",
        "(IIILjava/lang/Object;Ljava/lang/Object;ILm0/f;)[Ljava/lang/Object;",
        "y",
        "(IIILjava/lang/Object;Ljava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;",
        "F",
        "(IIILjava/lang/Object;Ljava/lang/Object;ILm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;",
        "keyHash1",
        "key1",
        "value1",
        "keyHash2",
        "key2",
        "value2",
        "x",
        "(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;",
        "L",
        "(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;",
        "i",
        "m",
        "(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;",
        "D",
        "(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;",
        "h",
        "(Ljava/lang/Object;)Z",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "j",
        "(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$b;",
        "z",
        "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;",
        "k",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;",
        "B",
        "(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;",
        "l",
        "(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;",
        "C",
        "otherNode",
        "Lm0/b;",
        "intersectionCounter",
        "A",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;Lm0/b;Lm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;",
        "I",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;IILm0/b;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;",
        "g",
        "()I",
        "o",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;)Z",
        "targetNode",
        "X",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;",
        "N",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;IILm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;",
        "Lkotlin/Function5;",
        "Lkotlin/ParameterName;",
        "name",
        "node",
        "hash",
        "",
        "visitor",
        "a",
        "(Lkotlin/jvm/functions/Function5;II)V",
        "p",
        "t",
        "q",
        "(I)I",
        "R",
        "Q",
        "keyHash",
        "n",
        "(ILjava/lang/Object;I)Z",
        "r",
        "(ILjava/lang/Object;I)Ljava/lang/Object;",
        "H",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;ILm0/b;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;",
        "S",
        "(ILjava/lang/Object;Ljava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$b;",
        "G",
        "(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;",
        "T",
        "(ILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;",
        "J",
        "(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;",
        "U",
        "(ILjava/lang/Object;Ljava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;",
        "b",
        "(Lkotlin/jvm/functions/Function5;)V",
        "c",
        "Lm0/f;",
        "<set-?>",
        "[Ljava/lang/Object;",
        "s",
        "()[Ljava/lang/Object;",
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
        "SMAP\nTrieNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode\n+ 2 ForEachOneBit.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ForEachOneBitKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 4 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,899:1\n10#2,9:900\n10#2,9:916\n10#2,9:925\n61#3,7:909\n84#4:934\n1#5:935\n26#6:936\n*S KotlinDebug\n*F\n+ 1 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode\n*L\n630#1:900,9\n648#1:916,9\n652#1:925,9\n640#1:909,7\n700#1:934\n700#1:935\n897#1:936\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final f:I = 0x8

.field private static final g:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private final c:Lm0/f;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:[Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$a;

    .line 8
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v1, v2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Lm0/f;)V

    .line 17
    sput-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->g:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 19
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 1
    .param p3    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Lm0/f;)V

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lm0/f;)V
    .locals 0
    .param p3    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lm0/f;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 3
    iput p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 4
    iput-object p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->c:Lm0/f;

    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    return-void
.end method

.method private final A(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;Lm0/b;Lm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;",
            "Lm0/b;",
            "Lm0/f;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 5
    array-length v1, v0

    .line 6
    iget-object v2, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 8
    array-length v2, v2

    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "copyOf(this, newSize)"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 21
    array-length v2, v2

    .line 22
    iget-object v3, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 24
    array-length v3, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->B1(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->h()I

    .line 38
    move-result v5

    .line 39
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->j()I

    .line 42
    move-result v6

    .line 43
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->l()I

    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_0

    .line 49
    if-le v5, v6, :cond_1

    .line 51
    :cond_0
    if-gez v3, :cond_3

    .line 53
    if-gt v6, v5, :cond_3

    .line 55
    :cond_1
    :goto_0
    iget-object v7, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 57
    aget-object v7, v7, v5

    .line 59
    invoke-direct {p0, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->h(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_2

    .line 65
    iget-object v7, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 67
    aget-object v8, v7, v5

    .line 69
    aput-object v8, v0, v2

    .line 71
    add-int/lit8 v8, v2, 0x1

    .line 73
    add-int/lit8 v9, v5, 0x1

    .line 75
    aget-object v7, v7, v9

    .line 77
    aput-object v7, v0, v8

    .line 79
    add-int/lit8 v2, v2, 0x2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p2}, Lm0/b;->d()I

    .line 85
    move-result v7

    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 88
    invoke-virtual {p2, v7}, Lm0/b;->f(I)V

    .line 91
    :goto_1
    if-eq v5, v6, :cond_3

    .line 93
    add-int/2addr v5, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 97
    array-length p2, p2

    .line 98
    if-ne v2, p2, :cond_4

    .line 100
    move-object p1, p0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object p2, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 104
    array-length p2, p2

    .line 105
    if-ne v2, p2, :cond_5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    array-length p1, v0

    .line 109
    if-ne v2, p1, :cond_6

    .line 111
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 113
    invoke-direct {p1, v4, v4, v0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Lm0/f;)V

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 119
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p1, v4, v4, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Lm0/f;)V

    .line 129
    :goto_2
    return-object p1
.end method

.method private final B(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->B1(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->h()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->j()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->l()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 28
    if-le v1, v2, :cond_1

    .line 30
    :cond_0
    if-gez v0, :cond_3

    .line 32
    if-gt v2, v1, :cond_3

    .line 34
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 36
    aget-object v3, v3, v1

    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-direct {p0, v1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->D(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    if-eq v1, v2, :cond_3

    .line 51
    add-int/2addr v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-object p0
.end method

.method private final C(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->B1(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->h()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->j()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->l()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 28
    if-le v1, v2, :cond_1

    .line 30
    :cond_0
    if-gez v0, :cond_3

    .line 32
    if-gt v2, v1, :cond_3

    .line 34
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 36
    aget-object v3, v3, v1

    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a0(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    invoke-direct {p0, v1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->D(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    if-eq v1, v2, :cond_3

    .line 61
    add-int/2addr v1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-object p0
.end method

.method private final D(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->e()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->r(I)V

    .line 10
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a0(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->o(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->c:Lm0/f;

    .line 27
    invoke-virtual {p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->l()Lm0/f;

    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_1

    .line 33
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 35
    invoke-static {p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/y;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 44
    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/y;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 50
    invoke-virtual {p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->l()Lm0/f;

    .line 53
    move-result-object p2

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1, v1, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Lm0/f;)V

    .line 58
    return-object v0
.end method

.method private final E(ILjava/lang/Object;Ljava/lang/Object;Lm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;",
            "Lm0/f;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->q(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->c:Lm0/f;

    .line 7
    if-ne v1, p4, :cond_0

    .line 9
    iget-object p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 11
    invoke-static {p4, v0, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/y;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 17
    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 19
    or-int/2addr p1, p2

    .line 20
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 25
    invoke-static {v1, v0, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/y;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 31
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 33
    or-int/2addr p1, v0

    .line 34
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 36
    invoke-direct {p3, p1, v0, p2, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Lm0/f;)V

    .line 39
    return-object p3
.end method

.method private final F(IIILjava/lang/Object;Ljava/lang/Object;ILm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Lm0/f;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->c:Lm0/f;

    .line 3
    if-ne v0, p7, :cond_0

    .line 5
    invoke-direct/range {p0 .. p7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->f(IIILjava/lang/Object;Ljava/lang/Object;ILm0/f;)[Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 11
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 13
    xor-int/2addr p1, p2

    .line 14
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 16
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 18
    or-int/2addr p1, p2

    .line 19
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-direct/range {p0 .. p7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->f(IIILjava/lang/Object;Ljava/lang/Object;ILm0/f;)[Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    new-instance p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 28
    iget p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 30
    xor-int/2addr p4, p2

    .line 31
    iget p5, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 33
    or-int/2addr p2, p5

    .line 34
    invoke-direct {p3, p4, p2, p1, p7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Lm0/f;)V

    .line 37
    return-object p3
.end method

.method private final I(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;IILm0/b;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;II",
            "Lm0/b;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v1, p2

    .line 7
    move-object/from16 v2, p4

    .line 9
    invoke-direct {v9, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->u(I)Z

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->R(I)I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->Q(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 23
    move-result-object v10

    .line 24
    invoke-direct/range {p1 .. p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->u(I)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->R(I)I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->Q(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 37
    move-result-object v0

    .line 38
    add-int/lit8 v1, p3, 0x5

    .line 40
    move-object/from16 v7, p5

    .line 42
    invoke-virtual {v10, v0, v1, v2, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->H(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;ILm0/b;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 45
    move-result-object v10

    .line 46
    goto/16 :goto_3

    .line 48
    :cond_0
    move-object/from16 v7, p5

    .line 50
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->t(I)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_a

    .line 56
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->q(I)I

    .line 59
    move-result v1

    .line 60
    iget-object v3, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 62
    aget-object v12, v3, v1

    .line 64
    invoke-direct {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a0(I)Ljava/lang/Object;

    .line 67
    move-result-object v13

    .line 68
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->e()I

    .line 71
    move-result v0

    .line 72
    if-eqz v12, :cond_1

    .line 74
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v4

    .line 78
    :cond_1
    move v11, v4

    .line 79
    add-int/lit8 v14, p3, 0x5

    .line 81
    move-object/from16 v15, p5

    .line 83
    invoke-virtual/range {v10 .. v15}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->G(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 86
    move-result-object v10

    .line 87
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->e()I

    .line 90
    move-result v1

    .line 91
    if-ne v1, v0, :cond_a

    .line 93
    invoke-virtual/range {p4 .. p4}, Lm0/b;->d()I

    .line 96
    move-result v0

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 99
    invoke-virtual {v2, v0}, Lm0/b;->f(I)V

    .line 102
    goto/16 :goto_3

    .line 104
    :cond_2
    move-object/from16 v7, p5

    .line 106
    invoke-direct/range {p1 .. p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->u(I)Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_7

    .line 112
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->R(I)I

    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->Q(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->t(I)Z

    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 126
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->q(I)I

    .line 129
    move-result v1

    .line 130
    iget-object v3, v9, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 132
    aget-object v5, v3, v1

    .line 134
    if-eqz v5, :cond_3

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 139
    move-result v3

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move v3, v4

    .line 142
    :goto_0
    add-int/lit8 v6, p3, 0x5

    .line 144
    invoke-virtual {v0, v3, v5, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->n(ILjava/lang/Object;I)Z

    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 150
    invoke-virtual/range {p4 .. p4}, Lm0/b;->d()I

    .line 153
    move-result v1

    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 156
    invoke-virtual {v2, v1}, Lm0/b;->f(I)V

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-direct {v9, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a0(I)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    if-eqz v5, :cond_5

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 169
    move-result v4

    .line 170
    :cond_5
    move v3, v4

    .line 171
    move-object v2, v0

    .line 172
    move-object v4, v5

    .line 173
    move-object v5, v1

    .line 174
    move-object/from16 v7, p5

    .line 176
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->G(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 179
    move-result-object v10

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    :goto_1
    move-object v10, v0

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->q(I)I

    .line 186
    move-result v2

    .line 187
    iget-object v3, v9, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 189
    aget-object v3, v3, v2

    .line 191
    invoke-direct {v9, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a0(I)Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->q(I)I

    .line 198
    move-result v1

    .line 199
    iget-object v2, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 201
    aget-object v6, v2, v1

    .line 203
    invoke-direct {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a0(I)Ljava/lang/Object;

    .line 206
    move-result-object v8

    .line 207
    if-eqz v3, :cond_8

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 212
    move-result v0

    .line 213
    move v1, v0

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    move v1, v4

    .line 216
    :goto_2
    if-eqz v6, :cond_9

    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 221
    move-result v0

    .line 222
    move v4, v0

    .line 223
    :cond_9
    add-int/lit8 v10, p3, 0x5

    .line 225
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->l()Lm0/f;

    .line 228
    move-result-object v11

    .line 229
    move-object/from16 v0, p0

    .line 231
    move-object v2, v3

    .line 232
    move-object v3, v5

    .line 233
    move-object v5, v6

    .line 234
    move-object v6, v8

    .line 235
    move v7, v10

    .line 236
    move-object v8, v11

    .line 237
    invoke-direct/range {v0 .. v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->x(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 240
    move-result-object v10

    .line 241
    :cond_a
    :goto_3
    return-object v10
.end method

.method private final L(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->e()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->r(I)V

    .line 10
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a0(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->o(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->c:Lm0/f;

    .line 27
    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->l()Lm0/f;

    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_1

    .line 33
    iget-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 35
    invoke-static {p3, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/y;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 41
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 43
    xor-int/2addr p1, p2

    .line 44
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 46
    return-object p0

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 49
    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/y;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 55
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 57
    xor-int/2addr p2, v1

    .line 58
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 60
    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->l()Lm0/f;

    .line 63
    move-result-object p3

    .line 64
    invoke-direct {v0, p2, v1, p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Lm0/f;)V

    .line 67
    return-object v0
.end method

.method private final M(IILm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lm0/f;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->c:Lm0/f;

    .line 11
    if-ne v1, p3, :cond_1

    .line 13
    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/y;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 19
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 21
    xor-int/2addr p1, p2

    .line 22
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/y;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 31
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 33
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 35
    xor-int/2addr p2, v2

    .line 36
    invoke-direct {v0, v1, p2, p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Lm0/f;)V

    .line 39
    return-object v0
.end method

.method private final N(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;IILm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;II",
            "Lm0/f;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->M(IILm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->c:Lm0/f;

    .line 10
    if-eq p4, p5, :cond_2

    .line 12
    if-eq p1, p2, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object p1, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    invoke-direct {p0, p3, p2, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->O(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;Lm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 20
    move-result-object p1

    .line 21
    :goto_1
    return-object p1
.end method

.method private final O(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;Lm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;",
            "Lm0/f;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 7
    iget-object v1, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget v1, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 15
    if-nez v1, :cond_0

    .line 17
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 19
    iput p1, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 21
    return-object p2

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->c:Lm0/f;

    .line 24
    if-ne v1, p3, :cond_1

    .line 26
    aput-object p2, v0, p1

    .line 28
    return-object p0

    .line 29
    :cond_1
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "copyOf(this, size)"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    aput-object p2, v0, p1

    .line 41
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 43
    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 45
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 47
    invoke-direct {p1, p2, v1, v0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Lm0/f;)V

    .line 50
    return-object p1
.end method

.method private final P(ILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->c:Lm0/f;

    .line 3
    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->l()Lm0/f;

    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    aput-object p2, p3, p1

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->h()I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->m(I)V

    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

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
    add-int/lit8 p1, p1, 0x1

    .line 39
    aput-object p2, v0, p1

    .line 41
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 43
    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 45
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 47
    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->l()Lm0/f;

    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p1, p2, v1, v0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Lm0/f;)V

    .line 54
    return-object p1
.end method

.method private final V(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    return-object v3

    .line 9
    :cond_0
    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/y;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 15
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 17
    xor-int/2addr p2, v1

    .line 18
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 20
    invoke-direct {v0, p2, v1, p1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Lm0/f;)V

    .line 23
    return-object v0
.end method

.method private final W(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    return-object v3

    .line 9
    :cond_0
    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/y;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 15
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 17
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 19
    xor-int/2addr p2, v2

    .line 20
    invoke-direct {v0, v1, p2, p1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Lm0/f;)V

    .line 23
    return-object v0
.end method

.method private final X(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;II)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->W(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eq p1, p2, :cond_1

    .line 10
    invoke-direct {p0, p3, p4, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->Y(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object p1, p0

    .line 16
    :goto_0
    return-object p1
.end method

.method private final Y(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_1

    .line 8
    iget v1, p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 14
    array-length v1, v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 20
    iput p1, p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 22
    return-object p3

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->q(I)I

    .line 26
    move-result p3

    .line 27
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 29
    const/4 v4, 0x0

    .line 30
    aget-object v4, v0, v4

    .line 32
    aget-object v0, v0, v2

    .line 34
    invoke-static {v1, p1, p3, v4, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/y;->e([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    new-instance p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 40
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 42
    xor-int/2addr v0, p2

    .line 43
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 45
    xor-int/2addr p2, v1

    .line 46
    invoke-direct {p3, v0, p2, p1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Lm0/f;)V

    .line 49
    return-object p3

    .line 50
    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 52
    array-length v0, p2

    .line 53
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    const-string v0, "copyOf(this, newSize)"

    .line 59
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    aput-object p3, p2, p1

    .line 64
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 66
    iget p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 68
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 70
    invoke-direct {p1, p3, v0, p2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Lm0/f;)V

    .line 73
    return-object p1
.end method

.method private final Z(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

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
    add-int/lit8 p1, p1, 0x1

    .line 15
    aput-object p2, v0, p1

    .line 17
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 19
    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 21
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p1, p2, v1, v0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Lm0/f;)V

    .line 27
    return-object p1
.end method

.method private final a(Lkotlin/jvm/functions/Function5;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    .line 15
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v5

    .line 21
    move-object v0, p1

    .line 22
    move-object v1, p0

    .line 23
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 28
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->R(I)I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->Q(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 45
    move-result-object v3

    .line 46
    shl-int/2addr v2, p3

    .line 47
    add-int/2addr v2, p2

    .line 48
    add-int/lit8 v4, p3, 0x5

    .line 50
    invoke-direct {v3, p1, v2, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a(Lkotlin/jvm/functions/Function5;II)V

    .line 53
    sub-int/2addr v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method private final a0(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method

.method public static final synthetic c()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->g:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 3
    return-object v0
.end method

.method private final d()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$b<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$b;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;I)V

    .line 7
    return-object v0
.end method

.method private final e()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$b<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$b;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;I)V

    .line 7
    return-object v0
.end method

.method private final f(IIILjava/lang/Object;Ljava/lang/Object;ILm0/f;)[Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Lm0/f;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v9, p0

    .line 2
    move v10, p1

    .line 3
    iget-object v0, v9, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 5
    aget-object v2, v0, v10

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v0

    .line 13
    :goto_0
    move v1, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a0(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v7, p6, 0x5

    .line 23
    move-object v0, p0

    .line 24
    move v4, p3

    .line 25
    move-object v5, p4

    .line 26
    move-object/from16 v6, p5

    .line 28
    move-object/from16 v8, p7

    .line 30
    invoke-direct/range {v0 .. v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->x(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 33
    move-result-object v0

    .line 34
    move v1, p2

    .line 35
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->R(I)I

    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    iget-object v2, v9, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 43
    invoke-static {v2, p1, v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/y;->d([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;)[Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method private final g()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 7
    array-length v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->Q(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->g()I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method private final h(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->B1(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->h()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->j()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->l()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 28
    if-le v2, v3, :cond_1

    .line 30
    :cond_0
    if-gez v0, :cond_3

    .line 32
    if-gt v3, v2, :cond_3

    .line 34
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 36
    aget-object v4, v4, v2

    .line 38
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    if-eq v2, v3, :cond_3

    .line 48
    add-int/2addr v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v1
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->B1(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->h()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->j()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->l()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 28
    if-le v1, v2, :cond_1

    .line 30
    :cond_0
    if-gez v0, :cond_3

    .line 32
    if-gt v2, v1, :cond_3

    .line 34
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 36
    aget-object v3, v3, v1

    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a0(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    if-eq v1, v2, :cond_3

    .line 51
    add-int/2addr v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$b<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->B1(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->h()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->j()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->l()I

    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-lez v0, :cond_0

    .line 29
    if-le v2, v3, :cond_1

    .line 31
    :cond_0
    if-gez v0, :cond_4

    .line 33
    if-gt v3, v2, :cond_4

    .line 35
    :cond_1
    :goto_0
    iget-object v5, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 37
    aget-object v5, v5, v2

    .line 39
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 45
    invoke-direct {p0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a0(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p2, p1, :cond_2

    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 54
    array-length v0, p1

    .line 55
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "copyOf(this, size)"

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    aput-object p2, p1, v2

    .line 68
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 70
    invoke-direct {p2, v1, v1, p1, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Lm0/f;)V

    .line 73
    invoke-direct {p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->e()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$b;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    if-eq v2, v3, :cond_4

    .line 80
    add-int/2addr v2, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 84
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/y;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 90
    invoke-direct {p2, v1, v1, p1, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Lm0/f;)V

    .line 93
    invoke-direct {p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$b;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method private final k(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->B1(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->h()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->j()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->l()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 28
    if-le v1, v2, :cond_1

    .line 30
    :cond_0
    if-gez v0, :cond_3

    .line 32
    if-gt v2, v1, :cond_3

    .line 34
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 36
    aget-object v3, v3, v1

    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->m(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    if-eq v1, v2, :cond_3

    .line 51
    add-int/2addr v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-object p0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->B1(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->h()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->j()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->l()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 28
    if-le v1, v2, :cond_1

    .line 30
    :cond_0
    if-gez v0, :cond_3

    .line 32
    if-gt v2, v1, :cond_3

    .line 34
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 36
    aget-object v3, v3, v1

    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a0(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->m(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    if-eq v1, v2, :cond_3

    .line 61
    add-int/2addr v1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-object p0
.end method

.method private final m(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    return-object v3

    .line 9
    :cond_0
    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/y;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1, p1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Lm0/f;)V

    .line 19
    return-object v0
.end method

.method private final o(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;)Z"
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
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 7
    iget v2, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 12
    return v3

    .line 13
    :cond_1
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 15
    iget v2, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 17
    if-eq v1, v2, :cond_2

    .line 19
    return v3

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 22
    array-length v1, v1

    .line 23
    move v2, v3

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 26
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 28
    aget-object v4, v4, v2

    .line 30
    iget-object v5, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 32
    aget-object v5, v5, v2

    .line 34
    if-eq v4, v5, :cond_3

    .line 36
    return v3

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method private final u(I)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

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

.method private final v(ILjava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->q(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 7
    invoke-static {v1, v0, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/y;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 13
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 15
    or-int/2addr p1, v0

    .line 16
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p3, p1, v0, p2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Lm0/f;)V

    .line 22
    return-object p3
.end method

.method private final w(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method private final x(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;ITK;TV;I",
            "Lm0/f;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v2, p2

    .line 2
    move-object/from16 v3, p3

    .line 4
    move-object/from16 v5, p5

    .line 6
    move-object/from16 v6, p6

    .line 8
    move/from16 v0, p7

    .line 10
    move-object/from16 v9, p8

    .line 12
    const/16 v1, 0x1e

    .line 14
    const/4 v10, 0x0

    .line 15
    if-le v0, v1, :cond_0

    .line 17
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 19
    filled-new-array {p2, v3, v5, v6}, [Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v10, v10, v1, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Lm0/f;)V

    .line 26
    return-object v0

    .line 27
    :cond_0
    move v1, p1

    .line 28
    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/y;->f(II)I

    .line 31
    move-result v11

    .line 32
    move/from16 v4, p4

    .line 34
    invoke-static {v4, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/y;->f(II)I

    .line 37
    move-result v7

    .line 38
    const/4 v12, 0x1

    .line 39
    if-eq v11, v7, :cond_2

    .line 41
    const/4 v0, 0x3

    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v4, 0x4

    .line 44
    if-ge v11, v7, :cond_1

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    aput-object v2, v4, v10

    .line 50
    aput-object v3, v4, v12

    .line 52
    aput-object v5, v4, v1

    .line 54
    aput-object v6, v4, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    aput-object v5, v4, v10

    .line 61
    aput-object v6, v4, v12

    .line 63
    aput-object v2, v4, v1

    .line 65
    aput-object v3, v4, v0

    .line 67
    :goto_0
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 69
    shl-int v1, v12, v11

    .line 71
    shl-int v2, v12, v7

    .line 73
    or-int/2addr v1, v2

    .line 74
    invoke-direct {v0, v1, v10, v4, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Lm0/f;)V

    .line 77
    return-object v0

    .line 78
    :cond_2
    add-int/lit8 v7, v0, 0x5

    .line 80
    move-object v0, p0

    .line 81
    move v1, p1

    .line 82
    move-object v2, p2

    .line 83
    move-object/from16 v3, p3

    .line 85
    move/from16 v4, p4

    .line 87
    move-object/from16 v5, p5

    .line 89
    move-object/from16 v6, p6

    .line 91
    move-object/from16 v8, p8

    .line 93
    invoke-direct/range {v0 .. v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->x(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 99
    shl-int v2, v12, v11

    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v10, v2, v0, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Lm0/f;)V

    .line 108
    return-object v1
.end method

.method private final y(IIILjava/lang/Object;Ljava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->f(IIILjava/lang/Object;Ljava/lang/Object;ILm0/f;)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    new-instance p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 15
    iget p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 17
    xor-int/2addr p4, p2

    .line 18
    iget p5, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 20
    or-int/2addr p2, p5

    .line 21
    const/4 p5, 0x0

    .line 22
    invoke-direct {p3, p4, p2, p1, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Lm0/f;)V

    .line 25
    return-object p3
.end method

.method private final z(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->B1(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->h()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->j()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->l()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 28
    if-le v2, v3, :cond_1

    .line 30
    :cond_0
    if-gez v0, :cond_4

    .line 32
    if-gt v3, v2, :cond_4

    .line 34
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 36
    aget-object v4, v4, v2

    .line 38
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 44
    invoke-direct {p0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a0(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->o(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->c:Lm0/f;

    .line 53
    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->l()Lm0/f;

    .line 56
    move-result-object v0

    .line 57
    if-ne p1, v0, :cond_2

    .line 59
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    aput-object p2, p1, v2

    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->h()I

    .line 69
    move-result p1

    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 72
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->m(I)V

    .line 75
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 77
    array-length v0, p1

    .line 78
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    const-string v0, "copyOf(this, size)"

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    aput-object p2, p1, v2

    .line 91
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 93
    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->l()Lm0/f;

    .line 96
    move-result-object p3

    .line 97
    invoke-direct {p2, v1, v1, p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Lm0/f;)V

    .line 100
    return-object p2

    .line 101
    :cond_3
    if-eq v2, v3, :cond_4

    .line 103
    add-int/2addr v2, v0

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->e()I

    .line 108
    move-result v0

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 111
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->r(I)V

    .line 114
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 116
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/y;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 122
    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->l()Lm0/f;

    .line 125
    move-result-object p3

    .line 126
    invoke-direct {p2, v1, v1, p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Lm0/f;)V

    .line 129
    return-object p2
.end method


# virtual methods
.method public final G(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 10
    .param p5    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/y;->f(II)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 8
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->t(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->q(I)I

    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 20
    aget-object v0, v0, v3

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-direct {p0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a0(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->o(Ljava/lang/Object;)V

    .line 35
    invoke-direct {p0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a0(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, p3, :cond_0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-direct {p0, v3, p3, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->P(ILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->e()I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v1

    .line 52
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->r(I)V

    .line 55
    invoke-virtual {p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->l()Lm0/f;

    .line 58
    move-result-object v9

    .line 59
    move-object v2, p0

    .line 60
    move v5, p1

    .line 61
    move-object v6, p2

    .line 62
    move-object v7, p3

    .line 63
    move v8, p4

    .line 64
    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->F(IIILjava/lang/Object;Ljava/lang/Object;ILm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    invoke-direct {p0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->u(I)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->R(I)I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->Q(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 82
    move-result-object v7

    .line 83
    const/16 v1, 0x1e

    .line 85
    if-ne p4, v1, :cond_3

    .line 87
    invoke-direct {v7, p2, p3, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->z(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    add-int/lit8 v5, p4, 0x5

    .line 94
    move-object v1, v7

    .line 95
    move v2, p1

    .line 96
    move-object v3, p2

    .line 97
    move-object v4, p3

    .line 98
    move-object v6, p5

    .line 99
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->G(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 102
    move-result-object p1

    .line 103
    :goto_0
    if-ne v7, p1, :cond_4

    .line 105
    return-object p0

    .line 106
    :cond_4
    invoke-virtual {p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->l()Lm0/f;

    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->O(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;Lm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_5
    invoke-virtual {p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->e()I

    .line 118
    move-result p1

    .line 119
    add-int/2addr p1, v1

    .line 120
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->r(I)V

    .line 123
    invoke-virtual {p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->l()Lm0/f;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, v4, p2, p3, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->E(ILjava/lang/Object;Ljava/lang/Object;Lm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public final H(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;ILm0/b;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 19
    .param p1    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lm0/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;I",
            "Lm0/b;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p3

    .line 7
    if-ne v6, v7, :cond_0

    .line 9
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->g()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v8, v0}, Lm0/b;->e(I)V

    .line 16
    return-object v6

    .line 17
    :cond_0
    const/16 v0, 0x1e

    .line 19
    move/from16 v9, p2

    .line 21
    if-le v9, v0, :cond_1

    .line 23
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->l()Lm0/f;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v6, v7, v8, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->A(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;Lm0/b;Lm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget v0, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 34
    iget v1, v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 36
    or-int/2addr v0, v1

    .line 37
    iget v1, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 39
    iget v2, v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 41
    xor-int v3, v1, v2

    .line 43
    not-int v4, v0

    .line 44
    and-int/2addr v3, v4

    .line 45
    and-int/2addr v1, v2

    .line 46
    move v10, v3

    .line 47
    :goto_0
    if-eqz v1, :cond_3

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->q(I)I

    .line 56
    move-result v3

    .line 57
    iget-object v4, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 59
    aget-object v3, v4, v3

    .line 61
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->q(I)I

    .line 64
    move-result v4

    .line 65
    iget-object v5, v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 67
    aget-object v4, v5, v4

    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 75
    or-int v3, v10, v2

    .line 77
    move v10, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    or-int/2addr v0, v2

    .line 80
    :goto_1
    xor-int/2addr v1, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    and-int v1, v0, v10

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x1

    .line 86
    if-nez v1, :cond_4

    .line 88
    move v1, v12

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v1, v11

    .line 91
    :goto_2
    if-nez v1, :cond_5

    .line 93
    const-string v1, "Check failed."

    .line 95
    invoke-static {v1}, Landroidx/compose/runtime/b3;->e(Ljava/lang/String;)V

    .line 98
    :cond_5
    iget-object v1, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->c:Lm0/f;

    .line 100
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->l()Lm0/f;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 110
    iget v1, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 112
    if-ne v1, v10, :cond_6

    .line 114
    iget v1, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 116
    if-ne v1, v0, :cond_6

    .line 118
    move-object v13, v6

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->bitCount(I)I

    .line 123
    move-result v1

    .line 124
    mul-int/lit8 v1, v1, 0x2

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 129
    move-result v2

    .line 130
    add-int/2addr v2, v1

    .line 131
    new-array v1, v2, [Ljava/lang/Object;

    .line 133
    new-instance v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct {v2, v10, v0, v1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Lm0/f;)V

    .line 139
    move-object v13, v2

    .line 140
    :goto_3
    move v14, v0

    .line 141
    move v15, v11

    .line 142
    :goto_4
    if-eqz v14, :cond_7

    .line 144
    invoke-static {v14}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 147
    move-result v16

    .line 148
    iget-object v5, v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 150
    array-length v0, v5

    .line 151
    sub-int/2addr v0, v12

    .line 152
    sub-int v17, v0, v15

    .line 154
    move-object/from16 v0, p0

    .line 156
    move-object/from16 v1, p1

    .line 158
    move/from16 v2, v16

    .line 160
    move/from16 v3, p2

    .line 162
    move-object/from16 v4, p3

    .line 164
    move-object/from16 v18, v5

    .line 166
    move-object/from16 v5, p4

    .line 168
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->I(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;IILm0/b;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v18, v17

    .line 174
    add-int/2addr v15, v12

    .line 175
    xor-int v14, v14, v16

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    :goto_5
    if-eqz v10, :cond_a

    .line 180
    invoke-static {v10}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 183
    move-result v0

    .line 184
    mul-int/lit8 v1, v11, 0x2

    .line 186
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->t(I)Z

    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_8

    .line 192
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->q(I)I

    .line 195
    move-result v2

    .line 196
    iget-object v3, v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 198
    iget-object v4, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 200
    aget-object v4, v4, v2

    .line 202
    aput-object v4, v3, v1

    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 206
    invoke-direct {v6, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a0(I)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    aput-object v2, v3, v1

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->q(I)I

    .line 216
    move-result v2

    .line 217
    iget-object v3, v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 219
    iget-object v4, v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 221
    aget-object v4, v4, v2

    .line 223
    aput-object v4, v3, v1

    .line 225
    add-int/lit8 v1, v1, 0x1

    .line 227
    invoke-direct {v7, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a0(I)Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    aput-object v2, v3, v1

    .line 233
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->t(I)Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_9

    .line 239
    invoke-virtual/range {p3 .. p3}, Lm0/b;->d()I

    .line 242
    move-result v1

    .line 243
    add-int/2addr v1, v12

    .line 244
    invoke-virtual {v8, v1}, Lm0/b;->f(I)V

    .line 247
    :cond_9
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 249
    xor-int/2addr v10, v0

    .line 250
    goto :goto_5

    .line 251
    :cond_a
    invoke-direct {v6, v13}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->o(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 257
    move-object v13, v6

    .line 258
    goto :goto_7

    .line 259
    :cond_b
    invoke-direct {v7, v13}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->o(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 265
    move-object v13, v7

    .line 266
    :cond_c
    :goto_7
    return-object v13
.end method

.method public final J(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 8
    .param p4    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/y;->f(II)I

    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 8
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->t(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->q(I)I

    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 20
    aget-object p3, p3, p1

    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 28
    invoke-direct {p0, p1, v6, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->L(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    invoke-direct {p0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->u(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->R(I)I

    .line 43
    move-result v5

    .line 44
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->Q(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0x1e

    .line 50
    if-ne p3, v0, :cond_2

    .line 52
    invoke-direct {v3, p2, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->B(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 55
    move-result-object p1

    .line 56
    :goto_0
    move-object v4, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 p3, p3, 0x5

    .line 60
    invoke-virtual {v3, p1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->J(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-virtual {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->l()Lm0/f;

    .line 68
    move-result-object v7

    .line 69
    move-object v2, p0

    .line 70
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->N(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;IILm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    return-object p0
.end method

.method public final K(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 11
    .param p5    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    move-object v6, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    move v0, p4

    .line 5
    move-object/from16 v7, p5

    .line 7
    const/4 v1, 0x1

    .line 8
    move v4, p1

    .line 9
    invoke-static {p1, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/y;->f(II)I

    .line 12
    move-result v5

    .line 13
    shl-int v8, v1, v5

    .line 15
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->t(I)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->q(I)I

    .line 24
    move-result v0

    .line 25
    iget-object v1, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 27
    aget-object v1, v1, v0

    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a0(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    invoke-direct {p0, v0, v8, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->L(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    return-object v6

    .line 51
    :cond_1
    invoke-direct {p0, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->u(I)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->R(I)I

    .line 60
    move-result v9

    .line 61
    invoke-virtual {p0, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->Q(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 64
    move-result-object v10

    .line 65
    const/16 v1, 0x1e

    .line 67
    if-ne v0, v1, :cond_2

    .line 69
    invoke-direct {v10, p2, p3, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->C(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 72
    move-result-object v0

    .line 73
    :goto_0
    move-object v2, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v5, v0, 0x5

    .line 77
    move-object v0, v10

    .line 78
    move v1, p1

    .line 79
    move-object v2, p2

    .line 80
    move-object v3, p3

    .line 81
    move v4, v5

    .line 82
    move-object/from16 v5, p5

    .line 84
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->K(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->l()Lm0/f;

    .line 92
    move-result-object v5

    .line 93
    move-object v0, p0

    .line 94
    move-object v1, v10

    .line 95
    move v3, v9

    .line 96
    move v4, v8

    .line 97
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->N(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;IILm0/f;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_3
    return-object v6
.end method

.method public final Q(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 12
    return-object p1
.end method

.method public final R(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final S(ILjava/lang/Object;Ljava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/y;->f(II)I

    .line 5
    move-result v1

    .line 6
    shl-int v4, v0, v1

    .line 8
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->t(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->q(I)I

    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 21
    aget-object v0, v0, v3

    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-direct {p0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a0(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    if-ne p1, p3, :cond_0

    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-direct {p0, v3, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->Z(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->e()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$b;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    move-object v2, p0

    .line 46
    move v5, p1

    .line 47
    move-object v6, p2

    .line 48
    move-object v7, p3

    .line 49
    move v8, p4

    .line 50
    invoke-direct/range {v2 .. v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->y(IIILjava/lang/Object;Ljava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$b;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-direct {p0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->u(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 65
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->R(I)I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->Q(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 72
    move-result-object v2

    .line 73
    const/16 v3, 0x1e

    .line 75
    if-ne p4, v3, :cond_3

    .line 77
    invoke-direct {v2, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->j(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$b;

    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_4

    .line 83
    return-object v1

    .line 84
    :cond_3
    add-int/lit8 p4, p4, 0x5

    .line 86
    invoke-virtual {v2, p1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->S(ILjava/lang/Object;Ljava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$b;

    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_4

    .line 92
    return-object v1

    .line 93
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$b;->a()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p0, v0, v4, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->Y(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$b;->d(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;)V

    .line 104
    return-object p1

    .line 105
    :cond_5
    invoke-direct {p0, v4, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->v(ILjava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u$b;

    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final T(ILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/y;->f(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->t(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->q(I)I

    .line 16
    move-result p1

    .line 17
    iget-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 19
    aget-object p3, p3, p1

    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 27
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->V(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->u(I)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->R(I)I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->Q(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0x1e

    .line 49
    if-ne p3, v3, :cond_2

    .line 51
    invoke-direct {v2, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->k(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    add-int/lit8 p3, p3, 0x5

    .line 58
    invoke-virtual {v2, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->T(ILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-direct {p0, v2, p1, v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->X(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    return-object p0
.end method

.method public final U(ILjava/lang/Object;Ljava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/y;->f(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->t(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->q(I)I

    .line 16
    move-result p1

    .line 17
    iget-object p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 19
    aget-object p4, p4, p1

    .line 21
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 27
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a0(I)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 37
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->V(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    return-object p0

    .line 43
    :cond_1
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->u(I)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->R(I)I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->Q(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 56
    move-result-object v2

    .line 57
    const/16 v3, 0x1e

    .line 59
    if-ne p4, v3, :cond_2

    .line 61
    invoke-direct {v2, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->l(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    add-int/lit8 p4, p4, 0x5

    .line 68
    invoke-virtual {v2, p1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->U(ILjava/lang/Object;Ljava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-direct {p0, v2, p1, v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->X(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/Function5;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a(Lkotlin/jvm/functions/Function5;II)V

    .line 5
    return-void
.end method

.method public final n(ILjava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/y;->f(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->t(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->q(I)I

    .line 16
    move-result p1

    .line 17
    iget-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 19
    aget-object p1, p3, p1

    .line 21
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->u(I)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->R(I)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->Q(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1e

    .line 42
    if-ne p3, v1, :cond_1

    .line 44
    invoke-direct {v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->h(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 51
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->n(ILjava/lang/Object;I)Z

    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 12
    return p1
.end method

.method public final r(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)TV;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/y;->f(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->t(I)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->q(I)I

    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 20
    aget-object p3, p3, p1

    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 28
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a0(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->u(I)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->R(I)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->Q(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x1e

    .line 50
    if-ne p3, v1, :cond_2

    .line 52
    invoke-direct {v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    add-int/lit8 p3, p3, 0x5

    .line 59
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->r(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    return-object v2
.end method

.method public final s()[Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final t(I)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

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
