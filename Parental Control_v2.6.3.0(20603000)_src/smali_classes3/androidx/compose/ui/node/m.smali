.class public abstract Landroidx/compose/ui/node/m;
.super Landroidx/compose/ui/q$d;
.source "DelegatingNode.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegatingNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 NodeKind.kt\nandroidx/compose/ui/node/NodeKindKt\n*L\n1#1,288:1\n245#1,6:289\n245#1,6:295\n245#1,6:321\n245#1,6:327\n245#1,6:333\n245#1,6:339\n245#1,6:345\n42#2,7:301\n42#2,7:314\n78#3:308\n78#3:310\n78#3:312\n61#4:309\n61#4:311\n61#4:313\n*S KotlinDebug\n*F\n+ 1 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n45#1:289,6\n64#1:295,6\n254#1:321,6\n265#1:327,6\n273#1:333,6\n279#1:339,6\n285#1:345,6\n95#1:301,7\n192#1:314,7\n117#1:308\n173#1:310\n187#1:312\n117#1:309\n173#1:311\n187#1:313\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0016\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0014*\u00020\u00132\u0006\u0010\u0015\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0001H\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001e\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0014*\u00020\u00132\u0006\u0010\u0015\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0013H\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ$\u0010\"\u001a\u00020\u00072\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070 H\u0080\u0008\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008$\u0010\u0003J\u000f\u0010%\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008%\u0010\u0003J\u000f\u0010&\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008&\u0010\u0003J\u000f\u0010\'\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008\'\u0010\u0003J\u000f\u0010(\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008(\u0010\u0003R \u0010.\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u0012\u0004\u0008-\u0010\u0003\u001a\u0004\u0008+\u0010,R$\u00104\u001a\u0004\u0018\u00010\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u0010\u001d\u00a8\u00065"
    }
    d2 = {
        "Landroidx/compose/ui/node/m;",
        "Landroidx/compose/ui/q$d;",
        "<init>",
        "()V",
        "",
        "delegateKindSet",
        "delegateNode",
        "",
        "f8",
        "(ILandroidx/compose/ui/q$d;)V",
        "newKindSet",
        "",
        "recalculateOwner",
        "e8",
        "(IZ)V",
        "Landroidx/compose/ui/node/g1;",
        "coordinator",
        "U7",
        "(Landroidx/compose/ui/node/g1;)V",
        "Landroidx/compose/ui/node/j;",
        "T",
        "delegatableNode",
        "W7",
        "(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;",
        "instance",
        "d8",
        "(Landroidx/compose/ui/node/j;)V",
        "owner",
        "M7",
        "(Landroidx/compose/ui/q$d;)V",
        "V7",
        "c8",
        "Lkotlin/Function1;",
        "block",
        "X7",
        "(Lkotlin/jvm/functions/Function1;)V",
        "D7",
        "J7",
        "K7",
        "E7",
        "I7",
        "L",
        "I",
        "Z7",
        "()I",
        "a8",
        "selfKindSet",
        "M",
        "Landroidx/compose/ui/q$d;",
        "Y7",
        "()Landroidx/compose/ui/q$d;",
        "b8",
        "delegate",
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
        "SMAP\nDelegatingNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 NodeKind.kt\nandroidx/compose/ui/node/NodeKindKt\n*L\n1#1,288:1\n245#1,6:289\n245#1,6:295\n245#1,6:321\n245#1,6:327\n245#1,6:333\n245#1,6:339\n245#1,6:345\n42#2,7:301\n42#2,7:314\n78#3:308\n78#3:310\n78#3:312\n61#4:309\n61#4:311\n61#4:313\n*S KotlinDebug\n*F\n+ 1 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n45#1:289,6\n64#1:295,6\n254#1:321,6\n265#1:327,6\n273#1:333,6\n279#1:339,6\n285#1:345,6\n95#1:301,7\n192#1:314,7\n117#1:308\n173#1:310\n187#1:312\n117#1:309\n173#1:311\n187#1:313\n*E\n"
    }
.end annotation


# static fields
.field public static final Q:I = 0x8


# instance fields
.field private final L:I

.field private M:Landroidx/compose/ui/q$d;
    .annotation build Ljj/m;
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
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/j1;->g(Landroidx/compose/ui/q$d;)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/compose/ui/node/m;->L:I

    .line 10
    return-void
.end method

