.class public final Lkotlinx/coroutines/debug/internal/k;
.super Ljava/lang/Object;
.source "DebugProbesImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/k$a;,
        Lkotlinx/coroutines/debug/internal/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,616:1\n146#1:634\n147#1,4:636\n152#1,5:641\n146#1:646\n147#1,4:648\n152#1,5:653\n1#2:617\n1#2:635\n1#2:647\n774#3:618\n865#3,2:619\n1216#3,2:621\n1246#3,4:623\n1863#3,2:661\n360#3,7:669\n1827#3,8:676\n607#4:627\n607#4:640\n607#4:652\n607#4:658\n1317#4,2:659\n37#5,2:628\n37#5,2:630\n37#5,2:632\n1682#6,6:663\n1790#6,6:684\n*S KotlinDebug\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n*L\n241#1:634\n241#1:636,4\n241#1:641,5\n248#1:646\n248#1:648,4\n248#1:653,5\n241#1:635\n248#1:647\n106#1:618\n106#1:619,2\n107#1:621,2\n107#1:623,4\n303#1:661,2\n412#1:669,7\n502#1:676,8\n150#1:627\n241#1:640\n248#1:652\n283#1:658\n284#1:659,2\n207#1:628,2\n208#1:630,2\n209#1:632,2\n351#1:663,6\n554#1:684,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\"\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0002\u0098\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J;\u0010\u0014\u001a\u00020\u0006*\u00020\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r0\u000c2\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J@\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\"\u0008\u0008\u0000\u0010\t*\u00020\u00012\u001e\u0008\u0004\u0010\u0019\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0017\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00028\u00000\u0016H\u0082\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u0012*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u0005*\u0006\u0012\u0002\u0008\u00030\u0017H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J%\u0010\'\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u001aH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J5\u0010-\u001a\u0008\u0012\u0004\u0012\u00020%0\u001a2\u0006\u0010)\u001a\u00020\u00122\u0008\u0010+\u001a\u0004\u0018\u00010*2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020%0\u001aH\u0002\u00a2\u0006\u0004\u0008-\u0010.J?\u00104\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020/032\u0006\u00100\u001a\u00020/2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020%012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020%0\u001aH\u0002\u00a2\u0006\u0004\u00084\u00105J3\u00107\u001a\u00020/2\u0006\u00106\u001a\u00020/2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020%012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020%0\u001aH\u0002\u00a2\u0006\u0004\u00087\u00108J#\u0010;\u001a\u00020\u00062\n\u0010:\u001a\u0006\u0012\u0002\u0008\u0003092\u0006\u0010)\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010>\u001a\u00020\u00062\u0006\u0010:\u001a\u00020=2\u0006\u0010)\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0016\u0010@\u001a\u0004\u0018\u00010=*\u00020=H\u0082\u0010\u00a2\u0006\u0004\u0008@\u0010AJ/\u0010C\u001a\u00020\u00062\n\u0010B\u001a\u0006\u0012\u0002\u0008\u00030\u00172\n\u0010:\u001a\u0006\u0012\u0002\u0008\u0003092\u0006\u0010)\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u001d\u0010E\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0017*\u0006\u0012\u0002\u0008\u000309H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u001a\u0010G\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0017*\u00020=H\u0082\u0010\u00a2\u0006\u0004\u0008G\u0010HJ\u0019\u0010J\u001a\u00020I*\u0008\u0012\u0004\u0012\u00020%0\u001aH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ3\u0010M\u001a\u0008\u0012\u0004\u0012\u00028\u000009\"\u0004\u0008\u0000\u0010\n2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u0000092\u0008\u0010:\u001a\u0004\u0018\u00010IH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u001b\u0010O\u001a\u00020\u00062\n\u0010B\u001a\u0006\u0012\u0002\u0008\u00030\u0017H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\'\u0010S\u001a\u0008\u0012\u0004\u0012\u00020%0\u001a\"\u0008\u0008\u0000\u0010\n*\u00020Q2\u0006\u0010R\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008U\u0010\u0003J\u000f\u0010V\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008V\u0010\u0003J\u0017\u0010X\u001a\u00020\u00122\u0006\u0010W\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008X\u0010YJ\u0013\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u000101\u00a2\u0006\u0004\u0008Z\u0010[J\u0015\u0010^\u001a\u00020\u00122\u0006\u0010]\u001a\u00020\\\u00a2\u0006\u0004\u0008^\u0010_J\u0013\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\\0\u001a\u00a2\u0006\u0004\u0008`\u0010aJ\u0013\u0010c\u001a\u0008\u0012\u0004\u0012\u00020b0\u001a\u00a2\u0006\u0004\u0008c\u0010aJ\u0017\u0010d\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H\u0001\u00a2\u0006\u0004\u0008d\u0010$J)\u0010e\u001a\u0008\u0012\u0004\u0012\u00020%0\u001a2\u0006\u0010]\u001a\u00020\\2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020%0\u001a\u00a2\u0006\u0004\u0008e\u0010fJ\u001b\u0010g\u001a\u00020\u00062\n\u0010:\u001a\u0006\u0012\u0002\u0008\u000309H\u0000\u00a2\u0006\u0004\u0008g\u0010hJ\u001b\u0010i\u001a\u00020\u00062\n\u0010:\u001a\u0006\u0012\u0002\u0008\u000309H\u0000\u00a2\u0006\u0004\u0008i\u0010hJ)\u0010j\u001a\u0008\u0012\u0004\u0012\u00028\u000009\"\u0004\u0008\u0000\u0010\n2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u000009H\u0000\u00a2\u0006\u0004\u0008j\u0010kR\u0014\u0010n\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010u\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR$\u0010x\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0017\u0012\u0004\u0012\u00020\u00050v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010wR\"\u0010}\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010C\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R#\u0010\u0080\u0001\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010C\u001a\u0004\u0008~\u0010z\"\u0004\u0008\u007f\u0010|R%\u0010\u0083\u0001\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008`\u0010C\u001a\u0005\u0008\u0081\u0001\u0010z\"\u0005\u0008\u0082\u0001\u0010|R$\u0010\u0085\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008Z\u0010\u0084\u0001R!\u0010\u0086\u0001\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\r0v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010wR\"\u0010\u008a\u0001\u001a\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00170\u0087\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\"\u0010\u008e\u0001\u001a\u00020\u0012*\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u000f\u0012\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0005\u0008\u008b\u0001\u0010YR\u001b\u0010\u0091\u0001\u001a\u00020\u0005*\u00020%8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0013\u0010\u0093\u0001\u001a\u00020\u00058G\u00a2\u0006\u0007\u001a\u0005\u0008\u0092\u0001\u0010zR\r\u0010\u0095\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004R\r\u0010\u0097\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/k;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "",
        "w",
        "()Lkotlin/jvm/functions/Function1;",
        "R",
        "T",
        "Lkotlinx/coroutines/m2;",
        "",
        "Lkotlinx/coroutines/debug/internal/g;",
        "map",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "builder",
        "",
        "indent",
        "e",
        "(Lkotlinx/coroutines/m2;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/debug/internal/k$a;",
        "Lkotlin/coroutines/CoroutineContext;",
        "create",
        "",
        "j",
        "(Lkotlin/jvm/functions/Function2;)Ljava/util/List;",
        "V",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "C",
        "(Lkotlinx/coroutines/debug/internal/k$a;)Z",
        "Ljava/io/PrintStream;",
        "out",
        "k",
        "(Ljava/io/PrintStream;)V",
        "Ljava/lang/StackTraceElement;",
        "frames",
        "H",
        "(Ljava/io/PrintStream;Ljava/util/List;)V",
        "state",
        "Ljava/lang/Thread;",
        "thread",
        "coroutineTrace",
        "p",
        "(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;",
        "",
        "indexOfResumeWith",
        "",
        "actualTrace",
        "Lkotlin/Pair;",
        "q",
        "(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;",
        "frameIndex",
        "r",
        "(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I",
        "Lkotlin/coroutines/Continuation;",
        "frame",
        "Y",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "X",
        "(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V",
        "M",
        "(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "owner",
        "Z",
        "(Lkotlinx/coroutines/debug/internal/k$a;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V",
        "F",
        "(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/k$a;",
        "G",
        "(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/k$a;",
        "Lkotlinx/coroutines/debug/internal/q;",
        "U",
        "(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/q;",
        "completion",
        "f",
        "(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/q;)Lkotlin/coroutines/Continuation;",
        "I",
        "(Lkotlinx/coroutines/debug/internal/k$a;)V",
        "",
        "throwable",
        "N",
        "(Ljava/lang/Throwable;)Ljava/util/List;",
        "B",
        "W",
        "job",
        "A",
        "(Lkotlinx/coroutines/m2;)Ljava/lang/String;",
        "i",
        "()[Ljava/lang/Object;",
        "Lkotlinx/coroutines/debug/internal/f;",
        "info",
        "o",
        "(Lkotlinx/coroutines/debug/internal/f;)Ljava/lang/String;",
        "h",
        "()Ljava/util/List;",
        "Lkotlinx/coroutines/debug/internal/n;",
        "m",
        "g",
        "n",
        "(Lkotlinx/coroutines/debug/internal/f;Ljava/util/List;)Ljava/util/List;",
        "K",
        "(Lkotlin/coroutines/Continuation;)V",
        "L",
        "J",
        "(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;",
        "b",
        "Ljava/lang/StackTraceElement;",
        "ARTIFICIAL_FRAME",
        "Ljava/text/SimpleDateFormat;",
        "c",
        "Ljava/text/SimpleDateFormat;",
        "dateFormat",
        "d",
        "Ljava/lang/Thread;",
        "weakRefCleanerThread",
        "Lkotlinx/coroutines/debug/internal/d;",
        "Lkotlinx/coroutines/debug/internal/d;",
        "capturedCoroutinesMap",
        "z",
        "()Z",
        "Q",
        "(Z)V",
        "sanitizeStackTraces",
        "x",
        "O",
        "enableCreationStackTraces",
        "y",
        "P",
        "ignoreCoroutinesWithEmptyContext",
        "Lkotlin/jvm/functions/Function1;",
        "dynamicAttach",
        "callerInfoCache",
        "",
        "s",
        "()Ljava/util/Set;",
        "capturedCoroutines",
        "u",
        "v",
        "(Lkotlinx/coroutines/m2;)V",
        "debugString",
        "E",
        "(Ljava/lang/StackTraceElement;)Z",
        "isInternalMethod",
        "D",
        "isInstalled",
        "Lkotlinx/atomicfu/AtomicInt;",
        "installations",
        "Lkotlinx/atomicfu/AtomicLong;",
        "sequenceNumber",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,616:1\n146#1:634\n147#1,4:636\n152#1,5:641\n146#1:646\n147#1,4:648\n152#1,5:653\n1#2:617\n1#2:635\n1#2:647\n774#3:618\n865#3,2:619\n1216#3,2:621\n1246#3,4:623\n1863#3,2:661\n360#3,7:669\n1827#3,8:676\n607#4:627\n607#4:640\n607#4:652\n607#4:658\n1317#4,2:659\n37#5,2:628\n37#5,2:630\n37#5,2:632\n1682#6,6:663\n1790#6,6:684\n*S KotlinDebug\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n*L\n241#1:634\n241#1:636,4\n241#1:641,5\n248#1:646\n248#1:648,4\n248#1:653,5\n241#1:635\n248#1:647\n106#1:618\n106#1:619,2\n107#1:621,2\n107#1:623,4\n303#1:661,2\n412#1:669,7\n502#1:676,8\n150#1:627\n241#1:640\n248#1:652\n283#1:658\n284#1:659,2\n207#1:628,2\n208#1:630,2\n209#1:632,2\n351#1:663,6\n554#1:684,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/debug/internal/k;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/StackTraceElement;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Ljava/text/SimpleDateFormat;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static d:Ljava/lang/Thread;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static final e:Lkotlinx/coroutines/debug/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/d<",
            "Lkotlinx/coroutines/debug/internal/k$a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static f:Z

