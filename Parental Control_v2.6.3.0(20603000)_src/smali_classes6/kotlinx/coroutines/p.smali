.class public Lkotlinx/coroutines/p;
.super Lkotlinx/coroutines/g1;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/n;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlinx/coroutines/a4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/g1<",
        "TT;>;",
        "Lkotlinx/coroutines/n<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/a4;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellableContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImplKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,701:1\n227#1,10:705\n227#1,10:716\n1#2:702\n20#3:703\n20#3:704\n18#3:715\n17#3:726\n18#3,3:727\n17#3:730\n18#3,3:731\n18#3:738\n17#3,4:739\n57#4,2:734\n57#4,2:736\n57#4,2:743\n*S KotlinDebug\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n*L\n239#1:705,10\n244#1:716,10\n69#1:703\n155#1:704\n242#1:715\n271#1:726\n272#1:727,3\n281#1:730\n282#1:731,3\n387#1:738\n390#1:739,4\n323#1:734,2\n333#1:736,2\n614#1:743,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0011\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00060\u0004j\u0002`\u00052\u00020\u0006B\u001d\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0017\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0082\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001b\u001a\u00020\u00152\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u00192\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ\u000f\u0010\u001e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000fJ\u0011\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J!\u0010\'\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\"2\u0008\u0010&\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0088\u0001\u00107\u001a\u0004\u0018\u00010\"\"\u0004\u0008\u0001\u0010,2\u0006\u0010&\u001a\u00020-2\u0006\u0010.\u001a\u00028\u00012\u0006\u0010\n\u001a\u00020\t2M\u00105\u001aI\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(2\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020\u0015\u0018\u00010/2\u0008\u00106\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u00087\u00108Jx\u0010:\u001a\u0004\u0018\u000109\"\u0004\u0008\u0001\u0010,2\u0006\u0010.\u001a\u00028\u00012\u0008\u00106\u001a\u0004\u0018\u00010\"2M\u00105\u001aI\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(2\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020\u0015\u0018\u00010/H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010=\u001a\u00020<2\u0008\u0010.\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008A\u0010@J\u000f\u0010B\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008B\u0010\u000fJ\u0017\u0010E\u001a\n\u0018\u00010Cj\u0004\u0018\u0001`DH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0011\u0010G\u001a\u0004\u0018\u00010\"H\u0010\u00a2\u0006\u0004\u0008G\u0010HJ!\u0010J\u001a\u00020\u00152\u0008\u0010I\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0011\u001a\u00020\u0010H\u0010\u00a2\u0006\u0004\u0008J\u0010KJ\u0019\u0010L\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008L\u0010\u0013J\u0017\u0010,\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008,\u0010MJ\u001f\u0010O\u001a\u00020\u00152\u0006\u0010#\u001a\u00020N2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008O\u0010PJp\u0010Q\u001a\u00020\u0015\"\u0004\u0008\u0001\u0010,2K\u00105\u001aG\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(2\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020\u00150/2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u00102\u001a\u00028\u0001\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010U\u001a\u00020\u00102\u0006\u0010T\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u0011\u0010W\u001a\u0004\u0018\u00010\"H\u0001\u00a2\u0006\u0004\u0008W\u0010HJ\u000f\u0010\u0001\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010@J\u001d\u0010Z\u001a\u00020\u00152\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00000XH\u0016\u00a2\u0006\u0004\u0008Z\u0010%J<\u0010\\\u001a\u00020\u00152\u0006\u00102\u001a\u00028\u00002#\u00105\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0015\u0018\u00010[H\u0016\u00a2\u0006\u0004\u0008\\\u0010]Jp\u0010^\u001a\u00020\u0015\"\u0008\u0008\u0001\u0010,*\u00028\u00002\u0006\u00102\u001a\u00028\u00012M\u00105\u001aI\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(2\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020\u0015\u0018\u00010/H\u0016\u00a2\u0006\u0004\u0008^\u0010_J#\u0010a\u001a\u00020\u00152\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u00192\u0006\u0010`\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008a\u0010bJ8\u0010d\u001a\u00020\u00152\'\u0010#\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00150[j\u0002`cH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010f\u001a\u00020\u00152\u0006\u0010#\u001a\u00020NH\u0000\u00a2\u0006\u0004\u0008f\u0010gJv\u0010h\u001a\u00020\u0015\"\u0004\u0008\u0001\u0010,2\u0006\u0010.\u001a\u00028\u00012\u0006\u0010\n\u001a\u00020\t2O\u0008\u0002\u00105\u001aI\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(2\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020\u0015\u0018\u00010/H\u0000\u00a2\u0006\u0004\u0008h\u0010iJ\u000f\u0010j\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008j\u0010@J#\u0010k\u001a\u0004\u0018\u00010\"2\u0006\u00102\u001a\u00028\u00002\u0008\u00106\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008k\u0010lJ|\u0010m\u001a\u0004\u0018\u00010\"\"\u0008\u0008\u0001\u0010,*\u00028\u00002\u0006\u00102\u001a\u00028\u00012\u0008\u00106\u001a\u0004\u0018\u00010\"2M\u00105\u001aI\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(2\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020\u0015\u0018\u00010/H\u0016\u00a2\u0006\u0004\u0008m\u0010nJ\u0019\u0010p\u001a\u0004\u0018\u00010\"2\u0006\u0010o\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010s\u001a\u00020\u00152\u0006\u0010r\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008s\u0010%J\u001b\u0010u\u001a\u00020\u0015*\u00020t2\u0006\u00102\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008u\u0010vJ\u001b\u0010w\u001a\u00020\u0015*\u00020t2\u0006\u0010o\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008w\u0010xJ\u001f\u0010y\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00012\u0008\u0010&\u001a\u0004\u0018\u00010\"H\u0010\u00a2\u0006\u0004\u0008y\u0010zJ\u001b\u0010{\u001a\u0004\u0018\u00010\u00102\u0008\u0010&\u001a\u0004\u0018\u00010\"H\u0010\u00a2\u0006\u0004\u0008{\u0010|J\u000f\u0010~\u001a\u00020}H\u0016\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0011\u0010\u0080\u0001\u001a\u00020}H\u0014\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u007fR$\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001d\u00104\u001a\u0002038\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0017\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u001f8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u0010!R\u0016\u0010\u008b\u0001\u001a\u00020}8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010\u007fR\u0017\u0010&\u001a\u0004\u0018\u00010\"8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u0010HR\u0016\u0010\u008d\u0001\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u0010\u000fR\u0016\u0010\u008e\u0001\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008e\u0001\u0010\u000fR\u0016\u0010\u008f\u0001\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0001\u0010\u000fR\u001f\u0010\u0092\u0001\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\r\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0002X\u0082\u0004R\u0015\u0010\u0096\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\"0\u0095\u00018\u0002X\u0082\u0004R\u0015\u0010\u0097\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u0095\u00018\u0002X\u0082\u0004\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/p;",
        "T",
        "Lkotlinx/coroutines/g1;",
        "Lkotlinx/coroutines/n;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/a4;",
        "Lkotlin/coroutines/Continuation;",
        "delegate",
        "",
        "resumeMode",
        "<init>",
        "(Lkotlin/coroutines/Continuation;I)V",
        "",
        "J",
        "()Z",
        "",
        "cause",
        "o",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function0;",
        "",
        "block",
        "l",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlinx/coroutines/internal/u0;",
        "segment",
        "n",
        "(Lkotlinx/coroutines/internal/u0;Ljava/lang/Throwable;)V",
        "j0",
        "g0",
        "Lkotlinx/coroutines/m1;",
        "F",
        "()Lkotlinx/coroutines/m1;",
        "",
        "handler",
        "H",
        "(Ljava/lang/Object;)V",
        "state",
        "P",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "mode",
        "r",
        "(I)V",
        "R",
        "Lkotlinx/coroutines/a3;",
        "proposedUpdate",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "onCancellation",
        "idempotent",
        "Z",
        "(Lkotlinx/coroutines/a3;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/x0;",
        "i0",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/internal/x0;",
        "",
        "j",
        "(Ljava/lang/Object;)Ljava/lang/Void;",
        "q",
        "()V",
        "h0",
        "U",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "g",
        "()Ljava/lang/Object;",
        "takenState",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "h",
        "(Ljava/lang/Throwable;)V",
        "Lkotlinx/coroutines/m;",
        "k",
        "(Lkotlinx/coroutines/m;Ljava/lang/Throwable;)V",
        "m",
        "(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/m2;",
        "parent",
        "s",
        "(Lkotlinx/coroutines/m2;)Ljava/lang/Throwable;",
        "u",
        "Lkotlin/Result;",
        "result",
        "resumeWith",
        "Lkotlin/Function1;",
        "G",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "K",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V",
        "index",
        "b",
        "(Lkotlinx/coroutines/internal/u0;I)V",
        "Lkotlinx/coroutines/CompletionHandler;",
        "S",
        "(Lkotlin/jvm/functions/Function1;)V",
        "I",
        "(Lkotlinx/coroutines/m;)V",
        "W",
        "(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V",
        "p",
        "N",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "l0",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "exception",
        "X",
        "(Ljava/lang/Throwable;)Ljava/lang/Object;",
        "token",
        "L",
        "Lkotlinx/coroutines/m0;",
        "d0",
        "(Lkotlinx/coroutines/m0;Ljava/lang/Object;)V",
        "D",
        "(Lkotlinx/coroutines/m0;Ljava/lang/Throwable;)V",
        "e",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "d",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Q",
        "f",
        "Lkotlin/coroutines/Continuation;",
        "c",
        "()Lkotlin/coroutines/Continuation;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "t",
        "parentHandle",
        "w",
        "stateDebugRepresentation",
        "v",
        "isActive",
        "isCompleted",
        "isCancelled",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "callerFrame",
        "Lkotlinx/atomicfu/AtomicInt;",
        "_decisionAndIndex",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_state",
        "_parentHandle",
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
        "SMAP\nCancellableContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImplKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,701:1\n227#1,10:705\n227#1,10:716\n1#2:702\n20#3:703\n20#3:704\n18#3:715\n17#3:726\n18#3,3:727\n17#3:730\n18#3,3:731\n18#3:738\n17#3,4:739\n57#4,2:734\n57#4,2:736\n57#4,2:743\n*S KotlinDebug\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n*L\n239#1:705,10\n244#1:716,10\n69#1:703\n155#1:704\n242#1:715\n271#1:726\n272#1:727,3\n281#1:730\n282#1:731,3\n387#1:738\n390#1:739,4\n323#1:734,2\n333#1:736,2\n614#1:743,2\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field private final f:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u7a79"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lkotlinx/coroutines/p;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/p;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    const-string v0, "\u7a7a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    const-class v2, Ljava/lang/Object;

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/p;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    const-string v0, "\u7a7b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/p;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;I)V
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/g1;-><init>(I)V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/p;->f:Lkotlin/coroutines/Continuation;

    .line 6
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/p;->l:Lkotlin/coroutines/CoroutineContext;

    .line 12
    const p1, 0x1fffffff

    .line 15
    iput p1, p0, Lkotlinx/coroutines/p;->_decisionAndIndex$volatile:I

    .line 17
    sget-object p1, Lkotlinx/coroutines/d;->b:Lkotlinx/coroutines/d;

    .line 19
    iput-object p1, p0, Lkotlinx/coroutines/p;->_state$volatile:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method private final synthetic A()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/p;->_parentHandle$volatile:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method private static final synthetic B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/p;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final synthetic C()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/p;->_state$volatile:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method private static final synthetic E()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/p;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final F()Lkotlinx/coroutines/m1;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/m2;->Z1:Lkotlinx/coroutines/m2$b;

    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/m2;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v2, Lkotlinx/coroutines/t;

    .line 19
    invoke-direct {v2, p0}, Lkotlinx/coroutines/t;-><init>(Lkotlinx/coroutines/p;)V

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v0, v3, v2, v4, v1}, Lkotlinx/coroutines/q2;->B(Lkotlinx/coroutines/m2;ZLkotlinx/coroutines/r2;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lkotlinx/coroutines/p;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    return-object v0
.end method

.method private final H(Ljava/lang/Object;)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lkotlinx/coroutines/p;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v11

    .line 11
    instance-of v3, v11, Lkotlinx/coroutines/d;

    .line 13
    if-eqz v3, :cond_1

    .line 15
    sget-object v3, Lkotlinx/coroutines/p;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    invoke-static {v3, v0, v11, v1}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v3, v11, Lkotlinx/coroutines/m;

    .line 26
    if-nez v3, :cond_e

    .line 28
    instance-of v3, v11, Lkotlinx/coroutines/internal/u0;

    .line 30
    if-eqz v3, :cond_2

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_2
    instance-of v3, v11, Lkotlinx/coroutines/c0;

    .line 36
    if-eqz v3, :cond_8

    .line 38
    move-object v2, v11

    .line 39
    check-cast v2, Lkotlinx/coroutines/c0;

    .line 41
    invoke-virtual {v2}, Lkotlinx/coroutines/c0;->d()Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 47
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/p;->P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    :cond_3
    instance-of v3, v11, Lkotlinx/coroutines/s;

    .line 52
    if-eqz v3, :cond_7

    .line 54
    instance-of v3, v11, Lkotlinx/coroutines/c0;

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v2, v4

    .line 61
    :goto_1
    if-eqz v2, :cond_5

    .line 63
    iget-object v4, v2, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    .line 65
    :cond_5
    instance-of v2, v1, Lkotlinx/coroutines/m;

    .line 67
    if-eqz v2, :cond_6

    .line 69
    check-cast v1, Lkotlinx/coroutines/m;

    .line 71
    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/p;->k(Lkotlinx/coroutines/m;Ljava/lang/Throwable;)V

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    const-string v2, "\u7a7c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast v1, Lkotlinx/coroutines/internal/u0;

    .line 82
    invoke-direct {v0, v1, v4}, Lkotlinx/coroutines/p;->n(Lkotlinx/coroutines/internal/u0;Ljava/lang/Throwable;)V

    .line 85
    :cond_7
    :goto_2
    return-void

    .line 86
    :cond_8
    instance-of v3, v11, Lkotlinx/coroutines/b0;

    .line 88
    const-string v4, "\u7a7d"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    if-eqz v3, :cond_c

    .line 92
    move-object v12, v11

    .line 93
    check-cast v12, Lkotlinx/coroutines/b0;

    .line 95
    iget-object v3, v12, Lkotlinx/coroutines/b0;->b:Lkotlinx/coroutines/m;

    .line 97
    if-eqz v3, :cond_9

    .line 99
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/p;->P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    :cond_9
    instance-of v3, v1, Lkotlinx/coroutines/internal/u0;

    .line 104
    if-eqz v3, :cond_a

    .line 106
    return-void

    .line 107
    :cond_a
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    move-object v14, v1

    .line 111
    check-cast v14, Lkotlinx/coroutines/m;

    .line 113
    invoke-virtual {v12}, Lkotlinx/coroutines/b0;->h()Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_b

    .line 119
    iget-object v1, v12, Lkotlinx/coroutines/b0;->e:Ljava/lang/Throwable;

    .line 121
    invoke-virtual {v0, v14, v1}, Lkotlinx/coroutines/p;->k(Lkotlinx/coroutines/m;Ljava/lang/Throwable;)V

    .line 124
    return-void

    .line 125
    :cond_b
    const/16 v18, 0x1d

    .line 127
    const/16 v19, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 133
    const/16 v17, 0x0

    .line 135
    invoke-static/range {v12 .. v19}, Lkotlinx/coroutines/b0;->g(Lkotlinx/coroutines/b0;Ljava/lang/Object;Lkotlinx/coroutines/m;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lkotlinx/coroutines/p;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 141
    invoke-static {v4, v0, v11, v3}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_0

    .line 147
    return-void

    .line 148
    :cond_c
    instance-of v3, v1, Lkotlinx/coroutines/internal/u0;

    .line 150
    if-eqz v3, :cond_d

    .line 152
    return-void

    .line 153
    :cond_d
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    move-object v5, v1

    .line 157
    check-cast v5, Lkotlinx/coroutines/m;

    .line 159
    new-instance v12, Lkotlinx/coroutines/b0;

    .line 161
    const/16 v9, 0x1c

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    move-object v3, v12

    .line 168
    move-object v4, v11

    .line 169
    invoke-direct/range {v3 .. v10}, Lkotlinx/coroutines/b0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/m;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    sget-object v3, Lkotlinx/coroutines/p;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 174
    invoke-static {v3, v0, v11, v12}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_0

    .line 180
    return-void

    .line 181
    :cond_e
    :goto_3
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/p;->P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    goto/16 :goto_0
.end method

.method private final J()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/g1;->e:I

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/h1;->d(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/p;->f:Lkotlin/coroutines/Continuation;

    .line 11
    const-string v1, "\u7a7e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Lkotlinx/coroutines/internal/l;

    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->p()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method private final synthetic M(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    goto :goto_0
.end method

.method private final synthetic O(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    goto :goto_0
.end method

.method private final P(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\u7a7f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, "\u7a80"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method private static final V(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static synthetic Y(Lkotlinx/coroutines/p;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/p;->W(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "\u7a81"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private final Z(Lkotlinx/coroutines/a3;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/a3;",
            "TR;I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/c0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {p3}, Lkotlinx/coroutines/h1;->c(I)Z

    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_1

    .line 12
    if-nez p5, :cond_1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    if-nez p4, :cond_2

    .line 17
    instance-of p3, p1, Lkotlinx/coroutines/m;

    .line 19
    if-nez p3, :cond_2

    .line 21
    if-eqz p5, :cond_4

    .line 23
    :cond_2
    new-instance p3, Lkotlinx/coroutines/b0;

    .line 25
    instance-of v0, p1, Lkotlinx/coroutines/m;

    .line 27
    if-eqz v0, :cond_3

    .line 29
    check-cast p1, Lkotlinx/coroutines/m;

    .line 31
    :goto_0
    move-object v2, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const/16 v6, 0x10

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, p3

    .line 40
    move-object v1, p2

    .line 41
    move-object v3, p4

    .line 42
    move-object v4, p5

    .line 43
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/b0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/m;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    move-object p2, p3

    .line 47
    :cond_4
    :goto_2
    return-object p2
.end method

.method private final synthetic b0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlinx/coroutines/p;->_decisionAndIndex$volatile:I

    .line 3
    return-void
.end method

.method private final synthetic c0(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/p;->_parentHandle$volatile:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method private final synthetic e0(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/p;->_state$volatile:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method private final g0()Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/p;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 12
    if-ne v2, v3, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "\u7a82"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_2
    sget-object v2, Lkotlinx/coroutines/p;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    const v4, 0x1fffffff

    .line 29
    and-int/2addr v4, v1

    .line 30
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    return v3
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private final i0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/internal/x0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/internal/x0;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/p;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/a3;

    .line 9
    if-eqz v2, :cond_1

    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lkotlinx/coroutines/a3;

    .line 14
    iget v6, p0, Lkotlinx/coroutines/g1;->e:I

    .line 16
    move-object v3, p0

    .line 17
    move-object v5, p1

    .line 18
    move-object v7, p3

    .line 19
    move-object v8, p2

    .line 20
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/p;->Z(Lkotlinx/coroutines/a3;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lkotlinx/coroutines/p;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-direct {p0}, Lkotlinx/coroutines/p;->q()V

    .line 35
    sget-object p1, Lkotlinx/coroutines/q;->g:Lkotlinx/coroutines/internal/x0;

    .line 37
    return-object p1

    .line 38
    :cond_1
    instance-of p1, v1, Lkotlinx/coroutines/b0;

    .line 40
    const/4 p3, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 43
    if-eqz p2, :cond_2

    .line 45
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 47
    iget-object p1, v1, Lkotlinx/coroutines/b0;->d:Ljava/lang/Object;

    .line 49
    if-ne p1, p2, :cond_2

    .line 51
    sget-object p3, Lkotlinx/coroutines/q;->g:Lkotlinx/coroutines/internal/x0;

    .line 53
    :cond_2
    return-object p3
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\u7a83"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method private final j0()Z
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/p;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 9
    if-eqz v2, :cond_2

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v2, v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "\u7a84"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_2
    sget-object v2, Lkotlinx/coroutines/p;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    const v3, 0x1fffffff

    .line 29
    and-int/2addr v3, v1

    .line 30
    const/high16 v4, 0x20000000

    .line 32
    add-int/2addr v4, v3

    .line 33
    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method private final synthetic k0(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return-void
.end method

.method private final l(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "\u7a85"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {v0, v1}, Lkotlinx/coroutines/o0;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-void
.end method

.method private final n(Lkotlinx/coroutines/internal/u0;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/u0<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/p;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const v1, 0x1fffffff

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, p2, v1}, Lkotlinx/coroutines/internal/u0;->z(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "\u7a86"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-static {p2, v0}, Lkotlinx/coroutines/o0;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 48
    :goto_0
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "\u7a87"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method private final o(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/p;->J()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/p;->f:Lkotlin/coroutines/Continuation;

    .line 11
    const-string v1, "\u7a88"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Lkotlinx/coroutines/internal/l;

    .line 18
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/l;->r(Ljava/lang/Throwable;)Z

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private final q()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/p;->J()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->p()V

    .line 10
    :cond_0
    return-void
.end method

.method private final r(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/p;->g0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/h1;->a(Lkotlinx/coroutines/g1;I)V

    .line 11
    return-void
.end method

.method private final t()Lkotlinx/coroutines/m1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/p;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/m1;

    .line 9
    return-object v0
.end method

.method private final w()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/p;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/a3;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const-string v0, "\u7a89"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, v0, Lkotlinx/coroutines/s;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const-string v0, "\u7a8a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "\u7a8b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0
.end method

.method private final synthetic x()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/p;->_decisionAndIndex$volatile:I

    .line 3
    return v0
.end method

.method private static final synthetic z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/p;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method


# virtual methods
.method public D(Lkotlinx/coroutines/m0;Ljava/lang/Throwable;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/p;->f:Lkotlin/coroutines/Continuation;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/l;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lkotlinx/coroutines/internal/l;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    new-instance v4, Lkotlinx/coroutines/c0;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v4, p2, v1, v3, v2}, Lkotlinx/coroutines/c0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v2, v0, Lkotlinx/coroutines/internal/l;->f:Lkotlinx/coroutines/m0;

    .line 23
    :cond_1
    if-ne v2, p1, :cond_2

    .line 25
    const/4 p1, 0x4

    .line 26
    :goto_1
    move v5, p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/g1;->e:I

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v3, p0

    .line 35
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/p;->Y(Lkotlinx/coroutines/p;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 38
    return-void
.end method

.method public G(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/g1;->e:I

    .line 3
    if-eqz p2, :cond_0

    .line 5
    new-instance v1, Lkotlinx/coroutines/o;

    .line 7
    invoke-direct {v1, p2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/p;->W(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    .line 15
    return-void
.end method

.method public final I(Lkotlinx/coroutines/m;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/m;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/p;->H(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public K(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/g1;->e:I

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/p;->W(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    .line 6
    return-void
.end method

.method public L(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget p1, p0, Lkotlinx/coroutines/g1;->e:I

    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/p;->r(I)V

    .line 6
    return-void
.end method

.method public N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/p;->i0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/internal/x0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected Q()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u7a8c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final R(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/p;->o(Ljava/lang/Throwable;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->h(Ljava/lang/Throwable;)Z

    .line 11
    invoke-direct {p0}, Lkotlinx/coroutines/p;->q()V

    .line 14
    return-void
.end method

.method public S(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/m$a;

    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/m$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-static {p0, v0}, Lkotlinx/coroutines/r;->c(Lkotlinx/coroutines/n;Lkotlinx/coroutines/m;)V

    .line 9
    return-void
.end method

.method public final T()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/p;->f:Lkotlin/coroutines/Continuation;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/l;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lkotlinx/coroutines/internal/l;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/l;->x(Lkotlinx/coroutines/n;)Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->p()V

    .line 23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/p;->h(Ljava/lang/Throwable;)Z

    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public final U()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "resetStateReusable"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/p;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/b0;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 13
    iget-object v1, v1, Lkotlinx/coroutines/b0;->d:Ljava/lang/Object;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->p()V

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    sget-object v1, Lkotlinx/coroutines/p;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    const v2, 0x1fffffff

    .line 27
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 30
    sget-object v1, Lkotlinx/coroutines/d;->b:Lkotlinx/coroutines/d;

    .line 32
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public final W(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V
    .locals 9
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/p;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/a3;

    .line 9
    if-eqz v2, :cond_1

    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lkotlinx/coroutines/a3;

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p1

    .line 17
    move v6, p2

    .line 18
    move-object v7, p3

    .line 19
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/p;->Z(Lkotlinx/coroutines/a3;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lkotlinx/coroutines/p;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-direct {p0}, Lkotlinx/coroutines/p;->q()V

    .line 34
    invoke-direct {p0, p2}, Lkotlinx/coroutines/p;->r(I)V

    .line 37
    return-void

    .line 38
    :cond_1
    instance-of p2, v1, Lkotlinx/coroutines/s;

    .line 40
    if-eqz p2, :cond_3

    .line 42
    check-cast v1, Lkotlinx/coroutines/s;

    .line 44
    invoke-virtual {v1}, Lkotlinx/coroutines/s;->h()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 50
    if-eqz p3, :cond_2

    .line 52
    iget-object p2, v1, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    .line 54
    invoke-virtual {p0, p3, p2, p1}, Lkotlinx/coroutines/p;->m(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/p;->j(Ljava/lang/Object;)Ljava/lang/Void;

    .line 61
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 63
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 66
    throw p1
.end method

.method public X(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/c0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2, v3}, Lkotlinx/coroutines/c0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-direct {p0, v0, v3, v3}, Lkotlinx/coroutines/p;->i0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/internal/x0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlinx/coroutines/p;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v10

    .line 9
    instance-of v2, v10, Lkotlinx/coroutines/a3;

    .line 11
    if-nez v2, :cond_4

    .line 13
    instance-of v2, v10, Lkotlinx/coroutines/c0;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    instance-of v2, v10, Lkotlinx/coroutines/b0;

    .line 20
    if-eqz v2, :cond_3

    .line 22
    move-object v2, v10

    .line 23
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 25
    invoke-virtual {v2}, Lkotlinx/coroutines/b0;->h()Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 31
    const/16 v17, 0xf

    .line 33
    const/16 v18, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    move-object v11, v2

    .line 40
    move-object/from16 v16, p2

    .line 42
    invoke-static/range {v11 .. v18}, Lkotlinx/coroutines/b0;->g(Lkotlinx/coroutines/b0;Ljava/lang/Object;Lkotlinx/coroutines/m;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lkotlinx/coroutines/p;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    invoke-static {v4, v0, v10, v3}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    move-object/from16 v11, p2

    .line 54
    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v2, v0, v11}, Lkotlinx/coroutines/b0;->i(Lkotlinx/coroutines/p;Ljava/lang/Throwable;)V

    .line 59
    return-void

    .line 60
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    const-string v2, "\u7a8d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    :cond_3
    move-object/from16 v11, p2

    .line 70
    sget-object v12, Lkotlinx/coroutines/p;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    new-instance v13, Lkotlinx/coroutines/b0;

    .line 74
    const/16 v8, 0xe

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v2, v13

    .line 81
    move-object v3, v10

    .line 82
    move-object/from16 v7, p2

    .line 84
    invoke-direct/range {v2 .. v9}, Lkotlinx/coroutines/b0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/m;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    invoke-static {v12, v0, v10, v13}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 93
    return-void

    .line 94
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    const-string v2, "\u7a8e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v1
.end method

.method public b(Lkotlinx/coroutines/internal/u0;I)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/internal/u0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/u0<",
            "*>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/p;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    const v2, 0x1fffffff

    .line 10
    and-int v3, v1, v2

    .line 12
    if-ne v3, v2, :cond_1

    .line 14
    shr-int/lit8 v2, v1, 0x1d

    .line 16
    shl-int/lit8 v2, v2, 0x1d

    .line 18
    add-int/2addr v2, p2

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-direct {p0, p1}, Lkotlinx/coroutines/p;->H(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string p2, "\u7a8f"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public final c()Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/p;->f:Lkotlin/coroutines/Continuation;

    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/g1;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public d0(Lkotlinx/coroutines/m0;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lkotlinx/coroutines/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m0;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/p;->f:Lkotlin/coroutines/Continuation;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/l;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lkotlinx/coroutines/internal/l;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iget-object v2, v0, Lkotlinx/coroutines/internal/l;->f:Lkotlinx/coroutines/m0;

    .line 16
    :cond_1
    if-ne v2, p1, :cond_2

    .line 18
    const/4 p1, 0x4

    .line 19
    :goto_1
    move v2, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/g1;->e:I

    .line 23
    goto :goto_1

    .line 24
    :goto_2
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p2

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/p;->Y(Lkotlinx/coroutines/p;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/b0;->a:Ljava/lang/Object;

    .line 9
    :cond_0
    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/p;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/p;->f:Lkotlin/coroutines/Continuation;

    .line 3
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/p;->l:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/p;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/a3;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_1

    .line 12
    return v3

    .line 13
    :cond_1
    new-instance v2, Lkotlinx/coroutines/s;

    .line 15
    instance-of v4, v1, Lkotlinx/coroutines/m;

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_2

    .line 20
    instance-of v4, v1, Lkotlinx/coroutines/internal/u0;

    .line 22
    if-eqz v4, :cond_3

    .line 24
    :cond_2
    move v3, v5

    .line 25
    :cond_3
    invoke-direct {v2, p0, p1, v3}, Lkotlinx/coroutines/s;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V

    .line 28
    sget-object v3, Lkotlinx/coroutines/p;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, Lkotlinx/coroutines/a3;

    .line 39
    instance-of v2, v0, Lkotlinx/coroutines/m;

    .line 41
    if-eqz v2, :cond_4

    .line 43
    check-cast v1, Lkotlinx/coroutines/m;

    .line 45
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/p;->k(Lkotlinx/coroutines/m;Ljava/lang/Throwable;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    instance-of v0, v0, Lkotlinx/coroutines/internal/u0;

    .line 51
    if-eqz v0, :cond_5

    .line 53
    check-cast v1, Lkotlinx/coroutines/internal/u0;

    .line 55
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/p;->n(Lkotlinx/coroutines/internal/u0;Ljava/lang/Throwable;)V

    .line 58
    :cond_5
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/p;->q()V

    .line 61
    iget p1, p0, Lkotlinx/coroutines/g1;->e:I

    .line 63
    invoke-direct {p0, p1}, Lkotlinx/coroutines/p;->r(I)V

    .line 66
    return v5
.end method

.method public h0()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/p;->F()Lkotlinx/coroutines/m1;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->isCompleted()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/m1;->dispose()V

    .line 17
    sget-object v0, Lkotlinx/coroutines/p;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    sget-object v1, Lkotlinx/coroutines/z2;->b:Lkotlinx/coroutines/z2;

    .line 21
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_1
    return-void
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/p;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lkotlinx/coroutines/a3;

    .line 9
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/p;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lkotlinx/coroutines/s;

    .line 9
    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/p;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lkotlinx/coroutines/a3;

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public final k(Lkotlinx/coroutines/m;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lkotlinx/coroutines/m;->e(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "\u7a90"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {p2, v0}, Lkotlinx/coroutines/o0;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-void
.end method

.method public l0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/p;->i0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/internal/x0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            "TR;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, p3, v0}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Lkotlinx/coroutines/CompletionHandlerException;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "\u7a91"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p3, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-static {p2, p3}, Lkotlinx/coroutines/o0;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/p;->t()Lkotlinx/coroutines/m1;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/m1;->dispose()V

    .line 11
    sget-object v0, Lkotlinx/coroutines/p;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    sget-object v1, Lkotlinx/coroutines/z2;->b:Lkotlinx/coroutines/z2;

    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1, p0}, Lkotlinx/coroutines/e0;->c(Ljava/lang/Object;Lkotlinx/coroutines/n;)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    iget v2, p0, Lkotlinx/coroutines/g1;->e:I

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/p;->Y(Lkotlinx/coroutines/p;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public s(Lkotlinx/coroutines/m2;)Ljava/lang/Throwable;
    .locals 0
    .param p1    # Lkotlinx/coroutines/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/m2;->W()Ljava/util/concurrent/CancellationException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->Q()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x28

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/p;->f:Lkotlin/coroutines/Continuation;

    .line 20
    invoke-static {v1}, Lkotlinx/coroutines/w0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "\u7a92"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p0}, Lkotlinx/coroutines/p;->w()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "\u7a93"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {p0}, Lkotlinx/coroutines/w0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 3
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/p;->J()Z

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/p;->j0()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    invoke-direct {p0}, Lkotlinx/coroutines/p;->t()Lkotlinx/coroutines/m1;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-direct {p0}, Lkotlinx/coroutines/p;->F()Lkotlinx/coroutines/m1;

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->T()V

    .line 25
    :cond_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    return-object v0

    .line 28
    :cond_2
    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->T()V

    .line 33
    :cond_3
    sget-object v0, Lkotlinx/coroutines/p;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lkotlinx/coroutines/c0;

    .line 41
    if-nez v1, :cond_6

    .line 43
    iget v1, p0, Lkotlinx/coroutines/g1;->e:I

    .line 45
    invoke-static {v1}, Lkotlinx/coroutines/h1;->c(I)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 51
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lkotlinx/coroutines/m2;->Z1:Lkotlinx/coroutines/m2$b;

    .line 57
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lkotlinx/coroutines/m2;

    .line 63
    if-eqz v1, :cond_5

    .line 65
    invoke-interface {v1}, Lkotlinx/coroutines/m2;->isActive()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/m2;->W()Ljava/util/concurrent/CancellationException;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/p;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 79
    throw v1

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_6
    check-cast v0, Lkotlinx/coroutines/c0;

    .line 87
    iget-object v0, v0, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    .line 89
    throw v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/p;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
