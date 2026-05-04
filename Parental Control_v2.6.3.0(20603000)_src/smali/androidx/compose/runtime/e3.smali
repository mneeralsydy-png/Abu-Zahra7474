.class public final Landroidx/compose/runtime/e3;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/PrioritySet\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,4179:1\n4553#2,7:4180\n61#3,7:4187\n61#3,7:4194\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/PrioritySet\n*L\n4120#1:4180,7\n4168#1:4187,7\n4169#1:4194,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/runtime/e3;",
        "",
        "",
        "",
        "list",
        "<init>",
        "(Ljava/util/List;)V",
        "value",
        "",
        "a",
        "(I)V",
        "",
        "b",
        "()Z",
        "c",
        "d",
        "()I",
        "e",
        "f",
        "()V",
        "Ljava/util/List;",
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
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/PrioritySet\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,4179:1\n4553#2,7:4180\n61#3,7:4187\n61#3,7:4194\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/PrioritySet\n*L\n4120#1:4180,7\n4168#1:4187,7\n4169#1:4194,7\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
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
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/runtime/e3;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/e3;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/e3;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e3;->a:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/e3;->a:Ljava/util/List;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    if-eq v0, p1, :cond_0

    .line 27
    iget-object v0, p0, Landroidx/compose/runtime/e3;->a:Ljava/util/List;

    .line 29
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    if-ne v0, p1, :cond_1

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/e3;->a:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Landroidx/compose/runtime/e3;->a:Ljava/util/List;

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :goto_0
    if-lez v0, :cond_2

    .line 59
    add-int/lit8 v2, v0, 0x1

    .line 61
    ushr-int/2addr v2, v1

    .line 62
    sub-int/2addr v2, v1

    .line 63
    iget-object v3, p0, Landroidx/compose/runtime/e3;->a:Ljava/util/List;

    .line 65
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Number;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v3

    .line 75
    if-le p1, v3, :cond_2

    .line 77
    iget-object v4, p0, Landroidx/compose/runtime/e3;->a:Ljava/util/List;

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v4, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    move v0, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/e3;->a:Ljava/util/List;

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e3;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e3;->a:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e3;->a:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()I
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e3;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v0, :cond_0

    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 16
    const-string v0, "Set is empty"

    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/e3;->a:Ljava/util/List;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v0

    .line 33
    :cond_2
    iget-object v3, p0, Landroidx/compose/runtime/e3;->a:Ljava/util/List;

    .line 35
    check-cast v3, Ljava/util/Collection;

    .line 37
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_4

    .line 43
    iget-object v3, p0, Landroidx/compose/runtime/e3;->a:Ljava/util/List;

    .line 45
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Number;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v3

    .line 55
    if-ne v3, v0, :cond_4

    .line 57
    iget-object v3, p0, Landroidx/compose/runtime/e3;->a:Ljava/util/List;

    .line 59
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v3, p0, Landroidx/compose/runtime/e3;->a:Ljava/util/List;

    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    move-result v4

    .line 72
    sub-int/2addr v4, v2

    .line 73
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    iget-object v3, p0, Landroidx/compose/runtime/e3;->a:Ljava/util/List;

    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    move-result v3

    .line 82
    iget-object v4, p0, Landroidx/compose/runtime/e3;->a:Ljava/util/List;

    .line 84
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 87
    move-result v4

    .line 88
    ushr-int/2addr v4, v2

    .line 89
    move v5, v1

    .line 90
    :goto_1
    if-ge v5, v4, :cond_2

    .line 92
    iget-object v6, p0, Landroidx/compose/runtime/e3;->a:Ljava/util/List;

    .line 94
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/Number;

    .line 100
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result v6

    .line 104
    add-int/lit8 v7, v5, 0x1

    .line 106
    mul-int/lit8 v7, v7, 0x2

    .line 108
    add-int/lit8 v8, v7, -0x1

    .line 110
    iget-object v9, p0, Landroidx/compose/runtime/e3;->a:Ljava/util/List;

    .line 112
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Ljava/lang/Number;

    .line 118
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v9

    .line 122
    if-ge v7, v3, :cond_3

    .line 124
    iget-object v10, p0, Landroidx/compose/runtime/e3;->a:Ljava/util/List;

    .line 126
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Ljava/lang/Number;

    .line 132
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v10

    .line 136
    if-le v10, v9, :cond_3

    .line 138
    if-le v10, v6, :cond_2

    .line 140
    iget-object v8, p0, Landroidx/compose/runtime/e3;->a:Ljava/util/List;

    .line 142
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v8, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v5, p0, Landroidx/compose/runtime/e3;->a:Ljava/util/List;

    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v5, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    move v5, v7

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    if-le v9, v6, :cond_2

    .line 162
    iget-object v7, p0, Landroidx/compose/runtime/e3;->a:Ljava/util/List;

    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v9

    .line 168
    invoke-interface {v7, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v5, p0, Landroidx/compose/runtime/e3;->a:Ljava/util/List;

    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v5, v8, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    move v5, v8

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    return v0
.end method

.method public final f()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e3;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    div-int/lit8 v1, v0, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_5

    .line 13
    add-int/lit8 v4, v3, 0x1

    .line 15
    mul-int/lit8 v5, v4, 0x2

    .line 17
    add-int/lit8 v6, v5, -0x1

    .line 19
    iget-object v7, p0, Landroidx/compose/runtime/e3;->a:Ljava/util/List;

    .line 21
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Ljava/lang/Number;

    .line 27
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v7

    .line 31
    iget-object v8, p0, Landroidx/compose/runtime/e3;->a:Ljava/util/List;

    .line 33
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/Number;

    .line 39
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v6

    .line 43
    const/4 v8, 0x1

    .line 44
    if-lt v7, v6, :cond_0

    .line 46
    move v6, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v6, v2

    .line 49
    :goto_1
    const-string v7, "Check failed."

    .line 51
    if-nez v6, :cond_1

    .line 53
    invoke-static {v7}, Landroidx/compose/runtime/b3;->e(Ljava/lang/String;)V

    .line 56
    :cond_1
    if-ge v5, v0, :cond_3

    .line 58
    iget-object v6, p0, Landroidx/compose/runtime/e3;->a:Ljava/util/List;

    .line 60
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Number;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v3

    .line 70
    iget-object v6, p0, Landroidx/compose/runtime/e3;->a:Ljava/util/List;

    .line 72
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Number;

    .line 78
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v5

    .line 82
    if-lt v3, v5, :cond_2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v8, v2

    .line 86
    :cond_3
    :goto_2
    if-nez v8, :cond_4

    .line 88
    invoke-static {v7}, Landroidx/compose/runtime/b3;->e(Ljava/lang/String;)V

    .line 91
    :cond_4
    move v3, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-void
.end method
