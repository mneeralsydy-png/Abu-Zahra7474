.class Landroidx/viewpager2/adapter/a$h;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field private a:Landroidx/viewpager2/widget/ViewPager2$j;

.field private b:Landroidx/recyclerview/widget/RecyclerView$j;

.field private c:Landroidx/lifecycle/f0;

.field private d:Landroidx/viewpager2/widget/ViewPager2;

.field private e:J

.field final synthetic f:Landroidx/viewpager2/adapter/a;


# direct methods
.method constructor <init>(Landroidx/viewpager2/adapter/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/viewpager2/adapter/a$h;->f:Landroidx/viewpager2/adapter/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Landroidx/viewpager2/adapter/a$h;->e:J

    .line 10
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "Expected ViewPager2 instance. Got: "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method


# virtual methods
.method b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/a$h;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/viewpager2/adapter/a$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    new-instance p1, Landroidx/viewpager2/adapter/a$h$a;

    .line 9
    invoke-direct {p1, p0}, Landroidx/viewpager2/adapter/a$h$a;-><init>(Landroidx/viewpager2/adapter/a$h;)V

    .line 12
    iput-object p1, p0, Landroidx/viewpager2/adapter/a$h;->a:Landroidx/viewpager2/widget/ViewPager2$j;

    .line 14
    iget-object v0, p0, Landroidx/viewpager2/adapter/a$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->u(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 19
    new-instance p1, Landroidx/viewpager2/adapter/a$h$b;

    .line 21
    invoke-direct {p1, p0}, Landroidx/viewpager2/adapter/a$h$b;-><init>(Landroidx/viewpager2/adapter/a$h;)V

    .line 24
    iput-object p1, p0, Landroidx/viewpager2/adapter/a$h;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 26
    iget-object v0, p0, Landroidx/viewpager2/adapter/a$h;->f:Landroidx/viewpager2/adapter/a;

    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 31
    new-instance p1, Landroidx/viewpager2/adapter/a$h$c;

    .line 33
    invoke-direct {p1, p0}, Landroidx/viewpager2/adapter/a$h$c;-><init>(Landroidx/viewpager2/adapter/a$h;)V

    .line 36
    iput-object p1, p0, Landroidx/viewpager2/adapter/a$h;->c:Landroidx/lifecycle/f0;

    .line 38
    iget-object v0, p0, Landroidx/viewpager2/adapter/a$h;->f:Landroidx/viewpager2/adapter/a;

    .line 40
    iget-object v0, v0, Landroidx/viewpager2/adapter/a;->mLifecycle:Landroidx/lifecycle/z;

    .line 42
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/i0;)V

    .line 45
    return-void
.end method

.method c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/a$h;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/viewpager2/adapter/a$h;->a:Landroidx/viewpager2/widget/ViewPager2$j;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->K(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 10
    iget-object p1, p0, Landroidx/viewpager2/adapter/a$h;->f:Landroidx/viewpager2/adapter/a;

    .line 12
    iget-object v0, p0, Landroidx/viewpager2/adapter/a$h;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 17
    iget-object p1, p0, Landroidx/viewpager2/adapter/a$h;->f:Landroidx/viewpager2/adapter/a;

    .line 19
    iget-object p1, p1, Landroidx/viewpager2/adapter/a;->mLifecycle:Landroidx/lifecycle/z;

    .line 21
    iget-object v0, p0, Landroidx/viewpager2/adapter/a$h;->c:Landroidx/lifecycle/f0;

    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/i0;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Landroidx/viewpager2/adapter/a$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    return-void
.end method

.method d(Z)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/a$h;->f:Landroidx/viewpager2/adapter/a;

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/adapter/a;->shouldDelayFragmentTransactions()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/adapter/a$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->n()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/adapter/a$h;->f:Landroidx/viewpager2/adapter/a;

    .line 21
    iget-object v0, v0, Landroidx/viewpager2/adapter/a;->mFragments:Landroidx/collection/b1;

    .line 23
    invoke-virtual {v0}, Landroidx/collection/b1;->l()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_b

    .line 29
    iget-object v0, p0, Landroidx/viewpager2/adapter/a$h;->f:Landroidx/viewpager2/adapter/a;

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    goto/16 :goto_5

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/viewpager2/adapter/a$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->h()I

    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Landroidx/viewpager2/adapter/a$h;->f:Landroidx/viewpager2/adapter/a;

    .line 47
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 50
    move-result v1

    .line 51
    if-lt v0, v1, :cond_3

    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v1, p0, Landroidx/viewpager2/adapter/a$h;->f:Landroidx/viewpager2/adapter/a;

    .line 56
    invoke-virtual {v1, v0}, Landroidx/viewpager2/adapter/a;->getItemId(I)J

    .line 59
    move-result-wide v0

    .line 60
    iget-wide v2, p0, Landroidx/viewpager2/adapter/a$h;->e:J

    .line 62
    cmp-long v2, v0, v2

    .line 64
    if-nez v2, :cond_4

    .line 66
    if-nez p1, :cond_4

    .line 68
    return-void

    .line 69
    :cond_4
    iget-object p1, p0, Landroidx/viewpager2/adapter/a$h;->f:Landroidx/viewpager2/adapter/a;

    .line 71
    iget-object p1, p1, Landroidx/viewpager2/adapter/a;->mFragments:Landroidx/collection/b1;

    .line 73
    invoke-virtual {p1, v0, v1}, Landroidx/collection/b1;->h(J)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 79
    if-eqz p1, :cond_b

    .line 81
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 87
    goto/16 :goto_5

    .line 89
    :cond_5
    iput-wide v0, p0, Landroidx/viewpager2/adapter/a$h;->e:J

    .line 91
    iget-object p1, p0, Landroidx/viewpager2/adapter/a$h;->f:Landroidx/viewpager2/adapter/a;

    .line 93
    iget-object p1, p1, Landroidx/viewpager2/adapter/a;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 95
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/t0;

    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    move v3, v1

    .line 107
    :goto_0
    iget-object v4, p0, Landroidx/viewpager2/adapter/a$h;->f:Landroidx/viewpager2/adapter/a;

    .line 109
    iget-object v4, v4, Landroidx/viewpager2/adapter/a;->mFragments:Landroidx/collection/b1;

    .line 111
    invoke-virtual {v4}, Landroidx/collection/b1;->w()I

    .line 114
    move-result v4

    .line 115
    if-ge v3, v4, :cond_9

    .line 117
    iget-object v4, p0, Landroidx/viewpager2/adapter/a$h;->f:Landroidx/viewpager2/adapter/a;

    .line 119
    iget-object v4, v4, Landroidx/viewpager2/adapter/a;->mFragments:Landroidx/collection/b1;

    .line 121
    invoke-virtual {v4, v3}, Landroidx/collection/b1;->m(I)J

    .line 124
    move-result-wide v4

    .line 125
    iget-object v6, p0, Landroidx/viewpager2/adapter/a$h;->f:Landroidx/viewpager2/adapter/a;

    .line 127
    iget-object v6, v6, Landroidx/viewpager2/adapter/a;->mFragments:Landroidx/collection/b1;

    .line 129
    invoke-virtual {v6, v3}, Landroidx/collection/b1;->x(I)Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 135
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_6

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    iget-wide v7, p0, Landroidx/viewpager2/adapter/a$h;->e:J

    .line 144
    cmp-long v7, v4, v7

    .line 146
    if-eqz v7, :cond_7

    .line 148
    sget-object v7, Landroidx/lifecycle/z$b;->STARTED:Landroidx/lifecycle/z$b;

    .line 150
    invoke-virtual {p1, v6, v7}, Landroidx/fragment/app/t0;->O(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/z$b;)Landroidx/fragment/app/t0;

    .line 153
    iget-object v8, p0, Landroidx/viewpager2/adapter/a$h;->f:Landroidx/viewpager2/adapter/a;

    .line 155
    iget-object v8, v8, Landroidx/viewpager2/adapter/a;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/a$g;

    .line 157
    invoke-virtual {v8, v6, v7}, Landroidx/viewpager2/adapter/a$g;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/z$b;)Ljava/util/List;

    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    move-object v2, v6

    .line 166
    :goto_1
    iget-wide v7, p0, Landroidx/viewpager2/adapter/a$h;->e:J

    .line 168
    cmp-long v4, v4, v7

    .line 170
    if-nez v4, :cond_8

    .line 172
    const/4 v4, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    move v4, v1

    .line 175
    :goto_2
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 178
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 180
    goto :goto_0

    .line 181
    :cond_9
    if-eqz v2, :cond_a

    .line 183
    sget-object v1, Landroidx/lifecycle/z$b;->RESUMED:Landroidx/lifecycle/z$b;

    .line 185
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/t0;->O(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/z$b;)Landroidx/fragment/app/t0;

    .line 188
    iget-object v3, p0, Landroidx/viewpager2/adapter/a$h;->f:Landroidx/viewpager2/adapter/a;

    .line 190
    iget-object v3, v3, Landroidx/viewpager2/adapter/a;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/a$g;

    .line 192
    invoke-virtual {v3, v2, v1}, Landroidx/viewpager2/adapter/a$g;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/z$b;)Ljava/util/List;

    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_a
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->A()Z

    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_b

    .line 205
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->s()V

    .line 208
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object p1

    .line 215
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_b

    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/util/List;

    .line 227
    iget-object v1, p0, Landroidx/viewpager2/adapter/a$h;->f:Landroidx/viewpager2/adapter/a;

    .line 229
    iget-object v1, v1, Landroidx/viewpager2/adapter/a;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/a$g;

    .line 231
    invoke-virtual {v1, v0}, Landroidx/viewpager2/adapter/a$g;->b(Ljava/util/List;)V

    .line 234
    goto :goto_4

    .line 235
    :cond_b
    :goto_5
    return-void
.end method
