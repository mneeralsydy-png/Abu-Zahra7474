.class final Landroidx/paging/i1$j$c$a;
.super Ljava/lang/Object;
.source "PageFetcherSnapshot.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/i1$j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/i1$j$c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFetcherSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1\n+ 2 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 LoadStates.kt\nandroidx/paging/LoadStates\n*L\n1#1,639:1\n390#2:640\n391#2:649\n390#2:652\n391#2:661\n390#2:663\n391#2:672\n390#2:674\n391#2:683\n390#2:686\n391#2:695\n390#2:697\n391#2:706\n390#2:708\n391#2:717\n390#2:720\n391#2:729\n390#2:731\n391#2:740\n390#2:742\n391#2:751\n120#3,8:641\n129#3:650\n120#3,8:653\n129#3:662\n120#3,8:664\n129#3:673\n120#3,8:675\n129#3:684\n120#3,8:687\n129#3:696\n120#3,8:698\n129#3:707\n120#3,8:709\n129#3:718\n120#3,8:721\n129#3:730\n120#3,8:732\n129#3:741\n120#3,8:743\n129#3:752\n36#4:651\n37#4:685\n38#4:719\n39#4:753\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1\n*L\n111#1:640\n111#1:649\n125#1:652\n125#1:661\n133#1:663\n133#1:672\n142#1:674\n142#1:683\n125#1:686\n125#1:695\n133#1:697\n133#1:706\n142#1:708\n142#1:717\n125#1:720\n125#1:729\n133#1:731\n133#1:740\n142#1:742\n142#1:751\n111#1:641,8\n111#1:650\n125#1:653,8\n125#1:662\n133#1:664,8\n133#1:673\n142#1:675,8\n142#1:684\n125#1:687,8\n125#1:696\n133#1:698,8\n133#1:707\n142#1:709,8\n142#1:718\n125#1:721,8\n125#1:730\n133#1:732,8\n133#1:741\n142#1:743,8\n142#1:752\n120#1:651\n120#1:685\n120#1:719\n120#1:753\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "",
        "it",
        "a",
        "(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPageFetcherSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1\n+ 2 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 LoadStates.kt\nandroidx/paging/LoadStates\n*L\n1#1,639:1\n390#2:640\n391#2:649\n390#2:652\n391#2:661\n390#2:663\n391#2:672\n390#2:674\n391#2:683\n390#2:686\n391#2:695\n390#2:697\n391#2:706\n390#2:708\n391#2:717\n390#2:720\n391#2:729\n390#2:731\n391#2:740\n390#2:742\n391#2:751\n120#3,8:641\n129#3:650\n120#3,8:653\n129#3:662\n120#3,8:664\n129#3:673\n120#3,8:675\n129#3:684\n120#3,8:687\n129#3:696\n120#3,8:698\n129#3:707\n120#3,8:709\n129#3:718\n120#3,8:721\n129#3:730\n120#3,8:732\n129#3:741\n120#3,8:743\n129#3:752\n36#4:651\n37#4:685\n38#4:719\n39#4:753\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1\n*L\n111#1:640\n111#1:649\n125#1:652\n125#1:661\n133#1:663\n133#1:672\n142#1:674\n142#1:683\n125#1:686\n125#1:695\n133#1:697\n133#1:706\n142#1:708\n142#1:717\n125#1:720\n125#1:729\n133#1:731\n133#1:740\n142#1:742\n142#1:751\n111#1:641,8\n111#1:650\n125#1:653,8\n125#1:662\n133#1:664,8\n133#1:673\n142#1:675,8\n142#1:684\n125#1:687,8\n125#1:696\n133#1:698,8\n133#1:707\n142#1:709,8\n142#1:718\n125#1:721,8\n125#1:730\n133#1:732,8\n133#1:741\n142#1:743,8\n142#1:752\n120#1:651\n120#1:685\n120#1:719\n120#1:753\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/paging/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/i1<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlinx/coroutines/r0;


