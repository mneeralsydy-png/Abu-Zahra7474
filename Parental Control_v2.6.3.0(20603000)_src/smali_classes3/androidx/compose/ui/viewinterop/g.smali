.class final Landroidx/compose/ui/viewinterop/g;
.super Landroidx/compose/ui/q$d;
.source "FocusGroupNode.android.kt"

# interfaces
.implements Landroidx/compose/ui/focus/z;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusGroupNode.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusGroupNode.android.kt\nandroidx/compose/ui/viewinterop/FocusGroupPropertiesNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 7 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 9 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 10 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,240:1\n1#2:241\n1#2:325\n96#3:242\n240#4:243\n193#4,12:244\n205#4,6:263\n241#4:269\n432#4,6:270\n442#4,2:277\n444#4,8:282\n452#4,9:293\n461#4,8:305\n242#4:313\n212#4,3:314\n197#4:317\n42#5,7:256\n249#6:276\n245#7,3:279\n248#7,3:302\n1208#8:290\n1187#8,2:291\n40#9,7:318\n47#9,4:328\n728#10,2:326\n*S KotlinDebug\n*F\n+ 1 FocusGroupNode.android.kt\nandroidx/compose/ui/viewinterop/FocusGroupPropertiesNode\n*L\n151#1:325\n125#1:242\n125#1:243\n125#1:244,12\n125#1:263,6\n125#1:269\n125#1:270,6\n125#1:277,2\n125#1:282,8\n125#1:293,9\n125#1:305,8\n125#1:313\n125#1:314,3\n125#1:317\n125#1:256,7\n125#1:276\n125#1:279,3\n125#1:302,3\n125#1:290\n125#1:291,2\n151#1:318,7\n151#1:328,4\n151#1:326,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J#\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u000f\u0010\u001b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u0017\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eR$\u0010%\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010\u001e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/g;",
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/ui/focus/z;",
        "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "V7",
        "()Landroidx/compose/ui/focus/FocusTargetNode;",
        "Landroidx/compose/ui/focus/w;",
        "focusProperties",
        "",
        "O5",
        "(Landroidx/compose/ui/focus/w;)V",
        "Landroidx/compose/ui/focus/f;",
        "focusDirection",
        "Landroidx/compose/ui/focus/d0;",
        "X7",
        "(I)Landroidx/compose/ui/focus/d0;",
        "Y7",
        "Landroid/view/View;",
        "oldFocus",
        "newFocus",
        "onGlobalFocusChanged",
        "(Landroid/view/View;Landroid/view/View;)V",
        "F7",
        "G7",
        "v",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "L",
        "Landroid/view/View;",
        "W7",
        "()Landroid/view/View;",
        "Z7",
        "focusedChild",
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
        "SMAP\nFocusGroupNode.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusGroupNode.android.kt\nandroidx/compose/ui/viewinterop/FocusGroupPropertiesNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 7 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 9 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 10 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,240:1\n1#2:241\n1#2:325\n96#3:242\n240#4:243\n193#4,12:244\n205#4,6:263\n241#4:269\n432#4,6:270\n442#4,2:277\n444#4,8:282\n452#4,9:293\n461#4,8:305\n242#4:313\n212#4,3:314\n197#4:317\n42#5,7:256\n249#6:276\n245#7,3:279\n248#7,3:302\n1208#8:290\n1187#8,2:291\n40#9,7:318\n47#9,4:328\n728#10,2:326\n*S KotlinDebug\n*F\n+ 1 FocusGroupNode.android.kt\nandroidx/compose/ui/viewinterop/FocusGroupPropertiesNode\n*L\n151#1:325\n125#1:242\n125#1:243\n125#1:244,12\n125#1:263,6\n125#1:269\n125#1:270,6\n125#1:277,2\n125#1:282,8\n125#1:293,9\n125#1:305,8\n125#1:313\n125#1:314,3\n125#1:317\n125#1:256,7\n125#1:276\n125#1:279,3\n125#1:302,3\n125#1:290\n125#1:291,2\n151#1:318,7\n151#1:328,4\n151#1:326,2\n*E\n"
    }
.end annotation


# instance fields
.field private L:Landroid/view/View;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    return-void
.end method

