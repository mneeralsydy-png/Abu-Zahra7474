.class public final Landroidx/navigation/fragment/j$j;
.super Ljava/lang/Object;
.source "FragmentNavigator.kt"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/j;->f(Landroidx/navigation/h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator$onAttach$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,719:1\n533#2,6:720\n533#2,6:727\n288#2,2:733\n1#3:726\n*S KotlinDebug\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator$onAttach$2\n*L\n166#1:720,6\n179#1:727,6\n186#1:733,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/navigation/fragment/j$j",
        "Landroidx/fragment/app/FragmentManager$p;",
        "",
        "b",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "pop",
        "a",
        "(Landroidx/fragment/app/Fragment;Z)V",
        "c",
        "navigation-fragment_release"
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
        "SMAP\nFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator$onAttach$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,719:1\n533#2,6:720\n533#2,6:727\n288#2,2:733\n1#3:726\n*S KotlinDebug\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator$onAttach$2\n*L\n166#1:720,6\n179#1:727,6\n186#1:733,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/navigation/h1;

.field final synthetic b:Landroidx/navigation/fragment/j;


# direct methods
.method constructor <init>(Landroidx/navigation/h1;Landroidx/navigation/fragment/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/j$j;->a:Landroidx/navigation/h1;

    .line 3
    iput-object p2, p0, Landroidx/navigation/fragment/j$j;->b:Landroidx/navigation/fragment/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Landroidx/navigation/fragment/j$j;->a:Landroidx/navigation/h1;

    .line 10
    invoke-virtual {p2}, Landroidx/navigation/h1;->b()Lkotlinx/coroutines/flow/y0;

    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Lkotlinx/coroutines/flow/y0;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/util/List;

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 27
    move-result-object p2

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroidx/navigation/u;

    .line 41
    invoke-virtual {v1}, Landroidx/navigation/u;->f()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    check-cast v0, Landroidx/navigation/u;

    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 66
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    :cond_2
    if-eqz v0, :cond_3

    .line 74
    iget-object p1, p0, Landroidx/navigation/fragment/j$j;->a:Landroidx/navigation/h1;

    .line 76
    invoke-virtual {p1, v0}, Landroidx/navigation/h1;->j(Landroidx/navigation/u;)V

    .line 79
    :cond_3
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Z)V
    .locals 9
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/fragment/j$j;->a:Landroidx/navigation/h1;

    .line 8
    invoke-virtual {v0}, Landroidx/navigation/h1;->b()Lkotlinx/coroutines/flow/y0;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/flow/y0;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 18
    iget-object v1, p0, Landroidx/navigation/fragment/j$j;->a:Landroidx/navigation/h1;

    .line 20
    invoke-virtual {v1}, Landroidx/navigation/h1;->c()Lkotlinx/coroutines/flow/y0;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lkotlinx/coroutines/flow/y0;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->G4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 41
    move-result-object v0

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Landroidx/navigation/u;

    .line 56
    invoke-virtual {v3}, Landroidx/navigation/u;->f()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v1, v2

    .line 72
    :goto_0
    check-cast v1, Landroidx/navigation/u;

    .line 74
    const/4 v0, 0x1

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz p2, :cond_2

    .line 78
    iget-object v4, p0, Landroidx/navigation/fragment/j$j;->b:Landroidx/navigation/fragment/j;

    .line 80
    invoke-virtual {v4}, Landroidx/navigation/fragment/j;->x()Ljava/util/List;

    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 96
    move v4, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v4, v3

    .line 99
    :goto_1
    iget-object v5, p0, Landroidx/navigation/fragment/j$j;->b:Landroidx/navigation/fragment/j;

    .line 101
    invoke-virtual {v5}, Landroidx/navigation/fragment/j;->x()Ljava/util/List;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Iterable;

    .line 107
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v5

    .line 111
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    move-object v7, v6

    .line 122
    check-cast v7, Lkotlin/Pair;

    .line 124
    invoke-virtual {v7}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_3

    .line 138
    move-object v2, v6

    .line 139
    :cond_4
    check-cast v2, Lkotlin/Pair;

    .line 141
    if-eqz v2, :cond_5

    .line 143
    iget-object v5, p0, Landroidx/navigation/fragment/j$j;->b:Landroidx/navigation/fragment/j;

    .line 145
    invoke-virtual {v5}, Landroidx/navigation/fragment/j;->x()Ljava/util/List;

    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 152
    :cond_5
    const/4 v5, 0x2

    .line 153
    if-nez v4, :cond_6

    .line 155
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_6

    .line 161
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    :cond_6
    if-eqz v2, :cond_7

    .line 169
    invoke-virtual {v2}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v2

    .line 179
    if-ne v2, v0, :cond_7

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move v0, v3

    .line 183
    :goto_2
    if-nez p2, :cond_9

    .line 185
    if-nez v0, :cond_9

    .line 187
    if-eqz v1, :cond_8

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    const-string p2, "The fragment "

    .line 192
    const-string v0, " is unknown to the FragmentNavigator. Please use the navigate() function to add fragments to the FragmentNavigator managed FragmentManager."

    .line 194
    invoke-static {p2, p1, v0}, Landroidx/fragment/app/o;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p2

    .line 208
    :cond_9
    :goto_3
    if-eqz v1, :cond_b

    .line 210
    iget-object p2, p0, Landroidx/navigation/fragment/j$j;->b:Landroidx/navigation/fragment/j;

    .line 212
    iget-object v0, p0, Landroidx/navigation/fragment/j$j;->a:Landroidx/navigation/h1;

    .line 214
    invoke-virtual {p2, p1, v1, v0}, Landroidx/navigation/fragment/j;->r(Landroidx/fragment/app/Fragment;Landroidx/navigation/u;Landroidx/navigation/h1;)V

    .line 217
    if-eqz v4, :cond_b

    .line 219
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_a

    .line 225
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    invoke-virtual {v1}, Landroidx/navigation/u;->toString()Ljava/lang/String;

    .line 231
    :cond_a
    iget-object p1, p0, Landroidx/navigation/fragment/j$j;->a:Landroidx/navigation/h1;

    .line 233
    invoke-virtual {p1, v1, v3}, Landroidx/navigation/h1;->i(Landroidx/navigation/u;Z)V

    .line 236
    :cond_b
    return-void
.end method
