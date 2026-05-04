.class public final Landroidx/compose/ui/focus/d0;
.super Ljava/lang/Object;
.source "FocusRequester.kt"


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRequester.kt\nandroidx/compose/ui/focus/FocusRequester\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,247:1\n232#1:251\n233#1,4:253\n237#1:264\n238#1,5:294\n243#1:340\n244#1:345\n1208#2:248\n1187#2,2:249\n1208#2:269\n1187#2,2:270\n1208#2:403\n1187#2,2:404\n1#3:252\n1#3:346\n1#3:401\n460#4,7:257\n48#4:279\n467#4,4:341\n460#4,11:347\n460#4,11:358\n460#4,11:369\n460#4,11:380\n460#4,7:391\n48#4:413\n467#4,4:469\n96#5:265\n96#5:398\n297#6:266\n137#6,2:267\n139#6,7:272\n146#6,9:280\n432#6,5:289\n437#6:299\n442#6,2:301\n444#6,17:306\n461#6,8:326\n155#6,6:334\n297#6:399\n137#6:400\n138#6:402\n139#6,7:406\n146#6,9:414\n432#6,6:423\n442#6,2:430\n444#6,17:435\n461#6,8:455\n155#6,6:463\n249#7:300\n249#7:429\n245#8,3:303\n248#8,3:323\n245#8,3:432\n248#8,3:452\n*S KotlinDebug\n*F\n+ 1 FocusRequester.kt\nandroidx/compose/ui/focus/FocusRequester\n*L\n71#1:251\n71#1:253,4\n71#1:264\n71#1:294,5\n71#1:340\n71#1:345\n53#1:248\n53#1:249,2\n71#1:269\n71#1:270,2\n237#1:403\n237#1:404,2\n71#1:252\n237#1:401\n71#1:257,7\n71#1:279\n71#1:341,4\n97#1:347,11\n121#1:358,11\n142#1:369,11\n162#1:380,11\n236#1:391,7\n237#1:413\n236#1:469,4\n71#1:265\n237#1:398\n71#1:266\n71#1:267,2\n71#1:272,7\n71#1:280,9\n71#1:289,5\n71#1:299\n71#1:301,2\n71#1:306,17\n71#1:326,8\n71#1:334,6\n237#1:399\n237#1:400\n237#1:402\n237#1:406,7\n237#1:414,9\n237#1:423,6\n237#1:430,2\n237#1:435,17\n237#1:455,8\n237#1:463,6\n71#1:300\n237#1:429\n71#1:303,3\n71#1:323,3\n237#1:432,3\n237#1:452,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0083\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000e\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u000f\u0010\u0012\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\rR \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/focus/d0;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "",
        "onFound",
        "d",
        "(Lkotlin/jvm/functions/Function1;)Z",
        "",
        "i",
        "f",
        "()Z",
        "e",
        "c",
        "g",
        "k",
        "j",
        "Landroidx/compose/runtime/collection/c;",
        "Landroidx/compose/ui/focus/h0;",
        "a",
        "Landroidx/compose/runtime/collection/c;",
        "h",
        "()Landroidx/compose/runtime/collection/c;",
        "focusRequesterNodes",
        "b",
        "ui_release"
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
        "SMAP\nFocusRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRequester.kt\nandroidx/compose/ui/focus/FocusRequester\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,247:1\n232#1:251\n233#1,4:253\n237#1:264\n238#1,5:294\n243#1:340\n244#1:345\n1208#2:248\n1187#2,2:249\n1208#2:269\n1187#2,2:270\n1208#2:403\n1187#2,2:404\n1#3:252\n1#3:346\n1#3:401\n460#4,7:257\n48#4:279\n467#4,4:341\n460#4,11:347\n460#4,11:358\n460#4,11:369\n460#4,11:380\n460#4,7:391\n48#4:413\n467#4,4:469\n96#5:265\n96#5:398\n297#6:266\n137#6,2:267\n139#6,7:272\n146#6,9:280\n432#6,5:289\n437#6:299\n442#6,2:301\n444#6,17:306\n461#6,8:326\n155#6,6:334\n297#6:399\n137#6:400\n138#6:402\n139#6,7:406\n146#6,9:414\n432#6,6:423\n442#6,2:430\n444#6,17:435\n461#6,8:455\n155#6,6:463\n249#7:300\n249#7:429\n245#8,3:303\n248#8,3:323\n245#8,3:432\n248#8,3:452\n*S KotlinDebug\n*F\n+ 1 FocusRequester.kt\nandroidx/compose/ui/focus/FocusRequester\n*L\n71#1:251\n71#1:253,4\n71#1:264\n71#1:294,5\n71#1:340\n71#1:345\n53#1:248\n53#1:249,2\n71#1:269\n71#1:270,2\n237#1:403\n237#1:404,2\n71#1:252\n237#1:401\n71#1:257,7\n71#1:279\n71#1:341,4\n97#1:347,11\n121#1:358,11\n142#1:369,11\n162#1:380,11\n236#1:391,7\n237#1:413\n236#1:469,4\n71#1:265\n237#1:398\n71#1:266\n71#1:267,2\n71#1:272,7\n71#1:280,9\n71#1:289,5\n71#1:299\n71#1:301,2\n71#1:306,17\n71#1:326,8\n71#1:334,6\n237#1:399\n237#1:400\n237#1:402\n237#1:406,7\n237#1:414,9\n237#1:423,6\n237#1:430,2\n237#1:435,17\n237#1:455,8\n237#1:463,6\n71#1:300\n237#1:429\n71#1:303,3\n71#1:323,3\n237#1:432,3\n237#1:452,3\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/focus/d0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:I