.method private final V7()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 10

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
    if-nez v0, :cond_0

    .line 11
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 13
    invoke-static {v0}, Lu0/a;->g(Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->p7()I

    .line 23
    move-result v1

    .line 24
    and-int/lit16 v1, v1, 0x400

    .line 26
    if-eqz v1, :cond_a

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    move v2, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_a

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->u7()I

    .line 39
    move-result v3

    .line 40
    and-int/lit16 v3, v3, 0x400

    .line 42
    if-eqz v3, :cond_9

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v4, v0

    .line 46
    move-object v5, v3

    .line 47
    :goto_1
    if-eqz v4, :cond_9

    .line 49
    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v6, :cond_2

    .line 54
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 56
    if-eqz v2, :cond_1

    .line 58
    return-object v4

    .line 59
    :cond_1
    move v2, v7

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/q$d;->u7()I

    .line 64
    move-result v6

    .line 65
    and-int/lit16 v6, v6, 0x400

    .line 67
    if-eqz v6, :cond_8

    .line 69
    instance-of v6, v4, Landroidx/compose/ui/node/m;

    .line 71
    if-eqz v6, :cond_8

    .line 73
    move-object v6, v4

    .line 74
    check-cast v6, Landroidx/compose/ui/node/m;

    .line 76
    invoke-virtual {v6}, Landroidx/compose/ui/node/m;->Y7()Landroidx/compose/ui/q$d;

    .line 79
    move-result-object v6

    .line 80
    move v8, v1

    .line 81
    :goto_2
    if-eqz v6, :cond_7

    .line 83
    invoke-virtual {v6}, Landroidx/compose/ui/q$d;->u7()I

    .line 86
    move-result v9

    .line 87
    and-int/lit16 v9, v9, 0x400

    .line 89
    if-eqz v9, :cond_6

    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 93
    if-ne v8, v7, :cond_3

    .line 95
    move-object v4, v6

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    if-nez v5, :cond_4

    .line 99
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 101
    const/16 v9, 0x10

    .line 103
    new-array v9, v9, [Landroidx/compose/ui/q$d;

    .line 105
    invoke-direct {v5, v9, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 108
    :cond_4
    if-eqz v4, :cond_5

    .line 110
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 113
    move-object v4, v3

    .line 114
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 120
    move-result-object v6

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    if-ne v8, v7, :cond_8

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/q$d;

    .line 128
    move-result-object v4

    .line 129
    goto :goto_1

    .line 130
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    const-string v1, "Could not find focus target of embedded view wrapper"

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0
.end method


# virtual methods
.method public F7()V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/f;->c(Landroidx/compose/ui/q$d;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    return-void
.end method

.method public G7()V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/f;->c(Landroidx/compose/ui/q$d;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/g;->L:Landroid/view/View;

    .line 11
    return-void
.end method

.method public O5(Landroidx/compose/ui/focus/w;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/w;->N(Z)V

    .line 5
    new-instance v0, Landroidx/compose/ui/viewinterop/g$a;

    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/g$a;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/w;->a0(Lkotlin/jvm/functions/Function1;)V

    .line 13
    new-instance v0, Landroidx/compose/ui/viewinterop/g$b;

    .line 15
    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/g$b;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/w;->T(Lkotlin/jvm/functions/Function1;)V

    .line 21
    return-void
.end method

.method public final W7()Landroid/view/View;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->L:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final X7(I)Landroidx/compose/ui/focus/d0;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/f;->c(Landroidx/compose/ui/q$d;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/r1;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroidx/compose/ui/node/r1;->J()Landroidx/compose/ui/focus/u;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/r1;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "null cannot be cast to non-null type android.view.View"

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v2, Landroid/view/View;

    .line 37
    invoke-static {p1}, Landroidx/compose/ui/focus/m;->c(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/f;->b(Landroidx/compose/ui/focus/u;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/focus/m;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 51
    sget-object p1, Landroidx/compose/ui/focus/d0;->b:Landroidx/compose/ui/focus/d0$a;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Landroidx/compose/ui/focus/d0;->b()Landroidx/compose/ui/focus/d0;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, Landroidx/compose/ui/focus/d0;->b:Landroidx/compose/ui/focus/d0$a;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {}, Landroidx/compose/ui/focus/d0;->a()Landroidx/compose/ui/focus/d0;

    .line 69
    move-result-object p1

    .line 70
    :goto_0
    return-object p1

    .line 71
    :cond_2
    :goto_1
    sget-object p1, Landroidx/compose/ui/focus/d0;->b:Landroidx/compose/ui/focus/d0$a;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Landroidx/compose/ui/focus/d0;->b()Landroidx/compose/ui/focus/d0;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final Y7(I)Landroidx/compose/ui/focus/d0;
    .locals 7
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/f;->c(Landroidx/compose/ui/q$d;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    sget-object p1, Landroidx/compose/ui/focus/d0;->b:Landroidx/compose/ui/focus/d0$a;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroidx/compose/ui/focus/d0;->b()Landroidx/compose/ui/focus/d0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/r1;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Landroidx/compose/ui/node/r1;->J()Landroidx/compose/ui/focus/u;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/r1;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "null cannot be cast to non-null type android.view.View"

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v2, Landroid/view/View;

    .line 40
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 42
    const-string v4, "host view did not take focus"

    .line 44
    if-nez v3, :cond_2

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    sget-object p1, Landroidx/compose/ui/focus/d0;->b:Landroidx/compose/ui/focus/d0$a;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Landroidx/compose/ui/focus/d0;->b()Landroidx/compose/ui/focus/d0;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/f;->b(Landroidx/compose/ui/focus/u;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1}, Landroidx/compose/ui/focus/m;->c(I)Ljava/lang/Integer;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result p1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/16 p1, 0x82

    .line 85
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 88
    move-result-object v3

    .line 89
    iget-object v5, p0, Landroidx/compose/ui/viewinterop/g;->L:Landroid/view/View;

    .line 91
    if-eqz v5, :cond_4

    .line 93
    move-object v6, v2

    .line 94
    check-cast v6, Landroid/view/ViewGroup;

    .line 96
    invoke-virtual {v3, v6, v5, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 99
    move-result-object v3

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v5, v2

    .line 102
    check-cast v5, Landroid/view/ViewGroup;

    .line 104
    invoke-virtual {v3, v5, v1, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 107
    move-result-object v3

    .line 108
    :goto_1
    if-eqz v3, :cond_5

    .line 110
    invoke-static {v0, v3}, Landroidx/compose/ui/viewinterop/f;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 116
    invoke-virtual {v3, p1, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 119
    sget-object p1, Landroidx/compose/ui/focus/d0;->b:Landroidx/compose/ui/focus/d0$a;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {}, Landroidx/compose/ui/focus/d0;->a()Landroidx/compose/ui/focus/d0;

    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 135
    sget-object p1, Landroidx/compose/ui/focus/d0;->b:Landroidx/compose/ui/focus/d0$a;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {}, Landroidx/compose/ui/focus/d0;->b()Landroidx/compose/ui/focus/d0;

    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1
.end method

.method public final Z7(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/g;->L:Landroid/view/View;

    .line 3
    return-void
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->C0()Landroidx/compose/ui/node/r1;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/f;->c(Landroidx/compose/ui/q$d;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/r1;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroidx/compose/ui/node/r1;->J()Landroidx/compose/ui/focus/u;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/r1;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 38
    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/f;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    move p1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p1, v4

    .line 47
    :goto_0
    if-eqz p2, :cond_2

    .line 49
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 55
    invoke-static {v0, p2}, Landroidx/compose/ui/viewinterop/f;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    move v0, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v0, v4

    .line 64
    :goto_1
    if-eqz p1, :cond_3

    .line 66
    if-eqz v0, :cond_3

    .line 68
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/g;->L:Landroid/view/View;

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    if-eqz v0, :cond_5

    .line 73
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/g;->L:Landroid/view/View;

    .line 75
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/g;->V7()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->e8()Landroidx/compose/ui/focus/n0;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Landroidx/compose/ui/focus/n0;->e()Z

    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_7

    .line 89
    invoke-interface {v1}, Landroidx/compose/ui/focus/u;->d()Landroidx/compose/ui/focus/r0;

    .line 92
    move-result-object p2

    .line 93
    :try_start_0
    invoke-static {p2}, Landroidx/compose/ui/focus/r0;->e(Landroidx/compose/ui/focus/r0;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 99
    invoke-static {p2}, Landroidx/compose/ui/focus/r0;->b(Landroidx/compose/ui/focus/r0;)V

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    invoke-static {p2}, Landroidx/compose/ui/focus/r0;->a(Landroidx/compose/ui/focus/r0;)V

    .line 108
    invoke-static {p1}, Landroidx/compose/ui/focus/s0;->l(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-static {p2}, Landroidx/compose/ui/focus/r0;->c(Landroidx/compose/ui/focus/r0;)V

    .line 114
    goto :goto_4

    .line 115
    :goto_3
    invoke-static {p2}, Landroidx/compose/ui/focus/r0;->c(Landroidx/compose/ui/focus/r0;)V

    .line 118
    throw p1

    .line 119
    :cond_5
    const/4 p2, 0x0

    .line 120
    if-eqz p1, :cond_6

    .line 122
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/g;->L:Landroid/view/View;

    .line 124
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/g;->V7()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->e8()Landroidx/compose/ui/focus/n0;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroidx/compose/ui/focus/n0;->a()Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 138
    sget-object p1, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {}, Landroidx/compose/ui/focus/f;->c()I

    .line 146
    move-result p1

    .line 147
    invoke-interface {v1, v4, v3, v4, p1}, Landroidx/compose/ui/focus/u;->i(ZZZI)Z

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/g;->L:Landroid/view/View;

    .line 153
    :cond_7
    :goto_4
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 8
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 8
    return-void
.end method
