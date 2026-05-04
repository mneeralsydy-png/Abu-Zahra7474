.class final Landroidx/room/t1$i$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RoomDatabase.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/t1$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/room/t2;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/room/t2;",
        "connection",
        "",
        "<anonymous>",
        "(Landroidx/room/t2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.RoomDatabase$performClear$1$1"
    f = "RoomDatabase.android.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x1f7,
        0x1f8,
        0x1fa,
        0x200,
        0x201,
        0x202
    }
    m = "invokeSuspend"
    n = {
        "connection",
        "connection",
        "connection",
        "connection",
        "connection"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field b:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/room/t1;

.field final synthetic f:Z

.field final synthetic l:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/room/t1;Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/t1;",
            "Z[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/t1$i$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/t1$i$a;->e:Landroidx/room/t1;

    .line 3
    iput-boolean p2, p0, Landroidx/room/t1$i$a;->f:Z

    .line 5
    iput-object p3, p0, Landroidx/room/t1$i$a;->l:[Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/room/t1$i$a;

    .line 3
    iget-object v1, p0, Landroidx/room/t1$i$a;->e:Landroidx/room/t1;

    .line 5
    iget-boolean v2, p0, Landroidx/room/t1$i$a;->f:Z

    .line 7
    iget-object v3, p0, Landroidx/room/t1$i$a;->l:[Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/room/t1$i$a;-><init>(Landroidx/room/t1;Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/room/t1$i$a;->d:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/room/t2;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/t1$i$a;->l(Landroidx/room/t2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/room/t1$i$a;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_5

    .line 22
    :pswitch_1
    iget-object v1, p0, Landroidx/room/t1$i$a;->d:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroidx/room/t2;

    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 29
    goto/16 :goto_4

    .line 31
    :pswitch_2
    iget-object v1, p0, Landroidx/room/t1$i$a;->d:Ljava/lang/Object;

    .line 33
    check-cast v1, Landroidx/room/t2;

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 38
    goto :goto_3

    .line 39
    :pswitch_3
    iget-object v1, p0, Landroidx/room/t1$i$a;->d:Ljava/lang/Object;

    .line 41
    check-cast v1, Landroidx/room/t2;

    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :pswitch_4
    iget-object v1, p0, Landroidx/room/t1$i$a;->d:Ljava/lang/Object;

    .line 49
    check-cast v1, Landroidx/room/t2;

    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :pswitch_5
    iget-object v1, p0, Landroidx/room/t1$i$a;->d:Ljava/lang/Object;

    .line 57
    check-cast v1, Landroidx/room/t2;

    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Landroidx/room/t1$i$a;->d:Ljava/lang/Object;

    .line 68
    check-cast p1, Landroidx/room/t2;

    .line 70
    iput-object p1, p0, Landroidx/room/t1$i$a;->d:Ljava/lang/Object;

    .line 72
    const/4 v1, 0x1

    .line 73
    iput v1, p0, Landroidx/room/t1$i$a;->b:I

    .line 75
    invoke-interface {p1, p0}, Landroidx/room/t2;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_0

    .line 81
    return-object v0

    .line 82
    :cond_0
    move-object v6, v1

    .line 83
    move-object v1, p1

    .line 84
    move-object p1, v6

    .line 85
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_1

    .line 93
    iget-object p1, p0, Landroidx/room/t1$i$a;->e:Landroidx/room/t1;

    .line 95
    invoke-virtual {p1}, Landroidx/room/t1;->y()Landroidx/room/s0;

    .line 98
    move-result-object p1

    .line 99
    iput-object v1, p0, Landroidx/room/t1$i$a;->d:Ljava/lang/Object;

    .line 101
    const/4 v3, 0x2

    .line 102
    iput v3, p0, Landroidx/room/t1$i$a;->b:I

    .line 104
    invoke-virtual {p1, p0}, Landroidx/room/s0;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_1

    .line 110
    return-object v0

    .line 111
    :cond_1
    :goto_1
    sget-object p1, Landroidx/room/t2$a;->IMMEDIATE:Landroidx/room/t2$a;

    .line 113
    new-instance v3, Landroidx/room/t1$i$a$a;

    .line 115
    iget-boolean v4, p0, Landroidx/room/t1$i$a;->f:Z

    .line 117
    iget-object v5, p0, Landroidx/room/t1$i$a;->l:[Ljava/lang/String;

    .line 119
    invoke-direct {v3, v4, v5, v2}, Landroidx/room/t1$i$a$a;-><init>(Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 122
    iput-object v1, p0, Landroidx/room/t1$i$a;->d:Ljava/lang/Object;

    .line 124
    const/4 v4, 0x3

    .line 125
    iput v4, p0, Landroidx/room/t1$i$a;->b:I

    .line 127
    invoke-interface {v1, p1, v3, p0}, Landroidx/room/t2;->d(Landroidx/room/t2$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_2

    .line 133
    return-object v0

    .line 134
    :cond_2
    :goto_2
    iput-object v1, p0, Landroidx/room/t1$i$a;->d:Ljava/lang/Object;

    .line 136
    const/4 p1, 0x4

    .line 137
    iput p1, p0, Landroidx/room/t1$i$a;->b:I

    .line 139
    invoke-interface {v1, p0}, Landroidx/room/t2;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_3

    .line 145
    return-object v0

    .line 146
    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_6

    .line 154
    iput-object v1, p0, Landroidx/room/t1$i$a;->d:Ljava/lang/Object;

    .line 156
    const/4 p1, 0x5

    .line 157
    iput p1, p0, Landroidx/room/t1$i$a;->b:I

    .line 159
    const-string p1, "PRAGMA wal_checkpoint(FULL)"

    .line 161
    invoke-static {v1, p1, p0}, Landroidx/room/v2;->d(Landroidx/room/b1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_4

    .line 167
    return-object v0

    .line 168
    :cond_4
    :goto_4
    iput-object v2, p0, Landroidx/room/t1$i$a;->d:Ljava/lang/Object;

    .line 170
    const/4 p1, 0x6

    .line 171
    iput p1, p0, Landroidx/room/t1$i$a;->b:I

    .line 173
    const-string p1, "VACUUM"

    .line 175
    invoke-static {v1, p1, p0}, Landroidx/room/v2;->d(Landroidx/room/b1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_5

    .line 181
    return-object v0

    .line 182
    :cond_5
    :goto_5
    iget-object p1, p0, Landroidx/room/t1$i$a;->e:Landroidx/room/t1;

    .line 184
    invoke-virtual {p1}, Landroidx/room/t1;->y()Landroidx/room/s0;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroidx/room/s0;->E()V

    .line 191
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    return-object p1

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroidx/room/t2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/t2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/t1$i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/room/t1$i$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/room/t1$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