.field private static final d:Landroidx/compose/ui/focus/d0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Landroidx/compose/ui/focus/d0;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/focus/h0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/focus/d0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/focus/d0;->b:Landroidx/compose/ui/focus/d0$a;

    .line 8
    new-instance v0, Landroidx/compose/ui/focus/d0;

    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/focus/d0;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/ui/focus/d0;->d:Landroidx/compose/ui/focus/d0;

    .line 15
    new-instance v0, Landroidx/compose/ui/focus/d0;

    .line 17
    invoke-direct {v0}, Landroidx/compose/ui/focus/d0;-><init>()V

    .line 20
    sput-object v0, Landroidx/compose/ui/focus/d0;->e:Landroidx/compose/ui/focus/d0;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Landroidx/compose/ui/focus/h0;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/focus/d0;->a:Landroidx/compose/runtime/collection/c;

    .line 16
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/focus/d0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/focus/d0;->e:Landroidx/compose/ui/focus/d0;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/ui/focus/d0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/focus/d0;->d:Landroidx/compose/ui/focus/d0;

    .line 3
    return-object v0
.end method

.method private final d(Lkotlin/jvm/functions/Function1;)Z
    .locals 14
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/focus/d0;->b:Landroidx/compose/ui/focus/d0$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/focus/d0;->b()Landroidx/compose/ui/focus/d0;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 12
    if-eq p0, v1, :cond_11

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Landroidx/compose/ui/focus/d0;->a()Landroidx/compose/ui/focus/d0;

    .line 20
    move-result-object v0

    .line 21
    if-eq p0, v0, :cond_10

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/focus/d0;->a:Landroidx/compose/runtime/collection/c;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->N()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_f

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/focus/d0;->a:Landroidx/compose/runtime/collection/c;

    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-lez v1, :cond_e

    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    move v3, v2

    .line 45
    move v4, v3

    .line 46
    :cond_0
    aget-object v5, v0, v3

    .line 48
    check-cast v5, Landroidx/compose/ui/focus/h0;

    .line 50
    invoke-interface {v5}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Landroidx/compose/ui/q$d;->B7()Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_d

    .line 60
    new-instance v6, Landroidx/compose/runtime/collection/c;

    .line 62
    const/16 v7, 0x10

    .line 64
    new-array v8, v7, [Landroidx/compose/ui/q$d;

    .line 66
    invoke-direct {v6, v8, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 69
    invoke-interface {v5}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 76
    move-result-object v8

    .line 77
    if-nez v8, :cond_1

    .line 79
    invoke-interface {v5}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 82
    move-result-object v5

    .line 83
    invoke-static {v6, v5}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/q$d;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/c;->N()Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_c

    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-static {v6, v5}, Landroidx/compose/foundation/gestures/g;->a(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Landroidx/compose/ui/q$d;

    .line 103
    invoke-virtual {v8}, Landroidx/compose/ui/q$d;->p7()I

    .line 106
    move-result v9

    .line 107
    and-int/lit16 v9, v9, 0x400

    .line 109
    if-nez v9, :cond_3

    .line 111
    invoke-static {v6, v8}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/q$d;)V

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    :goto_1
    if-eqz v8, :cond_2

    .line 117
    invoke-virtual {v8}, Landroidx/compose/ui/q$d;->u7()I

    .line 120
    move-result v9

    .line 121
    and-int/lit16 v9, v9, 0x400

    .line 123
    if-eqz v9, :cond_b

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v10, v9

    .line 127
    :goto_2
    if-eqz v8, :cond_2

    .line 129
    instance-of v11, v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 131
    if-eqz v11, :cond_4

    .line 133
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 135
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_a

    .line 147
    move v4, v5

    .line 148
    goto :goto_5

    .line 149
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/q$d;->u7()I

    .line 152
    move-result v11

    .line 153
    and-int/lit16 v11, v11, 0x400

    .line 155
    if-eqz v11, :cond_a

    .line 157
    instance-of v11, v8, Landroidx/compose/ui/node/m;

    .line 159
    if-eqz v11, :cond_a

    .line 161
    move-object v11, v8

    .line 162
    check-cast v11, Landroidx/compose/ui/node/m;

    .line 164
    invoke-virtual {v11}, Landroidx/compose/ui/node/m;->Y7()Landroidx/compose/ui/q$d;

    .line 167
    move-result-object v11

    .line 168
    move v12, v2

    .line 169
    :goto_3
    if-eqz v11, :cond_9

    .line 171
    invoke-virtual {v11}, Landroidx/compose/ui/q$d;->u7()I

    .line 174
    move-result v13

    .line 175
    and-int/lit16 v13, v13, 0x400

    .line 177
    if-eqz v13, :cond_8

    .line 179
    add-int/lit8 v12, v12, 0x1

    .line 181
    if-ne v12, v5, :cond_5

    .line 183
    move-object v8, v11

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    if-nez v10, :cond_6

    .line 187
    new-instance v10, Landroidx/compose/runtime/collection/c;

    .line 189
    new-array v13, v7, [Landroidx/compose/ui/q$d;

    .line 191
    invoke-direct {v10, v13, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 194
    :cond_6
    if-eqz v8, :cond_7

    .line 196
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 199
    move-object v8, v9

    .line 200
    :cond_7
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_8
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 206
    move-result-object v11

    .line 207
    goto :goto_3

    .line 208
    :cond_9
    if-ne v12, v5, :cond_a

    .line 210
    goto :goto_2

    .line 211
    :cond_a
    invoke-static {v10}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/q$d;

    .line 214
    move-result-object v8

    .line 215
    goto :goto_2

    .line 216
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 219
    move-result-object v8

    .line 220
    goto :goto_1

    .line 221
    :cond_c
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 223
    if-lt v3, v1, :cond_0

    .line 225
    move v2, v4

    .line 226
    goto :goto_6

    .line 227
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    const-string v0, "visitChildren called on an unattached node"

    .line 231
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p1

    .line 235
    :cond_e
    :goto_6
    return v2

    .line 236
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 240
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p1

    .line 244
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p1

    .line 250
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p1
.end method


# virtual methods
.method public final c()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/d0;->a:Landroidx/compose/runtime/collection/c;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->N()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/focus/d0;->a:Landroidx/compose/runtime/collection/c;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-lez v1, :cond_2

    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move v3, v2

    .line 23
    :cond_0
    aget-object v4, v0, v3

    .line 25
    check-cast v4, Landroidx/compose/ui/focus/h0;

    .line 27
    invoke-static {v4}, Landroidx/compose/ui/focus/i0;->a(Landroidx/compose/ui/focus/h0;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    if-lt v3, v1, :cond_0

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)Z
    .locals 14
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/focus/d0;->b:Landroidx/compose/ui/focus/d0$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/focus/d0;->b()Landroidx/compose/ui/focus/d0;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 12
    if-eq p0, v1, :cond_14

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Landroidx/compose/ui/focus/d0;->a()Landroidx/compose/ui/focus/d0;

    .line 20
    move-result-object v0

    .line 21
    if-eq p0, v0, :cond_13

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/focus/d0;->a:Landroidx/compose/runtime/collection/c;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->N()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_12

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/focus/d0;->a:Landroidx/compose/runtime/collection/c;

    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-lez v1, :cond_11

    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    move v3, v2

    .line 45
    move v4, v3

    .line 46
    :cond_0
    aget-object v5, v0, v3

    .line 48
    check-cast v5, Landroidx/compose/ui/focus/h0;

    .line 50
    invoke-interface {v5}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Landroidx/compose/ui/q$d;->B7()Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_10

    .line 60
    new-instance v6, Landroidx/compose/runtime/collection/c;

    .line 62
    const/16 v7, 0x10

    .line 64
    new-array v8, v7, [Landroidx/compose/ui/q$d;

    .line 66
    invoke-direct {v6, v8, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 69
    invoke-interface {v5}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 76
    move-result-object v8

    .line 77
    if-nez v8, :cond_1

    .line 79
    invoke-interface {v5}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 82
    move-result-object v5

    .line 83
    invoke-static {v6, v5}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/q$d;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/c;->N()Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_f

    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-static {v6, v5}, Landroidx/compose/foundation/gestures/g;->a(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Landroidx/compose/ui/q$d;

    .line 103
    invoke-virtual {v8}, Landroidx/compose/ui/q$d;->p7()I

    .line 106
    move-result v9

    .line 107
    and-int/lit16 v9, v9, 0x400

    .line 109
    if-nez v9, :cond_3

    .line 111
    invoke-static {v6, v8}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/q$d;)V

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    :goto_1
    if-eqz v8, :cond_2

    .line 117
    invoke-virtual {v8}, Landroidx/compose/ui/q$d;->u7()I

    .line 120
    move-result v9

    .line 121
    and-int/lit16 v9, v9, 0x400

    .line 123
    if-eqz v9, :cond_e

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v10, v9

    .line 127
    :goto_2
    if-eqz v8, :cond_2

    .line 129
    instance-of v11, v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 131
    if-eqz v11, :cond_5

    .line 133
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 135
    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusTargetNode;->c8()Landroidx/compose/ui/focus/w;

    .line 138
    move-result-object v11

    .line 139
    invoke-interface {v11}, Landroidx/compose/ui/focus/w;->Y()Z

    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_4

    .line 145
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v8

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    sget-object v11, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 158
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-static {}, Landroidx/compose/ui/focus/f;->b()I

    .line 164
    move-result v11

    .line 165
    invoke-static {v8, v11, p1}, Landroidx/compose/ui/focus/w0;->k(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 168
    move-result v8

    .line 169
    :goto_3
    if-eqz v8, :cond_d

    .line 171
    move v4, v5

    .line 172
    goto :goto_8

    .line 173
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/q$d;->u7()I

    .line 176
    move-result v11

    .line 177
    and-int/lit16 v11, v11, 0x400

    .line 179
    if-eqz v11, :cond_6

    .line 181
    move v11, v5

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    move v11, v2

    .line 184
    :goto_4
    if-eqz v11, :cond_d

    .line 186
    instance-of v11, v8, Landroidx/compose/ui/node/m;

    .line 188
    if-eqz v11, :cond_d

    .line 190
    move-object v11, v8

    .line 191
    check-cast v11, Landroidx/compose/ui/node/m;

    .line 193
    invoke-virtual {v11}, Landroidx/compose/ui/node/m;->Y7()Landroidx/compose/ui/q$d;

    .line 196
    move-result-object v11

    .line 197
    move v12, v2

    .line 198
    :goto_5
    if-eqz v11, :cond_c

    .line 200
    invoke-virtual {v11}, Landroidx/compose/ui/q$d;->u7()I

    .line 203
    move-result v13

    .line 204
    and-int/lit16 v13, v13, 0x400

    .line 206
    if-eqz v13, :cond_7

    .line 208
    move v13, v5

    .line 209
    goto :goto_6

    .line 210
    :cond_7
    move v13, v2

    .line 211
    :goto_6
    if-eqz v13, :cond_b

    .line 213
    add-int/lit8 v12, v12, 0x1

    .line 215
    if-ne v12, v5, :cond_8

    .line 217
    move-object v8, v11

    .line 218
    goto :goto_7

    .line 219
    :cond_8
    if-nez v10, :cond_9

    .line 221
    new-instance v10, Landroidx/compose/runtime/collection/c;

    .line 223
    new-array v13, v7, [Landroidx/compose/ui/q$d;

    .line 225
    invoke-direct {v10, v13, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 228
    :cond_9
    if-eqz v8, :cond_a

    .line 230
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 233
    move-object v8, v9

    .line 234
    :cond_a
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_b
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 240
    move-result-object v11

    .line 241
    goto :goto_5

    .line 242
    :cond_c
    if-ne v12, v5, :cond_d

    .line 244
    goto :goto_2

    .line 245
    :cond_d
    invoke-static {v10}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/q$d;

    .line 248
    move-result-object v8

    .line 249
    goto :goto_2

    .line 250
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 253
    move-result-object v8

    .line 254
    goto/16 :goto_1

    .line 256
    :cond_f
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 258
    if-lt v3, v1, :cond_0

    .line 260
    move v2, v4

    .line 261
    goto :goto_9

    .line 262
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 264
    const-string v0, "visitChildren called on an unattached node"

    .line 266
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    throw p1

    .line 270
    :cond_11
    :goto_9
    return v2

    .line 271
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 273
    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 275
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    throw p1

    .line 279
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    throw p1

    .line 285
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 287
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    throw p1
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/focus/d0$b;->d:Landroidx/compose/ui/focus/d0$b;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/d0;->e(Lkotlin/jvm/functions/Function1;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/d0;->a:Landroidx/compose/runtime/collection/c;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->N()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/focus/d0;->a:Landroidx/compose/runtime/collection/c;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-lez v1, :cond_2

    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move v3, v2

    .line 23
    :cond_0
    aget-object v4, v0, v3

    .line 25
    check-cast v4, Landroidx/compose/ui/focus/h0;

    .line 27
    invoke-static {v4}, Landroidx/compose/ui/focus/i0;->b(Landroidx/compose/ui/focus/h0;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    if-lt v3, v1, :cond_0

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public final h()Landroidx/compose/runtime/collection/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/focus/h0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/d0;->a:Landroidx/compose/runtime/collection/c;

    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/d0;->f()Z

    .line 4
    return-void
.end method

.method public final j()Z
    .locals 6
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/d0;->a:Landroidx/compose/runtime/collection/c;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->N()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/focus/d0;->a:Landroidx/compose/runtime/collection/c;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-lez v1, :cond_3

    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move v3, v2

    .line 23
    move v4, v3

    .line 24
    :cond_0
    aget-object v5, v0, v3

    .line 26
    check-cast v5, Landroidx/compose/ui/focus/h0;

    .line 28
    invoke-static {v5}, Landroidx/compose/ui/focus/i0;->e(Landroidx/compose/ui/focus/h0;)Z

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 34
    if-eqz v4, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 40
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    if-lt v3, v1, :cond_0

    .line 44
    move v2, v4

    .line 45
    :cond_3
    return v2

    .line 46
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public final k()Z
    .locals 5
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/d0;->a:Landroidx/compose/runtime/collection/c;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->N()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/focus/d0;->a:Landroidx/compose/runtime/collection/c;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-lez v1, :cond_2

    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move v3, v2

    .line 23
    :cond_0
    aget-object v4, v0, v3

    .line 25
    check-cast v4, Landroidx/compose/ui/focus/h0;

    .line 27
    invoke-static {v4}, Landroidx/compose/ui/focus/i0;->f(Landroidx/compose/ui/focus/h0;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    if-lt v3, v1, :cond_0

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method