.method public static synthetic a8()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final e8(IZ)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->u7()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/q$d;->P7(I)V

    .line 8
    if-eq v0, p1, :cond_4

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/k;->i(Landroidx/compose/ui/node/j;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/q$d;->L7(I)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->h0()Landroidx/compose/ui/q$d;

    .line 28
    move-result-object v0

    .line 29
    move-object v1, p0

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/q$d;->u7()I

    .line 35
    move-result v2

    .line 36
    or-int/2addr p1, v2

    .line 37
    invoke-virtual {v1, p1}, Landroidx/compose/ui/q$d;->P7(I)V

    .line 40
    if-eq v1, v0, :cond_1

    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/q$d;->x7()Landroidx/compose/ui/q$d;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 49
    if-ne v1, v0, :cond_2

    .line 51
    invoke-static {v0}, Landroidx/compose/ui/node/j1;->h(Landroidx/compose/ui/q$d;)I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Landroidx/compose/ui/q$d;->P7(I)V

    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_3

    .line 66
    invoke-virtual {p2}, Landroidx/compose/ui/q$d;->p7()I

    .line 69
    move-result p2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p2, 0x0

    .line 72
    :goto_1
    or-int/2addr p1, p2

    .line 73
    :goto_2
    if-eqz v1, :cond_4

    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/q$d;->u7()I

    .line 78
    move-result p2

    .line 79
    or-int/2addr p1, p2

    .line 80
    invoke-virtual {v1, p1}, Landroidx/compose/ui/q$d;->L7(I)V

    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/q$d;->x7()Landroidx/compose/ui/q$d;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-void
.end method

.method private final f8(ILandroidx/compose/ui/q$d;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->u7()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 7
    if-eqz p1, :cond_0

    .line 9
    and-int/lit8 p1, v0, 0x2

    .line 11
    if-eqz p1, :cond_0

    .line 13
    instance-of p1, p0, Landroidx/compose/ui/node/d0;

    .line 15
    if-nez p1, :cond_0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "\nDelegate Node: "

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lu0/a;->g(Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public D7()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/compose/ui/q$d;->D7()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/m;->M:Landroidx/compose/ui/q$d;

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->r7()Landroidx/compose/ui/node/g1;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/ui/q$d;->U7(Landroidx/compose/ui/node/g1;)V

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->D7()V

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public E7()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m;->M:Landroidx/compose/ui/q$d;

    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->E7()V

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/q$d;->E7()V

    .line 16
    return-void
.end method

.method public I7()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/compose/ui/q$d;->I7()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/m;->M:Landroidx/compose/ui/q$d;

    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->I7()V

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public J7()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m;->M:Landroidx/compose/ui/q$d;

    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->J7()V

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/q$d;->J7()V

    .line 16
    return-void
.end method

.method public K7()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/compose/ui/q$d;->K7()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/m;->M:Landroidx/compose/ui/q$d;

    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->K7()V

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public M7(Landroidx/compose/ui/q$d;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/q$d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/q$d;->M7(Landroidx/compose/ui/q$d;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/m;->M:Landroidx/compose/ui/q$d;

    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/ui/q$d;->M7(Landroidx/compose/ui/q$d;)V

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public U7(Landroidx/compose/ui/node/g1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/g1;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/q$d;->U7(Landroidx/compose/ui/node/g1;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/m;->M:Landroidx/compose/ui/q$d;

    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/ui/q$d;->U7(Landroidx/compose/ui/node/g1;)V

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method protected final V7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;
    .locals 6
    .param p1    # Landroidx/compose/ui/node/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/j;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v0, p1, :cond_3

    .line 8
    instance-of v2, p1, Landroidx/compose/ui/q$d;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Landroidx/compose/ui/q$d;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/q$d;->x7()Landroidx/compose/ui/q$d;

    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->h0()Landroidx/compose/ui/q$d;

    .line 26
    move-result-object v2

    .line 27
    if-ne v0, v2, :cond_2

    .line 29
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string v0, "Cannot delegate to an already delegated node"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 50
    const-string v2, "Cannot delegate to an already attached node"

    .line 52
    invoke-static {v2}, Lu0/a;->g(Ljava/lang/String;)V

    .line 55
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->h0()Landroidx/compose/ui/q$d;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroidx/compose/ui/q$d;->M7(Landroidx/compose/ui/q$d;)V

    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->u7()I

    .line 65
    move-result v2

    .line 66
    invoke-static {v0}, Landroidx/compose/ui/node/j1;->h(Landroidx/compose/ui/q$d;)I

    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0, v3}, Landroidx/compose/ui/q$d;->P7(I)V

    .line 73
    invoke-direct {p0, v3, v0}, Landroidx/compose/ui/node/m;->f8(ILandroidx/compose/ui/q$d;)V

    .line 76
    iget-object v4, p0, Landroidx/compose/ui/node/m;->M:Landroidx/compose/ui/q$d;

    .line 78
    invoke-virtual {v0, v4}, Landroidx/compose/ui/q$d;->N7(Landroidx/compose/ui/q$d;)V

    .line 81
    iput-object v0, p0, Landroidx/compose/ui/node/m;->M:Landroidx/compose/ui/q$d;

    .line 83
    invoke-virtual {v0, p0}, Landroidx/compose/ui/q$d;->R7(Landroidx/compose/ui/q$d;)V

    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->u7()I

    .line 89
    move-result v4

    .line 90
    or-int/2addr v4, v3

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct {p0, v4, v5}, Landroidx/compose/ui/node/m;->e8(IZ)V

    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_7

    .line 101
    and-int/lit8 v3, v3, 0x2

    .line 103
    if-eqz v3, :cond_6

    .line 105
    and-int/lit8 v2, v2, 0x2

    .line 107
    if-eqz v2, :cond_5

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroidx/compose/ui/node/i0;->x0()Landroidx/compose/ui/node/e1;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->h0()Landroidx/compose/ui/q$d;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v1}, Landroidx/compose/ui/q$d;->U7(Landroidx/compose/ui/node/g1;)V

    .line 125
    invoke-virtual {v2}, Landroidx/compose/ui/node/e1;->M()V

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->r7()Landroidx/compose/ui/node/g1;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/m;->U7(Landroidx/compose/ui/node/g1;)V

    .line 136
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->D7()V

    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->J7()V

    .line 142
    invoke-static {v0}, Landroidx/compose/ui/node/j1;->a(Landroidx/compose/ui/q$d;)V

    .line 145
    :cond_7
    return-object p1
.end method

.method public final W7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;
    .locals 0
    .param p1    # Landroidx/compose/ui/node/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/j;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->V7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final X7(Lkotlin/jvm/functions/Function1;)V
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
            "Landroidx/compose/ui/q$d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m;->M:Landroidx/compose/ui/q$d;

    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final Y7()Landroidx/compose/ui/q$d;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m;->M:Landroidx/compose/ui/q$d;

    .line 3
    return-object v0
.end method

.method public final Z7()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/m;->L:I

    .line 3
    return v0
.end method

.method public final b8(Landroidx/compose/ui/q$d;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/q$d;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/m;->M:Landroidx/compose/ui/q$d;

    .line 3
    return-void
.end method

.method protected final c8(Landroidx/compose/ui/node/j;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/node/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m;->M:Landroidx/compose/ui/q$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    if-eqz v0, :cond_5

    .line 7
    if-ne v0, p1, :cond_4

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/node/j1;->d(Landroidx/compose/ui/q$d;)V

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->K7()V

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->E7()V

    .line 24
    :cond_0
    invoke-virtual {v0, v0}, Landroidx/compose/ui/q$d;->M7(Landroidx/compose/ui/q$d;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/ui/q$d;->L7(I)V

    .line 31
    if-nez v2, :cond_1

    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/compose/ui/node/m;->M:Landroidx/compose/ui/q$d;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, p1}, Landroidx/compose/ui/q$d;->N7(Landroidx/compose/ui/q$d;)V

    .line 47
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/ui/q$d;->N7(Landroidx/compose/ui/q$d;)V

    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/ui/q$d;->R7(Landroidx/compose/ui/q$d;)V

    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->u7()I

    .line 56
    move-result p1

    .line 57
    invoke-static {p0}, Landroidx/compose/ui/node/j1;->h(Landroidx/compose/ui/q$d;)I

    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/node/m;->e8(IZ)V

    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 71
    and-int/lit8 p1, p1, 0x2

    .line 73
    if-eqz p1, :cond_3

    .line 75
    and-int/lit8 p1, v0, 0x2

    .line 77
    if-eqz p1, :cond_2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->x0()Landroidx/compose/ui/node/e1;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->h0()Landroidx/compose/ui/q$d;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Landroidx/compose/ui/q$d;->U7(Landroidx/compose/ui/node/g1;)V

    .line 95
    invoke-virtual {p1}, Landroidx/compose/ui/node/e1;->M()V

    .line 98
    :cond_3
    :goto_2
    return-void

    .line 99
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 102
    move-result-object v2

    .line 103
    move-object v3, v2

    .line 104
    move-object v2, v0

    .line 105
    move-object v0, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    const-string v2, "Could not find delegate: "

    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0
.end method

.method public final d8(Landroidx/compose/ui/node/j;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->c8(Landroidx/compose/ui/node/j;)V

    .line 4
    return-void
.end method