.field private static g:Z

.field private static h:Z

.field private static final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private static final j:Lkotlinx/coroutines/debug/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/d<",
            "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
            "Lkotlinx/coroutines/debug/internal/g;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final synthetic k:Lkotlinx/coroutines/debug/internal/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/debug/internal/k;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/k;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/debug/internal/k;->a:Lkotlinx/coroutines/debug/internal/k;

    .line 8
    new-instance v1, L_COROUTINE/a;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {v1}, L_COROUTINE/a;->b()Ljava/lang/StackTraceElement;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lkotlinx/coroutines/debug/internal/k;->b:Ljava/lang/StackTraceElement;

    .line 19
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 21
    const-string v2, "\u78bc"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v1, Lkotlinx/coroutines/debug/internal/k;->c:Ljava/text/SimpleDateFormat;

    .line 28
    new-instance v1, Lkotlinx/coroutines/debug/internal/d;

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, v2, v3, v4}, Lkotlinx/coroutines/debug/internal/d;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    sput-object v1, Lkotlinx/coroutines/debug/internal/k;->e:Lkotlinx/coroutines/debug/internal/d;

    .line 38
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/k;->f:Z

    .line 40
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/k;->h:Z

    .line 42
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/k;->w()Lkotlin/jvm/functions/Function1;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lkotlinx/coroutines/debug/internal/k;->i:Lkotlin/jvm/functions/Function1;

    .line 48
    new-instance v0, Lkotlinx/coroutines/debug/internal/d;

    .line 50
    invoke-direct {v0, v3}, Lkotlinx/coroutines/debug/internal/d;-><init>(Z)V

    .line 53
    sput-object v0, Lkotlinx/coroutines/debug/internal/k;->j:Lkotlinx/coroutines/debug/internal/d;

    .line 55
    new-instance v0, Lkotlinx/coroutines/debug/internal/k$b;

    .line 57
    invoke-direct {v0, v4}, Lkotlinx/coroutines/debug/internal/k$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    sput-object v0, Lkotlinx/coroutines/debug/internal/k;->k:Lkotlinx/coroutines/debug/internal/k$b;

    .line 62
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final C(Lkotlinx/coroutines/debug/internal/k$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/k$a<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/k$a;->d:Lkotlinx/coroutines/debug/internal/g;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/g;->c()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    sget-object v2, Lkotlinx/coroutines/m2;->Z1:Lkotlinx/coroutines/m2$b;

    .line 12
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/m2;

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/m2;->isCompleted()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    return v1

    .line 28
    :cond_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/k;->e:Lkotlinx/coroutines/debug/internal/d;

    .line 30
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method private final E(Ljava/lang/StackTraceElement;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "\u78bd"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private final F(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/k$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlinx/coroutines/debug/internal/k$a<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/k;->G(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/k$a;

    .line 15
    move-result-object v1

    .line 16
    :cond_1
    return-object v1
.end method

.method private final G(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
            ")",
            "Lkotlinx/coroutines/debug/internal/k$a<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    instance-of v0, p1, Lkotlinx/coroutines/debug/internal/k$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/coroutines/debug/internal/k$a;

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_1
    return-object p1
.end method

.method private final H(Ljava/io/PrintStream;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintStream;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "\u78be"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private final I(Lkotlinx/coroutines/debug/internal/k$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/k$a<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/k;->e:Lkotlinx/coroutines/debug/internal/d;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/k$a;->d:Lkotlinx/coroutines/debug/internal/g;

    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/g;->f()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/k;->M(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lkotlinx/coroutines/debug/internal/k;->j:Lkotlinx/coroutines/debug/internal/d;

    .line 23
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private final M(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

    .prologue
    .line 1
    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_1

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_1
    invoke-interface {p1}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object p1
.end method

.method private final N(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    if-ltz v1, :cond_2

    .line 11
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 13
    aget-object v4, p1, v1

    .line 15
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const-string v5, "\u78bf"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-gez v3, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 35
    add-int/2addr v2, v1

    .line 36
    sget-boolean v3, Lkotlinx/coroutines/debug/internal/k;->f:Z

    .line 38
    if-nez v3, :cond_4

    .line 40
    sub-int/2addr v0, v2

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_2
    if-ge v3, v0, :cond_3

    .line 49
    add-int v4, v3, v2

    .line 51
    aget-object v4, p1, v4

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    return-object v1

    .line 60
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    sub-int v4, v0, v2

    .line 64
    add-int/2addr v4, v1

    .line 65
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    :goto_3
    if-ge v2, v0, :cond_9

    .line 70
    aget-object v1, p1, v2

    .line 72
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/k;->E(Ljava/lang/StackTraceElement;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_8

    .line 78
    aget-object v1, p1, v2

    .line 80
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v1, v2, 0x1

    .line 85
    :goto_4
    if-ge v1, v0, :cond_5

    .line 87
    aget-object v4, p1, v1

    .line 89
    invoke-direct {p0, v4}, Lkotlinx/coroutines/debug/internal/k;->E(Ljava/lang/StackTraceElement;)Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    add-int/lit8 v4, v1, -0x1

    .line 100
    move v5, v4

    .line 101
    :goto_5
    if-le v5, v2, :cond_6

    .line 103
    aget-object v6, p1, v5

    .line 105
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_6

    .line 111
    add-int/lit8 v5, v5, -0x1

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    if-le v5, v2, :cond_7

    .line 116
    if-ge v5, v4, :cond_7

    .line 118
    aget-object v2, p1, v5

    .line 120
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_7
    aget-object v2, p1, v4

    .line 125
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    move v2, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    aget-object v1, p1, v2

    .line 132
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    return-object v3
.end method

.method private final R()V
    .locals 8

    .prologue
    .line 1
    new-instance v5, Lkotlinx/coroutines/debug/internal/j;

    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 6
    const/16 v6, 0x15

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "\u78c0"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/ThreadsKt;->c(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/debug/internal/k;->d:Ljava/lang/Thread;

    .line 21
    return-void
.end method

.method private static final S()Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/k;->j:Lkotlinx/coroutines/debug/internal/d;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/d;->w()V

    .line 6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object v0
.end method

.method private final T()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/k;->d:Ljava/lang/Thread;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    sput-object v1, Lkotlinx/coroutines/debug/internal/k;->d:Ljava/lang/Thread;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 15
    return-void
.end method

.method private final U(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Lkotlinx/coroutines/debug/internal/q;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 28
    new-instance v2, Lkotlinx/coroutines/debug/internal/q;

    .line 30
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/debug/internal/q;-><init>(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V

    .line 33
    move-object v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lkotlinx/coroutines/debug/internal/k;->b:Ljava/lang/StackTraceElement;

    .line 37
    new-instance v0, Lkotlinx/coroutines/debug/internal/q;

    .line 39
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/debug/internal/q;-><init>(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V

    .line 42
    return-object v0
.end method

.method private final V(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/debug/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final X(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/k;->D()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lkotlinx/coroutines/debug/internal/k;->j:Lkotlinx/coroutines/debug/internal/d;

    .line 10
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lkotlinx/coroutines/debug/internal/g;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/k;->G(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/k$a;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_6

    .line 26
    iget-object v1, v1, Lkotlinx/coroutines/debug/internal/k$a;->d:Lkotlinx/coroutines/debug/internal/g;

    .line 28
    if-nez v1, :cond_2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/debug/internal/g;->f()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 37
    invoke-direct {p0, v2}, Lkotlinx/coroutines/debug/internal/k;->M(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-eqz v2, :cond_4

    .line 45
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/debug/internal/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_4
    const/4 v2, 0x1

    .line 49
    :goto_1
    const-string v3, "\u78c1"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 57
    invoke-virtual {v1, p2, v3, v2}, Lkotlinx/coroutines/debug/internal/g;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    .line 60
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/k;->M(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_5

    .line 66
    return-void

    .line 67
    :cond_5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_6
    :goto_2
    return-void
.end method

.method private final Y(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/k;->D()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/k;->h:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    const-string v0, "\u78c2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 29
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    check-cast p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-nez p1, :cond_3

    .line 39
    return-void

    .line 40
    :cond_3
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/k;->X(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/k;->F(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/k$a;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_5

    .line 50
    return-void

    .line 51
    :cond_5
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/k;->Z(Lkotlinx/coroutines/debug/internal/k$a;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method private final Z(Lkotlinx/coroutines/debug/internal/k$a;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/k$a<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/k;->D()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/k$a;->d:Lkotlinx/coroutines/debug/internal/g;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/debug/internal/g;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    .line 14
    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/k;->S()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/debug/internal/k$a;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/debug/internal/k;->l(Lkotlinx/coroutines/debug/internal/k$a;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lkotlinx/coroutines/debug/internal/k;Lkotlinx/coroutines/debug/internal/k$a;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/k;->C(Lkotlinx/coroutines/debug/internal/k$a;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lkotlinx/coroutines/debug/internal/k;Lkotlinx/coroutines/debug/internal/k$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/k;->I(Lkotlinx/coroutines/debug/internal/k$a;)V

    .line 4
    return-void
.end method

.method private final e(Lkotlinx/coroutines/m2;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m2;",
            "Ljava/util/Map<",
            "Lkotlinx/coroutines/m2;",
            "Lkotlinx/coroutines/debug/internal/g;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/debug/internal/g;

    .line 7
    const/16 v1, 0x9

    .line 9
    const/16 v2, 0xa

    .line 11
    if-nez v0, :cond_0

    .line 13
    instance-of v0, p1, Lkotlinx/coroutines/internal/t0;

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-static {p4}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/k;->u(Lkotlinx/coroutines/m2;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/g;->h()Ljava/util/List;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->J2(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 64
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/g;->_state:Ljava/lang/String;

    .line 66
    invoke-static {p4}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v4

    .line 70
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/k;->u(Lkotlinx/coroutines/m2;)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    const-string v6, "\u78c3"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 76
    const-string v7, "\u78c4"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-static {v4, v5, v6, v0, v7}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p4

    .line 109
    :cond_1
    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/m2;->T()Lkotlin/sequences/Sequence;

    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p1

    .line 117
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lkotlinx/coroutines/m2;

    .line 129
    invoke-direct {p0, v0, p2, p3, p4}, Lkotlinx/coroutines/debug/internal/k;->e(Lkotlinx/coroutines/m2;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    return-void
.end method

.method private final f(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/q;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Lkotlinx/coroutines/debug/internal/q;",
            ")",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/k;->D()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lkotlinx/coroutines/debug/internal/g;

    .line 10
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lkotlinx/coroutines/debug/internal/k$b;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lkotlinx/coroutines/debug/internal/k;->k:Lkotlinx/coroutines/debug/internal/k$b;

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 23
    move-result-wide v2

    .line 24
    invoke-direct {v0, v1, p2, v2, v3}, Lkotlinx/coroutines/debug/internal/g;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/debug/internal/q;J)V

    .line 27
    new-instance p2, Lkotlinx/coroutines/debug/internal/k$a;

    .line 29
    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/debug/internal/k$a;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/g;)V

    .line 32
    sget-object p1, Lkotlinx/coroutines/debug/internal/k;->e:Lkotlinx/coroutines/debug/internal/d;

    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/k;->D()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/d;->clear()V

    .line 48
    :cond_1
    return-object p2
.end method

.method private final j(Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/debug/internal/k$a<",
            "*>;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/k;->D()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lkotlinx/coroutines/debug/internal/k;->e:Lkotlinx/coroutines/debug/internal/d;

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/d;->d()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C1(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lkotlinx/coroutines/debug/internal/k$d;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->o3(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lkotlinx/coroutines/debug/internal/k$e;

    .line 30
    invoke-direct {v1, p1}, Lkotlinx/coroutines/debug/internal/k$e;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->Q1(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->G3(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "\u78c5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method private final k(Ljava/io/PrintStream;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/k;->D()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "\u78c6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    sget-object v1, Lkotlinx/coroutines/debug/internal/k;->c:Ljava/text/SimpleDateFormat;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 38
    sget-object v0, Lkotlinx/coroutines/debug/internal/k;->e:Lkotlinx/coroutines/debug/internal/d;

    .line 40
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/d;->d()Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C1(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lkotlinx/coroutines/debug/internal/i;

    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->N0(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lkotlinx/coroutines/debug/internal/k$f;

    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->o3(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lkotlinx/coroutines/debug/internal/k$a;

    .line 84
    iget-object v2, v1, Lkotlinx/coroutines/debug/internal/k$a;->d:Lkotlinx/coroutines/debug/internal/g;

    .line 86
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/g;->h()Ljava/util/List;

    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Lkotlinx/coroutines/debug/internal/k;->a:Lkotlinx/coroutines/debug/internal/k;

    .line 92
    iget-object v5, v2, Lkotlinx/coroutines/debug/internal/g;->_state:Ljava/lang/String;

    .line 94
    iget-object v6, v2, Lkotlinx/coroutines/debug/internal/g;->lastObservedThread:Ljava/lang/Thread;

    .line 96
    invoke-direct {v4, v5, v6, v3}, Lkotlinx/coroutines/debug/internal/k;->p(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    .line 99
    move-result-object v5

    .line 100
    iget-object v6, v2, Lkotlinx/coroutines/debug/internal/g;->_state:Ljava/lang/String;

    .line 102
    const-string v7, "\u78c7"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 104
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_0

    .line 110
    if-ne v5, v3, :cond_0

    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    iget-object v7, v2, Lkotlinx/coroutines/debug/internal/g;->_state:Ljava/lang/String;

    .line 119
    const-string v8, "\u78c8"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 121
    invoke-static {v6, v7, v8}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    iget-object v6, v2, Lkotlinx/coroutines/debug/internal/g;->_state:Ljava/lang/String;

    .line 128
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    const-string v8, "\u78c9"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 132
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    iget-object v1, v1, Lkotlinx/coroutines/debug/internal/k$a;->b:Lkotlin/coroutines/Continuation;

    .line 137
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, "\u78ca"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 155
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_1

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    const-string v3, "\u78cb"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    sget-object v3, Lkotlinx/coroutines/debug/internal/k;->b:Ljava/lang/StackTraceElement;

    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/g;->e()Ljava/util/List;

    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v4, p1, v1}, Lkotlinx/coroutines/debug/internal/k;->H(Ljava/io/PrintStream;Ljava/util/List;)V

    .line 187
    goto/16 :goto_0

    .line 188
    :cond_1
    invoke-direct {v4, p1, v5}, Lkotlinx/coroutines/debug/internal/k;->H(Ljava/io/PrintStream;Ljava/util/List;)V

    .line 191
    goto/16 :goto_0

    .line 192
    :cond_2
    return-void

    .line 193
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    const-string v0, "\u78cc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p1
.end method

.method private static final l(Lkotlinx/coroutines/debug/internal/k$a;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/k;->a:Lkotlinx/coroutines/debug/internal/k;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/debug/internal/k;->C(Lkotlinx/coroutines/debug/internal/k$a;)Z

    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method private final p(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u78cd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_8

    .line 9
    if-nez p2, :cond_0

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    :try_start_0
    sget-object p1, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    sget-object p2, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->i(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_1
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 36
    if-nez p1, :cond_2

    .line 38
    return-object p3

    .line 39
    :cond_2
    array-length p2, p1

    .line 40
    const/4 v0, 0x0

    .line 41
    move v1, v0

    .line 42
    :goto_1
    const/4 v2, -0x1

    .line 43
    if-ge v1, p2, :cond_4

    .line 45
    aget-object v3, p1, v1

    .line 47
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    const-string v5, "\u78ce"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 59
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    const-string v5, "\u78cf"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 71
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    const-string v4, "\u78d0"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v1, v2

    .line 88
    :goto_2
    invoke-direct {p0, v1, p1, p3}, Lkotlinx/coroutines/debug/internal/k;->q(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Number;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v3

    .line 102
    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/Number;

    .line 108
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result p2

    .line 112
    if-ne v3, v2, :cond_5

    .line 114
    return-object p3

    .line 115
    :cond_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 118
    move-result v2

    .line 119
    add-int/2addr v2, v1

    .line 120
    sub-int/2addr v2, v3

    .line 121
    add-int/lit8 v2, v2, -0x1

    .line 123
    sub-int/2addr v2, p2

    .line 124
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    sub-int/2addr v1, p2

    .line 130
    :goto_3
    if-ge v0, v1, :cond_6

    .line 132
    aget-object p2, p1, v0

    .line 134
    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 142
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 145
    move-result p1

    .line 146
    :goto_4
    if-ge v3, p1, :cond_7

    .line 148
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    return-object v4

    .line 159
    :cond_8
    :goto_5
    return-object p3
.end method

.method private final q(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x3

    .line 5
    if-ge v1, v3, :cond_1

    .line 7
    sget-object v3, Lkotlinx/coroutines/debug/internal/k;->a:Lkotlinx/coroutines/debug/internal/k;

    .line 9
    add-int/lit8 v4, p1, -0x1

    .line 11
    sub-int/2addr v4, v1

    .line 12
    invoke-direct {v3, v4, p2, p3}, Lkotlinx/coroutines/debug/internal/k;->r(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I

    .line 15
    move-result v3

    .line 16
    if-eq v3, v2, :cond_0

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lkotlin/Pair;

    .line 28
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-object p3

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Lkotlin/Pair;

    .line 45
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-object p3
.end method

.method private final r(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->Ye([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/StackTraceElement;

    .line 7
    const/4 p2, -0x1

    .line 8
    if-nez p1, :cond_0

    .line 10
    return p2

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/StackTraceElement;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 70
    move p2, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    return p2
.end method

.method private final s()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlinx/coroutines/debug/internal/k$a<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/k;->e:Lkotlinx/coroutines/debug/internal/d;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/d;->d()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final synthetic t()Lkotlinx/coroutines/debug/internal/k$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/k;->k:Lkotlinx/coroutines/debug/internal/k$b;

    .line 3
    return-object v0
.end method

.method private final u(Lkotlinx/coroutines/m2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/s2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/coroutines/s2;

    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/s2;->T1()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method private static synthetic v(Lkotlinx/coroutines/m2;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final w()Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 4
    const-string v1, "\u78d1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v1, v1, v2

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "\u78d2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    sget-object v2, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 37
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->i(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v0, v1

    .line 49
    :goto_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51
    return-object v0
.end method


# virtual methods
.method public final A(Lkotlinx/coroutines/m2;)Ljava/lang/String;
    .locals 5
    .param p1    # Lkotlinx/coroutines/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/k;->D()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Lkotlinx/coroutines/debug/internal/k;->e:Lkotlinx/coroutines/debug/internal/d;

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/d;->d()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lkotlinx/coroutines/debug/internal/k$a;

    .line 37
    iget-object v3, v3, Lkotlinx/coroutines/debug/internal/k$a;->b:Lkotlin/coroutines/Continuation;

    .line 39
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lkotlinx/coroutines/m2;->Z1:Lkotlinx/coroutines/m2$b;

    .line 45
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 v0, 0xa

    .line 57
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Lkotlin/collections/MapsKt;->j(I)I

    .line 64
    move-result v0

    .line 65
    const/16 v2, 0x10

    .line 67
    if-ge v0, v2, :cond_2

    .line 69
    move v0, v2

    .line 70
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 72
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lkotlinx/coroutines/debug/internal/k$a;

    .line 91
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/k$a;->b:Lkotlin/coroutines/Continuation;

    .line 93
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lkotlinx/coroutines/o2;->A(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/m2;

    .line 100
    move-result-object v3

    .line 101
    iget-object v1, v1, Lkotlinx/coroutines/debug/internal/k$a;->d:Lkotlinx/coroutines/debug/internal/g;

    .line 103
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    sget-object v1, Lkotlinx/coroutines/debug/internal/k;->a:Lkotlinx/coroutines/debug/internal/k;

    .line 114
    const-string v3, ""

    .line 116
    invoke-direct {v1, p1, v2, v0, v3}, Lkotlinx/coroutines/debug/internal/k;->e(Lkotlinx/coroutines/m2;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    const-string v0, "\u78d3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    return-object p1

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    const-string v0, "\u78d4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/k$b;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/debug/internal/k;->k:Lkotlinx/coroutines/debug/internal/k$b;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/k;->R()V

    .line 18
    sget-object v0, Lkotlinx/coroutines/debug/internal/a;->a:Lkotlinx/coroutines/debug/internal/a;

    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/a;->a()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/k;->i:Lkotlin/jvm/functions/Function1;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_2
    return-void
.end method

.method public final D()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "isInstalled$kotlinx_coroutines_debug"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/k$b;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/debug/internal/k;->k:Lkotlinx/coroutines/debug/internal/k$b;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/k;->D()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/k;->h:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/k;->F(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/k$a;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    return-object p1

    .line 28
    :cond_2
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/k;->g:Z

    .line 30
    if-eqz v0, :cond_3

    .line 32
    new-instance v0, Ljava/lang/Exception;

    .line 34
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 37
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/k;->N(Ljava/lang/Throwable;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/k;->U(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/q;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/k;->f(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/q;)Lkotlin/coroutines/Continuation;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final K(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u78d5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/k;->Y(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final L(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u78d6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/k;->Y(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final O(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/k;->g:Z

    .line 3
    return-void
.end method

.method public final P(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/k;->h:Z

    .line 3
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/k;->f:Z

    .line 3
    return-void
.end method

.method public final W()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/k;->D()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lkotlinx/coroutines/debug/internal/k$b;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlinx/coroutines/debug/internal/k;->k:Lkotlinx/coroutines/debug/internal/k$b;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/k;->T()V

    .line 23
    sget-object v0, Lkotlinx/coroutines/debug/internal/k;->e:Lkotlinx/coroutines/debug/internal/d;

    .line 25
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/d;->clear()V

    .line 28
    sget-object v0, Lkotlinx/coroutines/debug/internal/k;->j:Lkotlinx/coroutines/debug/internal/d;

    .line 30
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/d;->clear()V

    .line 33
    sget-object v0, Lkotlinx/coroutines/debug/internal/a;->a:Lkotlinx/coroutines/debug/internal/a;

    .line 35
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/a;->a()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/k;->i:Lkotlin/jvm/functions/Function1;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    const-string v1, "\u78d7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public final g(Ljava/io/PrintStream;)V
    .locals 1
    .param p1    # Ljava/io/PrintStream;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "dumpCoroutines"
    .end annotation

    .prologue
    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/debug/internal/k;->a:Lkotlinx/coroutines/debug/internal/k;

    .line 4
    invoke-direct {v0, p1}, Lkotlinx/coroutines/debug/internal/k;->k(Ljava/io/PrintStream;)V

    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p1

    .line 13
    throw v0
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/debug/internal/f;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/k;->D()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lkotlinx/coroutines/debug/internal/k;->e:Lkotlinx/coroutines/debug/internal/d;

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/d;->d()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C1(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lkotlinx/coroutines/debug/internal/k$d;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->o3(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lkotlinx/coroutines/debug/internal/k$c;

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->Q1(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->G3(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    const-string v1, "\u78d8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 13
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/k;->h()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lkotlinx/coroutines/debug/internal/f;

    .line 40
    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/f;->a()Lkotlin/coroutines/CoroutineContext;

    .line 43
    move-result-object v6

    .line 44
    sget-object v7, Lkotlinx/coroutines/q0;->e:Lkotlinx/coroutines/q0$a;

    .line 46
    invoke-interface {v6, v7}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lkotlinx/coroutines/q0;

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v7, :cond_0

    .line 55
    invoke-virtual {v7}, Lkotlinx/coroutines/q0;->m0()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    .line 61
    invoke-direct {p0, v7}, Lkotlinx/coroutines/debug/internal/k;->V(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-object v7, v8

    .line 67
    :goto_1
    sget-object v9, Lkotlinx/coroutines/m0;->d:Lkotlinx/coroutines/m0$a;

    .line 69
    invoke-interface {v6, v9}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lkotlinx/coroutines/m0;

    .line 75
    if-eqz v9, :cond_1

    .line 77
    invoke-direct {p0, v9}, Lkotlinx/coroutines/debug/internal/k;->V(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move-object v9, v8

    .line 83
    :goto_2
    const-string v10, "\u78d9"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 85
    const-string v11, "\u78da"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 87
    invoke-static {v10, v7, v11}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v7

    .line 91
    sget-object v10, Lkotlinx/coroutines/p0;->e:Lkotlinx/coroutines/p0$a;

    .line 93
    invoke-interface {v6, v10}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lkotlinx/coroutines/p0;

    .line 99
    if-eqz v6, :cond_2

    .line 101
    invoke-virtual {v6}, Lkotlinx/coroutines/p0;->m0()J

    .line 104
    move-result-wide v10

    .line 105
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v8

    .line 109
    :cond_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v6, "\u78db"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v6, "\u78dc"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 122
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/f;->f()J

    .line 128
    move-result-wide v8

    .line 129
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    const-string v6, "\u78dd"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 134
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/f;->g()Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v6, "\u78de"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 146
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/f;->d()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/f;->e()Ljava/lang/Thread;

    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    const-string v5, "\u78df"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 180
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    const/16 v11, 0x3f

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->p3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    const/16 v5, 0x5d

    .line 198
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/i4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    const/4 v4, 0x0

    .line 203
    new-array v5, v4, [Ljava/lang/Thread;

    .line 205
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    new-array v5, v4, [Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 211
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    check-cast v0, Ljava/util/Collection;

    .line 217
    new-array v4, v4, [Lkotlinx/coroutines/debug/internal/f;

    .line 219
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/debug/internal/n;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/k;->D()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lkotlinx/coroutines/debug/internal/k;->e:Lkotlinx/coroutines/debug/internal/d;

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/d;->d()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C1(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lkotlinx/coroutines/debug/internal/k$d;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->o3(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lkotlinx/coroutines/debug/internal/k$g;

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->Q1(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->G3(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    const-string v1, "\u78e0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public final n(Lkotlinx/coroutines/debug/internal/f;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Lkotlinx/coroutines/debug/internal/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/f;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/f;->g()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/f;->e()Ljava/lang/Thread;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/k;->p(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final o(Lkotlinx/coroutines/debug/internal/f;)Ljava/lang/String;
    .locals 9
    .param p1    # Lkotlinx/coroutines/debug/internal/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/f;->h()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/k;->n(Lkotlinx/coroutines/debug/internal/f;Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/StackTraceElement;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "\u78e1"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, "\u78e2"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v3, "\u78e3"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_0

    .line 67
    invoke-direct {p0, v3}, Lkotlinx/coroutines/debug/internal/k;->V(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v3, 0x0

    .line 73
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v3, "\u78e4"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "\u78e5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    const-string v1, "\u78e6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    const/16 v7, 0x3f

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->p3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    const/16 v1, 0x5d

    .line 127
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/layout/i4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/k;->g:Z

    .line 3
    return v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/k;->h:Z

    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/k;->f:Z

    .line 3
    return v0
.end method
