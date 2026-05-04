.class public final Landroidx/compose/ui/focus/t0;
.super Ljava/lang/Object;
.source "FocusTraversal.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusTraversal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTraversal.kt\nandroidx/compose/ui/focus/FocusTraversalKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,173:1\n1#2:174\n1#2:178\n1#2:249\n1#2:324\n96#3:175\n96#3:246\n96#3:317\n297#4:176\n137#4:177\n138#4:179\n139#4,7:183\n146#4,9:191\n432#4,6:200\n442#4,2:207\n444#4,17:212\n461#4,8:232\n155#4,6:240\n297#4:247\n137#4:248\n138#4:250\n139#4,7:254\n146#4,9:262\n432#4,6:271\n442#4,2:278\n444#4,17:283\n461#4,8:303\n155#4,6:311\n251#4,5:318\n62#4:323\n63#4,8:325\n432#4,6:333\n442#4,2:340\n444#4,8:345\n452#4,9:356\n461#4,8:368\n72#4,7:376\n1208#5:180\n1187#5,2:181\n1208#5:251\n1187#5,2:252\n1208#5:353\n1187#5,2:354\n48#6:190\n48#6:261\n249#7:206\n249#7:277\n249#7:339\n245#8,3:209\n248#8,3:229\n245#8,3:280\n248#8,3:300\n245#8,3:342\n248#8,3:365\n*S KotlinDebug\n*F\n+ 1 FocusTraversal.kt\nandroidx/compose/ui/focus/FocusTraversalKt\n*L\n143#1:178\n157#1:249\n168#1:324\n143#1:175\n157#1:246\n168#1:317\n143#1:176\n143#1:177\n143#1:179\n143#1:183,7\n143#1:191,9\n143#1:200,6\n143#1:207,2\n143#1:212,17\n143#1:232,8\n143#1:240,6\n157#1:247\n157#1:248\n157#1:250\n157#1:254,7\n157#1:262,9\n157#1:271,6\n157#1:278,2\n157#1:283,17\n157#1:303,8\n157#1:311,6\n168#1:318,5\n168#1:323\n168#1:325,8\n168#1:333,6\n168#1:340,2\n168#1:345,8\n168#1:356,9\n168#1:368,8\n168#1:376,7\n143#1:180\n143#1:181,2\n157#1:251\n157#1:252,2\n168#1:353\n168#1:354,2\n143#1:190\n157#1:261\n143#1:206\n157#1:277\n168#1:339\n143#1:209,3\n143#1:229,3\n157#1:280,3\n157#1:300,3\n168#1:342,3\n168#1:365,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u001a&\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aF\u0010\r\u001a\u0004\u0018\u00010\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000b0\nH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0013\u0010\u000f\u001a\u00020\u0008*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0000*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0000*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\"\u0018\u0010\u0016\u001a\u00020\u000b*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u0000*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Landroidx/compose/ui/focus/f;",
        "focusDirection",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "Landroidx/compose/ui/focus/d0;",
        "a",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/w;)Landroidx/compose/ui/focus/d0;",
        "Lp0/j;",
        "previouslyFocusedRect",
        "Lkotlin/Function1;",
        "",
        "onFound",
        "e",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/w;Lp0/j;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;",
        "d",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Lp0/j;",
        "b",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;",
        "c",
        "g",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Z",
        "isEligibleForFocusSearch",
        "f",
        "activeChild",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusTraversal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTraversal.kt\nandroidx/compose/ui/focus/FocusTraversalKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,173:1\n1#2:174\n1#2:178\n1#2:249\n1#2:324\n96#3:175\n96#3:246\n96#3:317\n297#4:176\n137#4:177\n138#4:179\n139#4,7:183\n146#4,9:191\n432#4,6:200\n442#4,2:207\n444#4,17:212\n461#4,8:232\n155#4,6:240\n297#4:247\n137#4:248\n138#4:250\n139#4,7:254\n146#4,9:262\n432#4,6:271\n442#4,2:278\n444#4,17:283\n461#4,8:303\n155#4,6:311\n251#4,5:318\n62#4:323\n63#4,8:325\n432#4,6:333\n442#4,2:340\n444#4,8:345\n452#4,9:356\n461#4,8:368\n72#4,7:376\n1208#5:180\n1187#5,2:181\n1208#5:251\n1187#5,2:252\n1208#5:353\n1187#5,2:354\n48#6:190\n48#6:261\n249#7:206\n249#7:277\n249#7:339\n245#8,3:209\n248#8,3:229\n245#8,3:280\n248#8,3:300\n245#8,3:342\n248#8,3:365\n*S KotlinDebug\n*F\n+ 1 FocusTraversal.kt\nandroidx/compose/ui/focus/FocusTraversalKt\n*L\n143#1:178\n157#1:249\n168#1:324\n143#1:175\n157#1:246\n168#1:317\n143#1:176\n143#1:177\n143#1:179\n143#1:183,7\n143#1:191,9\n143#1:200,6\n143#1:207,2\n143#1:212,17\n143#1:232,8\n143#1:240,6\n157#1:247\n157#1:248\n157#1:250\n157#1:254,7\n157#1:262,9\n157#1:271,6\n157#1:278,2\n157#1:283,17\n157#1:303,8\n157#1:311,6\n168#1:318,5\n168#1:323\n168#1:325,8\n168#1:333,6\n168#1:340,2\n168#1:345,8\n168#1:356,9\n168#1:368,8\n168#1:376,7\n143#1:180\n143#1:181,2\n157#1:251\n157#1:252,2\n168#1:353\n168#1:354,2\n143#1:190\n157#1:261\n143#1:206\n157#1:277\n168#1:339\n143#1:209,3\n143#1:229,3\n157#1:280,3\n157#1:300,3\n168#1:342,3\n168#1:365,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/w;)Landroidx/compose/ui/focus/d0;
    .locals 5
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c8()Landroidx/compose/ui/focus/w;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/ui/focus/f;->e()I

    .line 13
    move-result v1

    .line 14
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p0}, Landroidx/compose/ui/focus/w;->G()Landroidx/compose/ui/focus/d0;

    .line 23
    move-result-object p0

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Landroidx/compose/ui/focus/f;->f()I

    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {p0}, Landroidx/compose/ui/focus/w;->Q()Landroidx/compose/ui/focus/d0;

    .line 42
    move-result-object p0

    .line 43
    goto/16 :goto_2

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Landroidx/compose/ui/focus/f;->h()I

    .line 51
    move-result v1

    .line 52
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-interface {p0}, Landroidx/compose/ui/focus/w;->J()Landroidx/compose/ui/focus/d0;

    .line 61
    move-result-object p0

    .line 62
    goto/16 :goto_2

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {}, Landroidx/compose/ui/focus/f;->a()I

    .line 70
    move-result v1

    .line 71
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 77
    invoke-interface {p0}, Landroidx/compose/ui/focus/w;->M()Landroidx/compose/ui/focus/d0;

    .line 80
    move-result-object p0

    .line 81
    goto/16 :goto_2

    .line 83
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {}, Landroidx/compose/ui/focus/f;->d()I

    .line 89
    move-result v1

    .line 90
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x2

    .line 96
    const/4 v4, 0x1

    .line 97
    if-eqz v1, :cond_8

    .line 99
    sget-object p1, Landroidx/compose/ui/focus/t0$a;->a:[I

    .line 101
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 104
    move-result p2

    .line 105
    aget p1, p1, p2

    .line 107
    if-eq p1, v4, :cond_5

    .line 109
    if-ne p1, v3, :cond_4

    .line 111
    invoke-interface {p0}, Landroidx/compose/ui/focus/w;->F()Landroidx/compose/ui/focus/d0;

    .line 114
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    throw p0

    .line 122
    :cond_5
    invoke-interface {p0}, Landroidx/compose/ui/focus/w;->C()Landroidx/compose/ui/focus/d0;

    .line 125
    move-result-object p1

    .line 126
    :goto_0
    sget-object p2, Landroidx/compose/ui/focus/d0;->b:Landroidx/compose/ui/focus/d0$a;

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {}, Landroidx/compose/ui/focus/d0;->b()Landroidx/compose/ui/focus/d0;

    .line 134
    move-result-object p2

    .line 135
    if-ne p1, p2, :cond_6

    .line 137
    move-object p1, v2

    .line 138
    :cond_6
    if-nez p1, :cond_7

    .line 140
    invoke-interface {p0}, Landroidx/compose/ui/focus/w;->I()Landroidx/compose/ui/focus/d0;

    .line 143
    move-result-object p0

    .line 144
    goto/16 :goto_2

    .line 146
    :cond_7
    move-object p0, p1

    .line 147
    goto/16 :goto_2

    .line 149
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {}, Landroidx/compose/ui/focus/f;->g()I

    .line 155
    move-result v1

    .line 156
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_c

    .line 162
    sget-object p1, Landroidx/compose/ui/focus/t0$a;->a:[I

    .line 164
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 167
    move-result p2

    .line 168
    aget p1, p1, p2

    .line 170
    if-eq p1, v4, :cond_a

    .line 172
    if-ne p1, v3, :cond_9

    .line 174
    invoke-interface {p0}, Landroidx/compose/ui/focus/w;->C()Landroidx/compose/ui/focus/d0;

    .line 177
    move-result-object p1

    .line 178
    goto :goto_1

    .line 179
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    throw p0

    .line 185
    :cond_a
    invoke-interface {p0}, Landroidx/compose/ui/focus/w;->F()Landroidx/compose/ui/focus/d0;

    .line 188
    move-result-object p1

    .line 189
    :goto_1
    sget-object p2, Landroidx/compose/ui/focus/d0;->b:Landroidx/compose/ui/focus/d0$a;

    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-static {}, Landroidx/compose/ui/focus/d0;->b()Landroidx/compose/ui/focus/d0;

    .line 197
    move-result-object p2

    .line 198
    if-ne p1, p2, :cond_b

    .line 200
    move-object p1, v2

    .line 201
    :cond_b
    if-nez p1, :cond_7

    .line 203
    invoke-interface {p0}, Landroidx/compose/ui/focus/w;->H()Landroidx/compose/ui/focus/d0;

    .line 206
    move-result-object p0

    .line 207
    goto :goto_2

    .line 208
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-static {}, Landroidx/compose/ui/focus/f;->b()I

    .line 214
    move-result p2

    .line 215
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_d

    .line 221
    invoke-interface {p0}, Landroidx/compose/ui/focus/w;->U()Lkotlin/jvm/functions/Function1;

    .line 224
    move-result-object p0

    .line 225
    invoke-static {p1}, Landroidx/compose/ui/focus/f;->i(I)Landroidx/compose/ui/focus/f;

    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Landroidx/compose/ui/focus/d0;

    .line 235
    goto :goto_2

    .line 236
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-static {}, Landroidx/compose/ui/focus/f;->c()I

    .line 242
    move-result p2

    .line 243
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_e

    .line 249
    invoke-interface {p0}, Landroidx/compose/ui/focus/w;->K()Lkotlin/jvm/functions/Function1;

    .line 252
    move-result-object p0

    .line 253
    invoke-static {p1}, Landroidx/compose/ui/focus/f;->i(I)Landroidx/compose/ui/focus/f;

    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Landroidx/compose/ui/focus/d0;

    .line 263
    :goto_2
    return-object p0

    .line 264
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 266
    const-string p1, "invalid FocusDirection"

    .line 268
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 9
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->e8()Landroidx/compose/ui/focus/n0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/t0$a;->b:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_f

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_1

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_f

    .line 23
    const/4 p0, 0x4

    .line 24
    if-ne v0, p0, :cond_0

    .line 26
    return-object v3

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_e

    .line 43
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 45
    const/16 v2, 0x10

    .line 47
    new-array v4, v2, [Landroidx/compose/ui/q$d;

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v0, v4, v5}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 53
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_2

    .line 63
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0, p0}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/q$d;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->N()Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_d

    .line 80
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/g;->a(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroidx/compose/ui/q$d;

    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()I

    .line 89
    move-result v4

    .line 90
    and-int/lit16 v4, v4, 0x400

    .line 92
    if-nez v4, :cond_4

    .line 94
    invoke-static {v0, p0}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/q$d;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->u7()I

    .line 103
    move-result v4

    .line 104
    and-int/lit16 v4, v4, 0x400

    .line 106
    if-eqz v4, :cond_c

    .line 108
    move-object v4, v3

    .line 109
    :goto_2
    if-eqz p0, :cond_3

    .line 111
    instance-of v6, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 113
    if-eqz v6, :cond_5

    .line 115
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 117
    invoke-static {p0}, Landroidx/compose/ui/focus/t0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_b

    .line 123
    return-object p0

    .line 124
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->u7()I

    .line 127
    move-result v6

    .line 128
    and-int/lit16 v6, v6, 0x400

    .line 130
    if-eqz v6, :cond_b

    .line 132
    instance-of v6, p0, Landroidx/compose/ui/node/m;

    .line 134
    if-eqz v6, :cond_b

    .line 136
    move-object v6, p0

    .line 137
    check-cast v6, Landroidx/compose/ui/node/m;

    .line 139
    invoke-virtual {v6}, Landroidx/compose/ui/node/m;->Y7()Landroidx/compose/ui/q$d;

    .line 142
    move-result-object v6

    .line 143
    move v7, v5

    .line 144
    :goto_3
    if-eqz v6, :cond_a

    .line 146
    invoke-virtual {v6}, Landroidx/compose/ui/q$d;->u7()I

    .line 149
    move-result v8

    .line 150
    and-int/lit16 v8, v8, 0x400

    .line 152
    if-eqz v8, :cond_9

    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 156
    if-ne v7, v1, :cond_6

    .line 158
    move-object p0, v6

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    if-nez v4, :cond_7

    .line 162
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 164
    new-array v8, v2, [Landroidx/compose/ui/q$d;

    .line 166
    invoke-direct {v4, v8, v5}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 169
    :cond_7
    if-eqz p0, :cond_8

    .line 171
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 174
    move-object p0, v3

    .line 175
    :cond_8
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_9
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 181
    move-result-object v6

    .line 182
    goto :goto_3

    .line 183
    :cond_a
    if-ne v7, v1, :cond_b

    .line 185
    goto :goto_2

    .line 186
    :cond_b
    invoke-static {v4}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/q$d;

    .line 189
    move-result-object p0

    .line 190
    goto :goto_2

    .line 191
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 194
    move-result-object p0

    .line 195
    goto :goto_1

    .line 196
    :cond_d
    return-object v3

    .line 197
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 199
    const-string v0, "visitChildren called on an unattached node"

    .line 201
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0

    .line 205
    :cond_f
    return-object p0
.end method

.method private static final c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 9

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->x7()Landroidx/compose/ui/q$d;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    if-eqz p0, :cond_a

    .line 26
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/node/i0;)I

    .line 29
    move-result v2

    .line 30
    and-int/lit16 v2, v2, 0x400

    .line 32
    if-eqz v2, :cond_8

    .line 34
    :goto_1
    if-eqz v0, :cond_8

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->u7()I

    .line 39
    move-result v2

    .line 40
    and-int/lit16 v2, v2, 0x400

    .line 42
    if-eqz v2, :cond_7

    .line 44
    move-object v2, v0

    .line 45
    move-object v3, v1

    .line 46
    :goto_2
    if-eqz v2, :cond_7

    .line 48
    instance-of v4, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50
    if-eqz v4, :cond_0

    .line 52
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->c8()Landroidx/compose/ui/focus/w;

    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Landroidx/compose/ui/focus/w;->Y()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_6

    .line 64
    return-object v2

    .line 65
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/q$d;->u7()I

    .line 68
    move-result v4

    .line 69
    and-int/lit16 v4, v4, 0x400

    .line 71
    if-eqz v4, :cond_6

    .line 73
    instance-of v4, v2, Landroidx/compose/ui/node/m;

    .line 75
    if-eqz v4, :cond_6

    .line 77
    move-object v4, v2

    .line 78
    check-cast v4, Landroidx/compose/ui/node/m;

    .line 80
    invoke-virtual {v4}, Landroidx/compose/ui/node/m;->Y7()Landroidx/compose/ui/q$d;

    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x0

    .line 85
    move v6, v5

    .line 86
    :goto_3
    const/4 v7, 0x1

    .line 87
    if-eqz v4, :cond_5

    .line 89
    invoke-virtual {v4}, Landroidx/compose/ui/q$d;->u7()I

    .line 92
    move-result v8

    .line 93
    and-int/lit16 v8, v8, 0x400

    .line 95
    if-eqz v8, :cond_4

    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 99
    if-ne v6, v7, :cond_1

    .line 101
    move-object v2, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_1
    if-nez v3, :cond_2

    .line 105
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 107
    const/16 v7, 0x10

    .line 109
    new-array v7, v7, [Landroidx/compose/ui/q$d;

    .line 111
    invoke-direct {v3, v7, v5}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 114
    :cond_2
    if-eqz v2, :cond_3

    .line 116
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 119
    move-object v2, v1

    .line 120
    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_4
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 126
    move-result-object v4

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    if-ne v6, v7, :cond_6

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/q$d;

    .line 134
    move-result-object v2

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->x7()Landroidx/compose/ui/q$d;

    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_9

    .line 147
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->x0()Landroidx/compose/ui/node/e1;

    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_9

    .line 153
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->r()Landroidx/compose/ui/q$d;

    .line 156
    move-result-object v0

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_9
    move-object v0, v1

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_a
    return-object v1

    .line 163
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    const-string v0, "visitAncestors called on an unattached node"

    .line 167
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Lp0/j;
    .locals 2
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->r7()Landroidx/compose/ui/node/g1;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/layout/a0;->d(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/z;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/z;->e0(Landroidx/compose/ui/layout/z;Z)Lp0/j;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 18
    :cond_0
    sget-object p0, Lp0/j;->e:Lp0/j$a;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lp0/j;->a()Lp0/j;

    .line 26
    move-result-object p0

    .line 27
    :cond_1
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/w;Lp0/j;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 4
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lp0/j;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Landroidx/compose/ui/unit/w;",
            "Lp0/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/focus/f;->e()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroidx/compose/ui/focus/f;->f()I

    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    invoke-static {p0, p1, p4}, Landroidx/compose/ui/focus/v0;->j(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p0

    .line 40
    goto/16 :goto_7

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Landroidx/compose/ui/focus/f;->d()I

    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    move v1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Landroidx/compose/ui/focus/f;->g()I

    .line 63
    move-result v1

    .line 64
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 67
    move-result v1

    .line 68
    :goto_1
    if-eqz v1, :cond_3

    .line 70
    move v1, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Landroidx/compose/ui/focus/f;->h()I

    .line 78
    move-result v1

    .line 79
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 82
    move-result v1

    .line 83
    :goto_2
    if-eqz v1, :cond_4

    .line 85
    move v1, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {}, Landroidx/compose/ui/focus/f;->a()I

    .line 93
    move-result v1

    .line 94
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 97
    move-result v1

    .line 98
    :goto_3
    if-eqz v1, :cond_5

    .line 100
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/ui/focus/w0;->t(Landroidx/compose/ui/focus/FocusTargetNode;ILp0/j;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 103
    move-result-object p0

    .line 104
    goto/16 :goto_7

    .line 106
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {}, Landroidx/compose/ui/focus/f;->b()I

    .line 112
    move-result v1

    .line 113
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 116
    move-result v1

    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz v1, :cond_9

    .line 120
    sget-object p1, Landroidx/compose/ui/focus/t0$a;->a:[I

    .line 122
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result p2

    .line 126
    aget p1, p1, p2

    .line 128
    if-eq p1, v2, :cond_7

    .line 130
    const/4 p2, 0x2

    .line 131
    if-ne p1, p2, :cond_6

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {}, Landroidx/compose/ui/focus/f;->d()I

    .line 139
    move-result p1

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    throw p0

    .line 147
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {}, Landroidx/compose/ui/focus/f;->g()I

    .line 153
    move-result p1

    .line 154
    :goto_4
    invoke-static {p0}, Landroidx/compose/ui/focus/t0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_8

    .line 160
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/ui/focus/w0;->t(Landroidx/compose/ui/focus/FocusTargetNode;ILp0/j;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 163
    move-result-object p0

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    move-object p0, v3

    .line 166
    goto :goto_7

    .line 167
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {}, Landroidx/compose/ui/focus/f;->c()I

    .line 173
    move-result p2

    .line 174
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_d

    .line 180
    invoke-static {p0}, Landroidx/compose/ui/focus/t0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_a

    .line 186
    invoke-static {p1}, Landroidx/compose/ui/focus/t0;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 189
    move-result-object v3

    .line 190
    :cond_a
    if-eqz v3, :cond_c

    .line 192
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_b

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ljava/lang/Boolean;

    .line 205
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    move-result p0

    .line 209
    goto :goto_6

    .line 210
    :cond_c
    :goto_5
    const/4 p0, 0x0

    .line 211
    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    move-result-object p0

    .line 215
    :goto_7
    return-object p0

    .line 216
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 218
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220
    const-string p3, "Focus search invoked with invalid FocusDirection "

    .line 222
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-static {p1}, Landroidx/compose/ui/focus/f;->n(I)Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p0
.end method

.method public static final f(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 9
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->h0()Landroidx/compose/ui/q$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_e

    .line 23
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 25
    const/16 v2, 0x10

    .line 27
    new-array v3, v2, [Landroidx/compose/ui/q$d;

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v0, v3, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 33
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 43
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, p0}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/q$d;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->N()Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_d

    .line 60
    const/4 p0, 0x1

    .line 61
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/g;->a(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroidx/compose/ui/q$d;

    .line 67
    invoke-virtual {v3}, Landroidx/compose/ui/q$d;->p7()I

    .line 70
    move-result v5

    .line 71
    and-int/lit16 v5, v5, 0x400

    .line 73
    if-nez v5, :cond_3

    .line 75
    invoke-static {v0, v3}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/q$d;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    if-eqz v3, :cond_2

    .line 81
    invoke-virtual {v3}, Landroidx/compose/ui/q$d;->u7()I

    .line 84
    move-result v5

    .line 85
    and-int/lit16 v5, v5, 0x400

    .line 87
    if-eqz v5, :cond_c

    .line 89
    move-object v5, v1

    .line 90
    :goto_2
    if-eqz v3, :cond_2

    .line 92
    instance-of v6, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 94
    if-eqz v6, :cond_5

    .line 96
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 98
    invoke-virtual {v3}, Landroidx/compose/ui/q$d;->h0()Landroidx/compose/ui/q$d;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Landroidx/compose/ui/q$d;->B7()Z

    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_b

    .line 108
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->e8()Landroidx/compose/ui/focus/n0;

    .line 111
    move-result-object v6

    .line 112
    sget-object v7, Landroidx/compose/ui/focus/t0$a;->b:[I

    .line 114
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 117
    move-result v6

    .line 118
    aget v6, v7, v6

    .line 120
    if-eq v6, p0, :cond_4

    .line 122
    const/4 v7, 0x2

    .line 123
    if-eq v6, v7, :cond_4

    .line 125
    const/4 v7, 0x3

    .line 126
    if-eq v6, v7, :cond_4

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    return-object v3

    .line 130
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/q$d;->u7()I

    .line 133
    move-result v6

    .line 134
    and-int/lit16 v6, v6, 0x400

    .line 136
    if-eqz v6, :cond_b

    .line 138
    instance-of v6, v3, Landroidx/compose/ui/node/m;

    .line 140
    if-eqz v6, :cond_b

    .line 142
    move-object v6, v3

    .line 143
    check-cast v6, Landroidx/compose/ui/node/m;

    .line 145
    invoke-virtual {v6}, Landroidx/compose/ui/node/m;->Y7()Landroidx/compose/ui/q$d;

    .line 148
    move-result-object v6

    .line 149
    move v7, v4

    .line 150
    :goto_3
    if-eqz v6, :cond_a

    .line 152
    invoke-virtual {v6}, Landroidx/compose/ui/q$d;->u7()I

    .line 155
    move-result v8

    .line 156
    and-int/lit16 v8, v8, 0x400

    .line 158
    if-eqz v8, :cond_9

    .line 160
    add-int/lit8 v7, v7, 0x1

    .line 162
    if-ne v7, p0, :cond_6

    .line 164
    move-object v3, v6

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    if-nez v5, :cond_7

    .line 168
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 170
    new-array v8, v2, [Landroidx/compose/ui/q$d;

    .line 172
    invoke-direct {v5, v8, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 175
    :cond_7
    if-eqz v3, :cond_8

    .line 177
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 180
    move-object v3, v1

    .line 181
    :cond_8
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_9
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 187
    move-result-object v6

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    if-ne v7, p0, :cond_b

    .line 191
    goto :goto_2

    .line 192
    :cond_b
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/q$d;

    .line 195
    move-result-object v3

    .line 196
    goto :goto_2

    .line 197
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 200
    move-result-object v3

    .line 201
    goto :goto_1

    .line 202
    :cond_d
    return-object v1

    .line 203
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 205
    const-string v0, "visitChildren called on an unattached node"

    .line 207
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p0
.end method

.method public static final g(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->r7()Landroidx/compose/ui/node/g1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->S()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->r7()Landroidx/compose/ui/node/g1;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->I()Z

    .line 35
    move-result p0

    .line 36
    if-ne p0, v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
.end method