# direct methods
.method constructor <init>(Landroidx/paging/i1;Lkotlinx/coroutines/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/i1<",
            "TKey;TValue;>;",
            "Lkotlinx/coroutines/r0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/i1$j$c$a;->b:Landroidx/paging/i1;

    .line 3
    iput-object p2, p0, Landroidx/paging/i1$j$c$a;->d:Lkotlinx/coroutines/r0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lkotlin/Unit;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    instance-of p1, p2, Landroidx/paging/i1$j$c$a$b;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Landroidx/paging/i1$j$c$a$b;

    iget v0, p1, Landroidx/paging/i1$j$c$a$b;->A:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Landroidx/paging/i1$j$c$a$b;->A:I

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/paging/i1$j$c$a$b;

    invoke-direct {p1, p0, p2}, Landroidx/paging/i1$j$c$a$b;-><init>(Landroidx/paging/i1$j$c$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Landroidx/paging/i1$j$c$a$b;->y:Ljava/lang/Object;

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p1, Landroidx/paging/i1$j$c$a$b;->A:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p1, Landroidx/paging/i1$j$c$a$b;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v1, p1, Landroidx/paging/i1$j$c$a$b;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/k1$a;

    iget-object v2, p1, Landroidx/paging/i1$j$c$a$b;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/r0;

    iget-object p1, p1, Landroidx/paging/i1$j$c$a$b;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/i1;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_1
    iget-object v1, p1, Landroidx/paging/i1$j$c$a$b;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/a1;

    iget-object v2, p1, Landroidx/paging/i1$j$c$a$b;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/r0;

    iget-object v4, p1, Landroidx/paging/i1$j$c$a$b;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/i1;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v4, v1

    move-object v1, v11

    goto/16 :goto_19

    :pswitch_2
    iget-object v1, p1, Landroidx/paging/i1$j$c$a$b;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/i1;

    iget-object v2, p1, Landroidx/paging/i1$j$c$a$b;->m:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/a1;

    iget-object v4, p1, Landroidx/paging/i1$j$c$a$b;->l:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/a;

    iget-object v5, p1, Landroidx/paging/i1$j$c$a$b;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/k1$a;

    iget-object v6, p1, Landroidx/paging/i1$j$c$a$b;->e:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/a1;

    iget-object v7, p1, Landroidx/paging/i1$j$c$a$b;->d:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/r0;

    iget-object v8, p1, Landroidx/paging/i1$j$c$a$b;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/i1;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_3
    iget-object v1, p1, Landroidx/paging/i1$j$c$a$b;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v4, p1, Landroidx/paging/i1$j$c$a$b;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/a1;

    iget-object v5, p1, Landroidx/paging/i1$j$c$a$b;->d:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/r0;

    iget-object v6, p1, Landroidx/paging/i1$j$c$a$b;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/i1;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_14

    :catchall_0
    move-exception p1

    goto/16 :goto_15

    :pswitch_4
    iget-object v1, p1, Landroidx/paging/i1$j$c$a$b;->l:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v4, p1, Landroidx/paging/i1$j$c$a$b;->f:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/k1$a;

    iget-object v5, p1, Landroidx/paging/i1$j$c$a$b;->e:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/a1;

    iget-object v6, p1, Landroidx/paging/i1$j$c$a$b;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/r0;

    iget-object v7, p1, Landroidx/paging/i1$j$c$a$b;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/i1;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_5
    iget-object v1, p1, Landroidx/paging/i1$j$c$a$b;->l:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v4, p1, Landroidx/paging/i1$j$c$a$b;->f:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/k1$a;

    iget-object v5, p1, Landroidx/paging/i1$j$c$a$b;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/r0;

    iget-object v6, p1, Landroidx/paging/i1$j$c$a$b;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/i1;

    iget-object v7, p1, Landroidx/paging/i1$j$c$a$b;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/z0;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_6
    iget-object v1, p1, Landroidx/paging/i1$j$c$a$b;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/a1;

    iget-object v4, p1, Landroidx/paging/i1$j$c$a$b;->e:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/r0;

    iget-object v5, p1, Landroidx/paging/i1$j$c$a$b;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/i1;

    iget-object v6, p1, Landroidx/paging/i1$j$c$a$b;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/z0;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_10

    :pswitch_7
    iget-object v1, p1, Landroidx/paging/i1$j$c$a$b;->x:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/i1;

    iget-object v4, p1, Landroidx/paging/i1$j$c$a$b;->v:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/a1;

    iget-object v5, p1, Landroidx/paging/i1$j$c$a$b;->m:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/a;

    iget-object v6, p1, Landroidx/paging/i1$j$c$a$b;->l:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/k1$a;

    iget-object v7, p1, Landroidx/paging/i1$j$c$a$b;->f:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/a1;

    iget-object v8, p1, Landroidx/paging/i1$j$c$a$b;->e:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/r0;

    iget-object v9, p1, Landroidx/paging/i1$j$c$a$b;->d:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/i1;

    iget-object v10, p1, Landroidx/paging/i1$j$c$a$b;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/z0;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_8
    iget-object v1, p1, Landroidx/paging/i1$j$c$a$b;->l:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v4, p1, Landroidx/paging/i1$j$c$a$b;->f:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/a1;

    iget-object v5, p1, Landroidx/paging/i1$j$c$a$b;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/r0;

    iget-object v6, p1, Landroidx/paging/i1$j$c$a$b;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/i1;

    iget-object v7, p1, Landroidx/paging/i1$j$c$a$b;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/z0;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception p1

    goto/16 :goto_c

    :pswitch_9
    iget-object v1, p1, Landroidx/paging/i1$j$c$a$b;->m:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v4, p1, Landroidx/paging/i1$j$c$a$b;->l:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/k1$a;

    iget-object v5, p1, Landroidx/paging/i1$j$c$a$b;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/a1;

    iget-object v6, p1, Landroidx/paging/i1$j$c$a$b;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/r0;

    iget-object v7, p1, Landroidx/paging/i1$j$c$a$b;->d:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/i1;

    iget-object v8, p1, Landroidx/paging/i1$j$c$a$b;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/z0;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object p2, v8

    goto/16 :goto_a

    :pswitch_a
    iget-object v1, p1, Landroidx/paging/i1$j$c$a$b;->l:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v4, p1, Landroidx/paging/i1$j$c$a$b;->f:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/k1$a;

    iget-object v5, p1, Landroidx/paging/i1$j$c$a$b;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/r0;

    iget-object v6, p1, Landroidx/paging/i1$j$c$a$b;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/i1;

    iget-object v7, p1, Landroidx/paging/i1$j$c$a$b;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/z0;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_b
    iget-object v1, p1, Landroidx/paging/i1$j$c$a$b;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/a1;

    iget-object v4, p1, Landroidx/paging/i1$j$c$a$b;->e:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/r0;

    iget-object v5, p1, Landroidx/paging/i1$j$c$a$b;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/i1;

    iget-object v6, p1, Landroidx/paging/i1$j$c$a$b;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/z0;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_7

    :pswitch_c
    iget-object v1, p1, Landroidx/paging/i1$j$c$a$b;->x:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/i1;

    iget-object v4, p1, Landroidx/paging/i1$j$c$a$b;->v:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/a1;

    iget-object v5, p1, Landroidx/paging/i1$j$c$a$b;->m:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/a;

    iget-object v6, p1, Landroidx/paging/i1$j$c$a$b;->l:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/k1$a;

    iget-object v7, p1, Landroidx/paging/i1$j$c$a$b;->f:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/a1;

    iget-object v8, p1, Landroidx/paging/i1$j$c$a$b;->e:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/r0;

    iget-object v9, p1, Landroidx/paging/i1$j$c$a$b;->d:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/i1;

    iget-object v10, p1, Landroidx/paging/i1$j$c$a$b;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/z0;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_d
    iget-object v1, p1, Landroidx/paging/i1$j$c$a$b;->l:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v4, p1, Landroidx/paging/i1$j$c$a$b;->f:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/a1;

    iget-object v5, p1, Landroidx/paging/i1$j$c$a$b;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/r0;

    iget-object v6, p1, Landroidx/paging/i1$j$c$a$b;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/i1;

    iget-object v7, p1, Landroidx/paging/i1$j$c$a$b;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/z0;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    :pswitch_e
    iget-object v1, p1, Landroidx/paging/i1$j$c$a$b;->m:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v4, p1, Landroidx/paging/i1$j$c$a$b;->l:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/k1$a;

    iget-object v5, p1, Landroidx/paging/i1$j$c$a$b;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/a1;

    iget-object v6, p1, Landroidx/paging/i1$j$c$a$b;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/r0;

    iget-object v7, p1, Landroidx/paging/i1$j$c$a$b;->d:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/i1;

    iget-object v8, p1, Landroidx/paging/i1$j$c$a$b;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/z0;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 3
    :try_start_3
    invoke-static {v4}, Landroidx/paging/k1$a;->b(Landroidx/paging/k1$a;)Landroidx/paging/k1;

    move-result-object p2

    .line 4
    iput-object v8, p1, Landroidx/paging/i1$j$c$a$b;->b:Ljava/lang/Object;

    iput-object v7, p1, Landroidx/paging/i1$j$c$a$b;->d:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/i1$j$c$a$b;->e:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/i1$j$c$a$b;->f:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/i1$j$c$a$b;->l:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/i1$j$c$a$b;->m:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p1, Landroidx/paging/i1$j$c$a$b;->A:I

    invoke-static {v7, p2, v5, p1}, Landroidx/paging/i1;->n(Landroidx/paging/i1;Landroidx/paging/k1;Landroidx/paging/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_1

    return-object v0

    :cond_1
    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    :goto_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v1, v6

    move-object v10, v7

    goto/16 :goto_4

    :goto_2
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    throw p1

    .line 6
    :pswitch_f
    iget-object v1, p1, Landroidx/paging/i1$j$c$a$b;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v4, p1, Landroidx/paging/i1$j$c$a$b;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/i1;

    iget-object v5, p1, Landroidx/paging/i1$j$c$a$b;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/k1$a;

    iget-object v6, p1, Landroidx/paging/i1$j$c$a$b;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/i1$j$c$a;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_10
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Landroidx/paging/i1$j$c$a;->b:Landroidx/paging/i1;

    invoke-static {p2}, Landroidx/paging/i1;->k(Landroidx/paging/i1;)Landroidx/paging/k1$a;

    move-result-object v5

    iget-object v4, p0, Landroidx/paging/i1$j$c$a;->b:Landroidx/paging/i1;

    .line 8
    invoke-static {v5}, Landroidx/paging/k1$a;->a(Landroidx/paging/k1$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v1

    .line 9
    iput-object p0, p1, Landroidx/paging/i1$j$c$a$b;->b:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/i1$j$c$a$b;->d:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/i1$j$c$a$b;->e:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/i1$j$c$a$b;->f:Ljava/lang/Object;

    iput v2, p1, Landroidx/paging/i1$j$c$a$b;->A:I

    invoke-interface {v1, v3, p1}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, p0

    .line 10
    :goto_3
    :try_start_4
    invoke-static {v5}, Landroidx/paging/k1$a;->b(Landroidx/paging/k1$a;)Landroidx/paging/k1;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroidx/paging/k1;->p()Landroidx/paging/e1;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/paging/e1;->j()Landroidx/paging/z0;

    move-result-object v5

    .line 12
    invoke-static {v4}, Landroidx/paging/i1;->e(Landroidx/paging/i1;)Landroidx/paging/f0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/paging/f0;->b()Landroidx/paging/j3$a;

    move-result-object v4

    .line 13
    invoke-virtual {p2, v4}, Landroidx/paging/k1;->g(Landroidx/paging/j3$a;)Landroidx/paging/j2;

    move-result-object p2

    .line 14
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 15
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/z0;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/j2;

    .line 17
    iget-object v4, v6, Landroidx/paging/i1$j$c$a;->b:Landroidx/paging/i1;

    invoke-virtual {v4}, Landroidx/paging/i1;->y()Landroidx/paging/w2;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, v1}, Landroidx/paging/w2;->c(Landroidx/paging/j2;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    :cond_3
    iget-object v1, v6, Landroidx/paging/i1$j$c$a;->b:Landroidx/paging/i1;

    iget-object v4, v6, Landroidx/paging/i1$j$c$a;->d:Lkotlinx/coroutines/r0;

    .line 19
    sget-object v5, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    invoke-virtual {p2}, Landroidx/paging/z0;->k()Landroidx/paging/x0;

    move-result-object v6

    .line 20
    instance-of v6, v6, Landroidx/paging/x0$a;

    if-eqz v6, :cond_9

    move-object v10, p2

    move-object v8, v4

    move-object v4, v5

    .line 21
    :goto_4
    sget-object p2, Landroidx/paging/i1$j$c$a$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-ne p2, v2, :cond_4

    move-object v5, v1

    move-object p2, v3

    move-object v6, v4

    goto :goto_6

    .line 22
    :cond_4
    invoke-static {v1}, Landroidx/paging/i1;->k(Landroidx/paging/i1;)Landroidx/paging/k1$a;

    move-result-object v6

    .line 23
    invoke-static {v6}, Landroidx/paging/k1$a;->a(Landroidx/paging/k1$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v5

    .line 24
    iput-object v10, p1, Landroidx/paging/i1$j$c$a$b;->b:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/i1$j$c$a$b;->d:Ljava/lang/Object;

    iput-object v8, p1, Landroidx/paging/i1$j$c$a$b;->e:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/i1$j$c$a$b;->f:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/i1$j$c$a$b;->l:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/i1$j$c$a$b;->m:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/i1$j$c$a$b;->v:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/i1$j$c$a$b;->x:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, p1, Landroidx/paging/i1$j$c$a$b;->A:I

    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v1

    move-object v7, v4

    .line 25
    :goto_5
    :try_start_5
    invoke-static {v6}, Landroidx/paging/k1$a;->b(Landroidx/paging/k1$a;)Landroidx/paging/k1;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroidx/paging/k1;->k()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/j3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 27
    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v6, v4

    move-object v4, v7

    move-object v1, v9

    .line 28
    :goto_6
    iput-object v10, p1, Landroidx/paging/i1$j$c$a$b;->b:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/i1$j$c$a$b;->d:Ljava/lang/Object;

    iput-object v8, p1, Landroidx/paging/i1$j$c$a$b;->e:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/i1$j$c$a$b;->f:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/i1$j$c$a$b;->l:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/i1$j$c$a$b;->m:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/i1$j$c$a$b;->v:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/i1$j$c$a$b;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, p1, Landroidx/paging/i1$j$c$a$b;->A:I

    invoke-static {v5, v6, p2, p1}, Landroidx/paging/i1;->l(Landroidx/paging/i1;Landroidx/paging/a1;Landroidx/paging/j3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v6, v1

    move-object v1, v4

    move-object v5, v8

    move-object v7, v10

    .line 29
    :goto_7
    sget-object p2, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    if-ne v1, p2, :cond_8

    .line 30
    invoke-static {v6}, Landroidx/paging/i1;->k(Landroidx/paging/i1;)Landroidx/paging/k1$a;

    move-result-object v4

    .line 31
    invoke-static {v4}, Landroidx/paging/k1$a;->a(Landroidx/paging/k1$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v1

    .line 32
    iput-object v7, p1, Landroidx/paging/i1$j$c$a$b;->b:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/i1$j$c$a$b;->d:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/i1$j$c$a$b;->e:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/i1$j$c$a$b;->f:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/i1$j$c$a$b;->l:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, p1, Landroidx/paging/i1$j$c$a$b;->A:I

    invoke-interface {v1, v3, p1}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    return-object v0

    .line 33
    :cond_7
    :goto_8
    :try_start_6
    invoke-static {v4}, Landroidx/paging/k1$a;->b(Landroidx/paging/k1$a;)Landroidx/paging/k1;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroidx/paging/k1;->p()Landroidx/paging/e1;

    move-result-object p2

    sget-object v4, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    invoke-virtual {p2, v4}, Landroidx/paging/e1;->a(Landroidx/paging/a1;)Landroidx/paging/x0;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 35
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 36
    instance-of p2, p2, Landroidx/paging/x0$a;

    if-nez p2, :cond_8

    .line 37
    invoke-static {v6, v5}, Landroidx/paging/i1;->o(Landroidx/paging/i1;Lkotlinx/coroutines/r0;)V

    :cond_8
    move-object v4, v5

    move-object v1, v6

    move-object p2, v7

    goto :goto_9

    :catchall_3
    move-exception p1

    .line 38
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    throw p1

    :catchall_4
    move-exception p1

    .line 39
    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    throw p1

    .line 40
    :cond_9
    :goto_9
    sget-object v5, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    invoke-virtual {p2}, Landroidx/paging/z0;->j()Landroidx/paging/x0;

    move-result-object v6

    .line 41
    instance-of v6, v6, Landroidx/paging/x0$a;

    if-eqz v6, :cond_12

    .line 42
    sget-object v6, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    if-eq v5, v6, :cond_c

    .line 43
    invoke-static {v1}, Landroidx/paging/i1;->k(Landroidx/paging/i1;)Landroidx/paging/k1$a;

    move-result-object v6

    .line 44
    invoke-static {v6}, Landroidx/paging/k1$a;->a(Landroidx/paging/k1$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v7

    .line 45
    iput-object p2, p1, Landroidx/paging/i1$j$c$a$b;->b:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/i1$j$c$a$b;->d:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/i1$j$c$a$b;->e:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/i1$j$c$a$b;->f:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/i1$j$c$a$b;->l:Ljava/lang/Object;

    iput-object v7, p1, Landroidx/paging/i1$j$c$a$b;->m:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, p1, Landroidx/paging/i1$j$c$a$b;->A:I

    invoke-interface {v7, v3, p1}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_a

    return-object v0

    :cond_a
    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    move-object v12, v6

    move-object v6, v4

    move-object v4, v12

    .line 46
    :goto_a
    :try_start_7
    invoke-static {v4}, Landroidx/paging/k1$a;->b(Landroidx/paging/k1$a;)Landroidx/paging/k1;

    move-result-object v4

    .line 47
    iput-object p2, p1, Landroidx/paging/i1$j$c$a$b;->b:Ljava/lang/Object;

    iput-object v7, p1, Landroidx/paging/i1$j$c$a$b;->d:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/i1$j$c$a$b;->e:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/i1$j$c$a$b;->f:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/i1$j$c$a$b;->l:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/i1$j$c$a$b;->m:Ljava/lang/Object;

    const/16 v8, 0x8

    iput v8, p1, Landroidx/paging/i1$j$c$a$b;->A:I

    invoke-static {v7, v4, v5, p1}, Landroidx/paging/i1;->n(Landroidx/paging/i1;Landroidx/paging/k1;Landroidx/paging/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_b

    return-object v0

    :cond_b
    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p2

    :goto_b
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 48
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v1, v6

    move-object v10, v7

    goto :goto_d

    :goto_c
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    throw p1

    :cond_c
    move-object v10, p2

    move-object v8, v4

    move-object v4, v5

    .line 49
    :goto_d
    sget-object p2, Landroidx/paging/i1$j$c$a$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-ne p2, v2, :cond_d

    move-object v5, v1

    move-object p2, v3

    move-object v6, v4

    goto :goto_f

    .line 50
    :cond_d
    invoke-static {v1}, Landroidx/paging/i1;->k(Landroidx/paging/i1;)Landroidx/paging/k1$a;

    move-result-object v6

    .line 51
    invoke-static {v6}, Landroidx/paging/k1$a;->a(Landroidx/paging/k1$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v5

    .line 52
    iput-object v10, p1, Landroidx/paging/i1$j$c$a$b;->b:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/i1$j$c$a$b;->d:Ljava/lang/Object;

    iput-object v8, p1, Landroidx/paging/i1$j$c$a$b;->e:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/i1$j$c$a$b;->f:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/i1$j$c$a$b;->l:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/i1$j$c$a$b;->m:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/i1$j$c$a$b;->v:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/i1$j$c$a$b;->x:Ljava/lang/Object;

    const/16 p2, 0x9

    iput p2, p1, Landroidx/paging/i1$j$c$a$b;->A:I

    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_e

    return-object v0

    :cond_e
    move-object v9, v1

    move-object v7, v4

    .line 53
    :goto_e
    :try_start_8
    invoke-static {v6}, Landroidx/paging/k1$a;->b(Landroidx/paging/k1$a;)Landroidx/paging/k1;

    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroidx/paging/k1;->k()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/j3;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 55
    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v6, v4

    move-object v4, v7

    move-object v1, v9

    .line 56
    :goto_f
    iput-object v10, p1, Landroidx/paging/i1$j$c$a$b;->b:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/i1$j$c$a$b;->d:Ljava/lang/Object;

    iput-object v8, p1, Landroidx/paging/i1$j$c$a$b;->e:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/i1$j$c$a$b;->f:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/i1$j$c$a$b;->l:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/i1$j$c$a$b;->m:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/i1$j$c$a$b;->v:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/i1$j$c$a$b;->x:Ljava/lang/Object;

    const/16 v7, 0xa

    iput v7, p1, Landroidx/paging/i1$j$c$a$b;->A:I

    invoke-static {v5, v6, p2, p1}, Landroidx/paging/i1;->l(Landroidx/paging/i1;Landroidx/paging/a1;Landroidx/paging/j3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_f

    return-object v0

    :cond_f
    move-object v6, v1

    move-object v1, v4

    move-object v5, v8

    move-object v7, v10

    .line 57
    :goto_10
    sget-object p2, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    if-ne v1, p2, :cond_11

    .line 58
    invoke-static {v6}, Landroidx/paging/i1;->k(Landroidx/paging/i1;)Landroidx/paging/k1$a;

    move-result-object v4

    .line 59
    invoke-static {v4}, Landroidx/paging/k1$a;->a(Landroidx/paging/k1$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v1

    .line 60
    iput-object v7, p1, Landroidx/paging/i1$j$c$a$b;->b:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/i1$j$c$a$b;->d:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/i1$j$c$a$b;->e:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/i1$j$c$a$b;->f:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/i1$j$c$a$b;->l:Ljava/lang/Object;

    const/16 p2, 0xb

    iput p2, p1, Landroidx/paging/i1$j$c$a$b;->A:I

    invoke-interface {v1, v3, p1}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_10

    return-object v0

    .line 61
    :cond_10
    :goto_11
    :try_start_9
    invoke-static {v4}, Landroidx/paging/k1$a;->b(Landroidx/paging/k1$a;)Landroidx/paging/k1;

    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroidx/paging/k1;->p()Landroidx/paging/e1;

    move-result-object p2

    sget-object v4, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    invoke-virtual {p2, v4}, Landroidx/paging/e1;->a(Landroidx/paging/a1;)Landroidx/paging/x0;

    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 63
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 64
    instance-of p2, p2, Landroidx/paging/x0$a;

    if-nez p2, :cond_11

    .line 65
    invoke-static {v6, v5}, Landroidx/paging/i1;->o(Landroidx/paging/i1;Lkotlinx/coroutines/r0;)V

    :cond_11
    move-object v4, v5

    move-object v1, v6

    move-object p2, v7

    goto :goto_12

    :catchall_5
    move-exception p1

    .line 66
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    throw p1

    :catchall_6
    move-exception p1

    .line 67
    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    throw p1

    .line 68
    :cond_12
    :goto_12
    sget-object v5, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    invoke-virtual {p2}, Landroidx/paging/z0;->i()Landroidx/paging/x0;

    move-result-object p2

    .line 69
    instance-of p2, p2, Landroidx/paging/x0$a;

    if-eqz p2, :cond_1a

    .line 70
    sget-object p2, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    if-eq v5, p2, :cond_15

    .line 71
    invoke-static {v1}, Landroidx/paging/i1;->k(Landroidx/paging/i1;)Landroidx/paging/k1$a;

    move-result-object p2

    .line 72
    invoke-static {p2}, Landroidx/paging/k1$a;->a(Landroidx/paging/k1$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v6

    .line 73
    iput-object v1, p1, Landroidx/paging/i1$j$c$a$b;->b:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/i1$j$c$a$b;->d:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/i1$j$c$a$b;->e:Ljava/lang/Object;

    iput-object p2, p1, Landroidx/paging/i1$j$c$a$b;->f:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/i1$j$c$a$b;->l:Ljava/lang/Object;

    const/16 v7, 0xc

    iput v7, p1, Landroidx/paging/i1$j$c$a$b;->A:I

    invoke-interface {v6, v3, p1}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_13

    return-object v0

    :cond_13
    move-object v7, v1

    move-object v1, v6

    move-object v6, v4

    move-object v4, p2

    .line 74
    :goto_13
    :try_start_a
    invoke-static {v4}, Landroidx/paging/k1$a;->b(Landroidx/paging/k1$a;)Landroidx/paging/k1;

    move-result-object p2

    .line 75
    iput-object v7, p1, Landroidx/paging/i1$j$c$a$b;->b:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/i1$j$c$a$b;->d:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/i1$j$c$a$b;->e:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/i1$j$c$a$b;->f:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/i1$j$c$a$b;->l:Ljava/lang/Object;

    const/16 v4, 0xd

    iput v4, p1, Landroidx/paging/i1$j$c$a$b;->A:I

    invoke-static {v7, p2, v5, p1}, Landroidx/paging/i1;->n(Landroidx/paging/i1;Landroidx/paging/k1;Landroidx/paging/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_14

    return-object v0

    :cond_14
    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    :goto_14
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 76
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v1, v6

    goto :goto_16

    :goto_15
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    throw p1

    :cond_15
    move-object v7, v4

    move-object v4, v5

    .line 77
    :goto_16
    sget-object p2, Landroidx/paging/i1$j$c$a$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-ne p2, v2, :cond_16

    move-object v2, v1

    move-object p2, v3

    move-object v5, v4

    goto :goto_18

    .line 78
    :cond_16
    invoke-static {v1}, Landroidx/paging/i1;->k(Landroidx/paging/i1;)Landroidx/paging/k1$a;

    move-result-object v5

    .line 79
    invoke-static {v5}, Landroidx/paging/k1$a;->a(Landroidx/paging/k1$a;)Lkotlinx/coroutines/sync/a;

    move-result-object p2

    .line 80
    iput-object v1, p1, Landroidx/paging/i1$j$c$a$b;->b:Ljava/lang/Object;

    iput-object v7, p1, Landroidx/paging/i1$j$c$a$b;->d:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/i1$j$c$a$b;->e:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/i1$j$c$a$b;->f:Ljava/lang/Object;

    iput-object p2, p1, Landroidx/paging/i1$j$c$a$b;->l:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/i1$j$c$a$b;->m:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/i1$j$c$a$b;->v:Ljava/lang/Object;

    const/16 v2, 0xe

    iput v2, p1, Landroidx/paging/i1$j$c$a$b;->A:I

    invoke-interface {p2, v3, p1}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_17

    return-object v0

    :cond_17
    move-object v8, v1

    move-object v2, v4

    move-object v6, v2

    move-object v4, p2

    .line 81
    :goto_17
    :try_start_b
    invoke-static {v5}, Landroidx/paging/k1$a;->b(Landroidx/paging/k1$a;)Landroidx/paging/k1;

    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroidx/paging/k1;->k()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/j3;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 83
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v4, v6

    move-object v2, v1

    move-object v1, v8

    .line 84
    :goto_18
    iput-object v1, p1, Landroidx/paging/i1$j$c$a$b;->b:Ljava/lang/Object;

    iput-object v7, p1, Landroidx/paging/i1$j$c$a$b;->d:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/i1$j$c$a$b;->e:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/i1$j$c$a$b;->f:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/i1$j$c$a$b;->l:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/i1$j$c$a$b;->m:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/i1$j$c$a$b;->v:Ljava/lang/Object;

    const/16 v6, 0xf

    iput v6, p1, Landroidx/paging/i1$j$c$a$b;->A:I

    invoke-static {v2, v5, p2, p1}, Landroidx/paging/i1;->l(Landroidx/paging/i1;Landroidx/paging/a1;Landroidx/paging/j3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_18

    return-object v0

    :cond_18
    move-object v2, v7

    .line 85
    :goto_19
    sget-object p2, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    if-ne v4, p2, :cond_1a

    .line 86
    invoke-static {v1}, Landroidx/paging/i1;->k(Landroidx/paging/i1;)Landroidx/paging/k1$a;

    move-result-object p2

    .line 87
    invoke-static {p2}, Landroidx/paging/k1$a;->a(Landroidx/paging/k1$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v4

    .line 88
    iput-object v1, p1, Landroidx/paging/i1$j$c$a$b;->b:Ljava/lang/Object;

    iput-object v2, p1, Landroidx/paging/i1$j$c$a$b;->d:Ljava/lang/Object;

    iput-object p2, p1, Landroidx/paging/i1$j$c$a$b;->e:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/i1$j$c$a$b;->f:Ljava/lang/Object;

    const/16 v5, 0x10

    iput v5, p1, Landroidx/paging/i1$j$c$a$b;->A:I

    invoke-interface {v4, v3, p1}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    return-object v0

    :cond_19
    move-object p1, v1

    move-object v0, v4

    move-object v1, p2

    .line 89
    :goto_1a
    :try_start_c
    invoke-static {v1}, Landroidx/paging/k1$a;->b(Landroidx/paging/k1$a;)Landroidx/paging/k1;

    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroidx/paging/k1;->p()Landroidx/paging/e1;

    move-result-object p2

    sget-object v1, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    invoke-virtual {p2, v1}, Landroidx/paging/e1;->a(Landroidx/paging/a1;)Landroidx/paging/x0;

    move-result-object p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 91
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 92
    instance-of p2, p2, Landroidx/paging/x0$a;

    if-nez p2, :cond_1a

    .line 93
    invoke-static {p1, v2}, Landroidx/paging/i1;->o(Landroidx/paging/i1;Lkotlinx/coroutines/r0;)V

    goto :goto_1b

    :catchall_7
    move-exception p1

    .line 94
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    throw p1

    :catchall_8
    move-exception p1

    .line 95
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    throw p1

    .line 96
    :cond_1a
    :goto_1b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_9
    move-exception p1

    .line 97
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    throw p1

    .line 2
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/paging/i1$j$c$a;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
