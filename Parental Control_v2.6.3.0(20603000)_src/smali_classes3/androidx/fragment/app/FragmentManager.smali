.class public abstract Landroidx/fragment/app/FragmentManager;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentManager$s;,
        Landroidx/fragment/app/FragmentManager$q;,
        Landroidx/fragment/app/FragmentManager$t;,
        Landroidx/fragment/app/FragmentManager$l;,
        Landroidx/fragment/app/FragmentManager$r;,
        Landroidx/fragment/app/FragmentManager$k;,
        Landroidx/fragment/app/FragmentManager$o;,
        Landroidx/fragment/app/FragmentManager$p;,
        Landroidx/fragment/app/FragmentManager$m;,
        Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;,
        Landroidx/fragment/app/FragmentManager$n;
    }
.end annotation


# static fields
.field private static final S:Ljava/lang/String;

.field private static final T:Ljava/lang/String;

.field private static final U:Ljava/lang/String;

.field private static final V:Ljava/lang/String;

.field private static W:Z = false

.field public static final X:Ljava/lang/String;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field public static final Y:I = 0x1

.field private static final Z:Ljava/lang/String;


# instance fields
.field private A:Landroidx/fragment/app/w;

.field private B:Landroidx/fragment/app/j1;

.field private C:Landroidx/fragment/app/j1;

.field private D:Landroidx/activity/result/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/h<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroidx/activity/result/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/h<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field private F:Landroidx/activity/result/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/h<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field G:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/b;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private P:Landroidx/fragment/app/k0;

.field private Q:Ld2/c$c;

.field private R:Ljava/lang/Runnable;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManager$q;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Landroidx/fragment/app/r0;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/fragment/app/a0;

.field private g:Landroidx/activity/e0;

.field private final h:Landroidx/activity/d0;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager$o;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManager$p;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/fragment/app/b0;

.field private final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Landroidx/core/app/w;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Landroidx/core/app/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroidx/core/view/t0;

.field u:I

.field private v:Landroidx/fragment/app/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/x<",
            "*>;"
        }
    .end annotation
.end field

.field private w:Landroidx/fragment/app/u;

.field private x:Landroidx/fragment/app/Fragment;

.field y:Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private z:Landroidx/fragment/app/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "android:support:fragments"

    sput-object v0, Landroidx/fragment/app/FragmentManager;->S:Ljava/lang/String;

    const-string v0, "state"

    sput-object v0, Landroidx/fragment/app/FragmentManager;->T:Ljava/lang/String;

    const-string v0, "result_"

    sput-object v0, Landroidx/fragment/app/FragmentManager;->U:Ljava/lang/String;

    const-string v0, "fragment_"

    sput-object v0, Landroidx/fragment/app/FragmentManager;->V:Ljava/lang/String;

    const-string v0, "FragmentManager"

    sput-object v0, Landroidx/fragment/app/FragmentManager;->X:Ljava/lang/String;

    const-string v0, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    sput-object v0, Landroidx/fragment/app/FragmentManager;->Z:Ljava/lang/String;

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroidx/fragment/app/r0;

    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/r0;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 18
    new-instance v0, Landroidx/fragment/app/a0;

    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 23
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/a0;

    .line 25
    new-instance v0, Landroidx/fragment/app/FragmentManager$b;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/FragmentManager$b;-><init>(Landroidx/fragment/app/FragmentManager;Z)V

    .line 31
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/activity/d0;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 38
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 73
    new-instance v0, Landroidx/fragment/app/b0;

    .line 75
    invoke-direct {v0, p0}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 78
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/b0;

    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 85
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    new-instance v0, Landroidx/fragment/app/c0;

    .line 89
    invoke-direct {v0, p0}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 92
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/core/util/e;

    .line 94
    new-instance v0, Landroidx/fragment/app/d0;

    .line 96
    invoke-direct {v0, p0}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 99
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/core/util/e;

    .line 101
    new-instance v0, Landroidx/fragment/app/e0;

    .line 103
    invoke-direct {v0, p0}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 106
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/core/util/e;

    .line 108
    new-instance v0, Landroidx/fragment/app/f0;

    .line 110
    invoke-direct {v0, p0}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 113
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/core/util/e;

    .line 115
    new-instance v0, Landroidx/fragment/app/FragmentManager$c;

    .line 117
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$c;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 120
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/core/view/t0;

    .line 122
    const/4 v0, -0x1

    .line 123
    iput v0, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/w;

    .line 128
    new-instance v1, Landroidx/fragment/app/FragmentManager$d;

    .line 130
    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$d;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 133
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/w;

    .line 135
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/fragment/app/j1;

    .line 137
    new-instance v0, Landroidx/fragment/app/FragmentManager$e;

    .line 139
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$e;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 142
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->C:Landroidx/fragment/app/j1;

    .line 144
    new-instance v0, Ljava/util/ArrayDeque;

    .line 146
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 149
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayDeque;

    .line 151
    new-instance v0, Landroidx/fragment/app/FragmentManager$f;

    .line 153
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$f;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 156
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->R:Ljava/lang/Runnable;

    .line 158
    return-void
.end method

.method private A()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 3
    instance-of v1, v0, Landroidx/lifecycle/b2;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->q()Landroidx/fragment/app/k0;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->R()Z

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/x;->f()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Landroid/app/Activity;

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/x;->f()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 38
    move-result v0

    .line 39
    xor-int/2addr v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/fragment/app/BackStackState;

    .line 66
    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->b:Ljava/util/List;

    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 84
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 86
    invoke-virtual {v3}, Landroidx/fragment/app/r0;->q()Landroidx/fragment/app/k0;

    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/k0;->J(Ljava/lang/String;Z)V

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-void
.end method

.method private B()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/h1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/r0;->l()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/p0;

    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/p0;->k()Landroidx/fragment/app/Fragment;

    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->P0()Landroidx/fragment/app/j1;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Landroidx/fragment/app/h1;->s(Landroid/view/ViewGroup;Landroidx/fragment/app/j1;)Landroidx/fragment/app/h1;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method private C(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/b;",
            ">;II)",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/h1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/b;

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/fragment/app/t0$a;

    .line 32
    iget-object v2, v2, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-static {v2, p0}, Landroidx/fragment/app/h1;->r(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/h1;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method private D0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k0;
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/k0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/k0;->M(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private G0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/u;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/u;->d()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/u;

    .line 22
    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/u;->c(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method

.method private G1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/b;

    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/t0;->r:Z

    .line 34
    if-nez v3, :cond_3

    .line 36
    if-eq v2, v1, :cond_1

    .line 38
    invoke-direct {p0, p1, p2, v2, v1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/b;

    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/t0;->r:Z

    .line 77
    if-nez v3, :cond_2

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 92
    invoke-direct {p0, p1, p2, v2, v0}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method

.method private I1()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/FragmentManager$p;

    .line 22
    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$p;->b()V

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method static P1(I)I
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x2002

    .line 3
    const/16 v1, 0x1001

    .line 5
    if-eq p0, v1, :cond_2

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/16 v0, 0x1004

    .line 11
    const/16 v1, 0x2005

    .line 13
    if-eq p0, v1, :cond_2

    .line 15
    const/16 v2, 0x1003

    .line 17
    if-eq p0, v2, :cond_1

    .line 19
    if-eq p0, v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :cond_2
    :goto_0
    return v0
.end method

.method static R0(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget v0, Lc2/a$c;->a:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private T(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    .line 18
    :cond_0
    return-void
.end method

.method public static X0(I)Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->W:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-string v0, "FragmentManager"

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private Y0(Landroidx/fragment/app/Fragment;)Z
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->v()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private Z0()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v0}, Landroidx/fragment/app/FragmentManager;->Z0()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method private a0(I)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 7
    invoke-virtual {v2, p1}, Landroidx/fragment/app/r0;->d(I)V

    .line 10
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->n1(IZ)V

    .line 13
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->B()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/fragment/app/h1;

    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/h1;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->j0(Z)Z

    .line 44
    return-void

    .line 45
    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 47
    throw p1
.end method

.method private c2(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->G0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    if-lez v1, :cond_1

    .line 28
    sget v1, Lc2/a$c;->c:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    sget v1, Lc2/a$c;->c:I

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    :cond_0
    sget v1, Lc2/a$c;->c:I

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 56
    :cond_1
    return-void
.end method

.method private d0()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 8
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->e2()V

    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->h1(Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method private e2()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->l()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/p0;

    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->r1(Landroidx/fragment/app/p0;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic f(Landroidx/fragment/app/FragmentManager;)Landroid/os/Bundle;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->R1()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sput-boolean p0, Landroidx/fragment/app/FragmentManager;->W:Z

    .line 3
    return-void
.end method

.method private synthetic f1()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->R1()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private f2(Ljava/lang/RuntimeException;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    new-instance v0, Landroidx/fragment/app/e1;

    .line 6
    const-string v1, "FragmentManager"

    .line 8
    invoke-direct {v0, v1}, Landroidx/fragment/app/e1;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/io/PrintWriter;

    .line 13
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "  "

    .line 22
    if-eqz v0, :cond_0

    .line 24
    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/fragment/app/x;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v4, v3, v1, v0}, Landroidx/fragment/app/FragmentManager;->e0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :goto_0
    throw p1
.end method

.method public static synthetic g(Landroidx/fragment/app/FragmentManager;Landroidx/core/app/r0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->j1(Landroidx/core/app/r0;)V

    .line 4
    return-void
.end method

.method private g0()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->B()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/h1;

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/h1;->n()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private synthetic g1(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->Z0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->H(Landroid/content/res/Configuration;Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic h(Landroidx/fragment/app/FragmentManager;Landroidx/core/app/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->i1(Landroidx/core/app/w;)V

    .line 4
    return-void
.end method

.method private synthetic h1(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->Z0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x50

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->N(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method private h2()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/activity/d0;

    .line 15
    invoke-virtual {v1, v2}, Landroidx/activity/d0;->setEnabled(Z)V

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/activity/d0;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->C0()I

    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_1

    .line 31
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->c1(Landroidx/fragment/app/Fragment;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/d0;->setEnabled(Z)V

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method

.method public static synthetic i(Landroidx/fragment/app/FragmentManager;Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->g1(Landroid/content/res/Configuration;)V

    .line 4
    return-void
.end method

.method private i0(Z)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/x;->g()Landroid/os/Handler;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 42
    move-result-object v1

    .line 43
    if-ne v0, v1, :cond_4

    .line 45
    if-nez p1, :cond_2

    .line 47
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->w()V

    .line 50
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 52
    if-nez p1, :cond_3

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string v0, "Must be called from main thread of fragment host"

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    const-string v0, "FragmentManager is already executing transactions"

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method private synthetic i1(Landroidx/core/app/w;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->Z0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/core/app/w;->b()Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->O(ZZ)V

    .line 15
    :cond_0
    return-void
.end method

.method static synthetic j(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method private synthetic j1(Landroidx/core/app/r0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->Z0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/core/app/r0;->b()Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->V(ZZ)V

    .line 15
    :cond_0
    return-void
.end method

.method static synthetic k(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic l(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/r0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 3
    return-object p0
.end method

.method private static l0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 2
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/b;

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b;->U(I)V

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/b;->a0()V

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b;->U(I)V

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/b;->Z()V

    .line 36
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private m0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 8
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/b;

    .line 7
    iget-boolean v0, v0, Landroidx/fragment/app/t0;->r:Z

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 26
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/r0;->p()Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->O0()Landroidx/fragment/app/Fragment;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, p3

    .line 41
    move v4, v2

    .line 42
    :goto_1
    const/4 v5, 0x1

    .line 43
    if-ge v3, p4, :cond_4

    .line 45
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroidx/fragment/app/b;

    .line 51
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1

    .line 63
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v6, v7, v1}, Landroidx/fragment/app/b;->b0(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v6, v7, v1}, Landroidx/fragment/app/b;->d0(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 75
    move-result-object v1

    .line 76
    :goto_2
    if-nez v4, :cond_3

    .line 78
    iget-boolean v4, v6, Landroidx/fragment/app/t0;->i:Z

    .line 80
    if-eqz v4, :cond_2

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move v4, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    :goto_3
    move v4, v5

    .line 86
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 94
    if-nez v0, :cond_7

    .line 96
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 98
    if-lt v0, v5, :cond_7

    .line 100
    move v0, p3

    .line 101
    :goto_5
    if-ge v0, p4, :cond_7

    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroidx/fragment/app/b;

    .line 109
    iget-object v1, v1, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v1

    .line 115
    :cond_5
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroidx/fragment/app/t0$a;

    .line 127
    iget-object v2, v2, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 129
    if-eqz v2, :cond_5

    .line 131
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 133
    if-eqz v3, :cond_5

    .line 135
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p0;

    .line 138
    move-result-object v2

    .line 139
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 141
    invoke-virtual {v3, v2}, Landroidx/fragment/app/r0;->s(Landroidx/fragment/app/p0;)V

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    invoke-static {p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 151
    add-int/lit8 v0, p4, -0x1

    .line 153
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v4, :cond_c

    .line 165
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 167
    if-eqz v1, :cond_c

    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_c

    .line 175
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 177
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 180
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v2

    .line 184
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_8

    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Landroidx/fragment/app/b;

    .line 196
    invoke-direct {p0, v3}, Landroidx/fragment/app/FragmentManager;->x0(Landroidx/fragment/app/b;)Ljava/util/Set;

    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 203
    goto :goto_7

    .line 204
    :cond_8
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v2

    .line 210
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_a

    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Landroidx/fragment/app/FragmentManager$p;

    .line 222
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v6

    .line 226
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_9

    .line 232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 238
    invoke-interface {v3, v7, v0}, Landroidx/fragment/app/FragmentManager$p;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 241
    goto :goto_8

    .line 242
    :cond_a
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v2

    .line 248
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_c

    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Landroidx/fragment/app/FragmentManager$p;

    .line 260
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v6

    .line 264
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_b

    .line 270
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 276
    invoke-interface {v3, v7, v0}, Landroidx/fragment/app/FragmentManager$p;->c(Landroidx/fragment/app/Fragment;Z)V

    .line 279
    goto :goto_9

    .line 280
    :cond_c
    move v1, p3

    .line 281
    :goto_a
    if-ge v1, p4, :cond_11

    .line 283
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Landroidx/fragment/app/b;

    .line 289
    if-eqz v0, :cond_e

    .line 291
    iget-object v3, v2, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 293
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 296
    move-result v3

    .line 297
    sub-int/2addr v3, v5

    .line 298
    :goto_b
    if-ltz v3, :cond_10

    .line 300
    iget-object v6, v2, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 302
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Landroidx/fragment/app/t0$a;

    .line 308
    iget-object v6, v6, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 310
    if-eqz v6, :cond_d

    .line 312
    invoke-virtual {p0, v6}, Landroidx/fragment/app/FragmentManager;->D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p0;

    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, Landroidx/fragment/app/p0;->m()V

    .line 319
    :cond_d
    add-int/lit8 v3, v3, -0x1

    .line 321
    goto :goto_b

    .line 322
    :cond_e
    iget-object v2, v2, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 324
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object v2

    .line 328
    :cond_f
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_10

    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Landroidx/fragment/app/t0$a;

    .line 340
    iget-object v3, v3, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 342
    if-eqz v3, :cond_f

    .line 344
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentManager;->D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p0;

    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Landroidx/fragment/app/p0;->m()V

    .line 351
    goto :goto_c

    .line 352
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 354
    goto :goto_a

    .line 355
    :cond_11
    iget v1, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 357
    invoke-virtual {p0, v1, v5}, Landroidx/fragment/app/FragmentManager;->n1(IZ)V

    .line 360
    invoke-direct {p0, p1, p3, p4}, Landroidx/fragment/app/FragmentManager;->C(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v1

    .line 368
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_12

    .line 374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Landroidx/fragment/app/h1;

    .line 380
    invoke-virtual {v2, v0}, Landroidx/fragment/app/h1;->v(Z)V

    .line 383
    invoke-virtual {v2}, Landroidx/fragment/app/h1;->t()V

    .line 386
    invoke-virtual {v2}, Landroidx/fragment/app/h1;->k()V

    .line 389
    goto :goto_d

    .line 390
    :cond_12
    :goto_e
    if-ge p3, p4, :cond_14

    .line 392
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Landroidx/fragment/app/b;

    .line 398
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/lang/Boolean;

    .line 404
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_13

    .line 410
    iget v1, v0, Landroidx/fragment/app/b;->P:I

    .line 412
    if-ltz v1, :cond_13

    .line 414
    const/4 v1, -0x1

    .line 415
    iput v1, v0, Landroidx/fragment/app/b;->P:I

    .line 417
    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/b;->c0()V

    .line 420
    add-int/lit8 p3, p3, 0x1

    .line 422
    goto :goto_e

    .line 423
    :cond_14
    if-eqz v4, :cond_15

    .line 425
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->I1()V

    .line 428
    :cond_15
    return-void
.end method

.method private p0(Ljava/lang/String;IZ)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    if-nez p1, :cond_2

    .line 16
    if-gez p2, :cond_2

    .line 18
    if-eqz p3, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    :goto_0
    if-ltz v0, :cond_5

    .line 41
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/fragment/app/b;

    .line 49
    if-eqz p1, :cond_3

    .line 51
    iget-object v3, v2, Landroidx/fragment/app/t0;->k:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-ltz p2, :cond_4

    .line 62
    iget v2, v2, Landroidx/fragment/app/b;->P:I

    .line 64
    if-ne p2, v2, :cond_4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_1
    if-gez v0, :cond_6

    .line 72
    return v0

    .line 73
    :cond_6
    if-eqz p3, :cond_9

    .line 75
    :goto_2
    if-lez v0, :cond_b

    .line 77
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 79
    add-int/lit8 v1, v0, -0x1

    .line 81
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Landroidx/fragment/app/b;

    .line 87
    if-eqz p1, :cond_7

    .line 89
    iget-object v1, p3, Landroidx/fragment/app/t0;->k:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_8

    .line 97
    :cond_7
    if-ltz p2, :cond_b

    .line 99
    iget p3, p3, Landroidx/fragment/app/b;->P:I

    .line 101
    if-ne p2, p3, :cond_b

    .line 103
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result p1

    .line 112
    add-int/lit8 p1, p1, -0x1

    .line 114
    if-ne v0, p1, :cond_a

    .line 116
    return v1

    .line 117
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 119
    :cond_b
    return v0

    .line 120
    :cond_c
    :goto_3
    return v1
.end method

.method public static q0(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroid/view/View;",
            ")TF;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->v0(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "View "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, " does not have a Fragment set"

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method static u0(Landroid/view/View;)Landroidx/fragment/app/FragmentManager;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->v0(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "The Fragment "

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " that owns View "

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 57
    if-eqz v1, :cond_3

    .line 59
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 61
    if-eqz v1, :cond_2

    .line 63
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    .line 68
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :goto_1
    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 79
    move-result-object p0

    .line 80
    :goto_2
    return-object p0

    .line 81
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    const-string v2, "View "

    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string p0, " is not within a subclass of FragmentActivity."

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
.end method

.method static v0(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->R0(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Landroid/view/View;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    check-cast p0, Landroid/view/View;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object v0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e1()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method private w0()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->B()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/h1;

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/h1;->o()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    return-void
.end method

.method private x0(Landroidx/fragment/app/b;)Ljava/util/Set;
    .locals 4
    .param p1    # Landroidx/fragment/app/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/b;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, p1, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/t0$a;

    .line 23
    iget-object v2, v2, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iget-boolean v3, p1, Landroidx/fragment/app/t0;->i:Z

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method private y0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return v2

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v1

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/fragment/app/FragmentManager$q;

    .line 34
    invoke-interface {v4, p1, p2}, Landroidx/fragment/app/FragmentManager$q;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 37
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    or-int/2addr v3, v4

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 49
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/x;->g()Landroid/os/Handler;

    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->R:Ljava/lang/Runnable;

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    monitor-exit v0

    .line 61
    return v3

    .line 62
    :goto_1
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 67
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 69
    invoke-virtual {p2}, Landroidx/fragment/app/x;->g()Landroid/os/Handler;

    .line 72
    move-result-object p2

    .line 73
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->R:Ljava/lang/Runnable;

    .line 75
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    throw p1

    .line 79
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1
.end method

.method private z1(Ljava/lang/String;II)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->j0(Z)Z

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->i0(Z)V

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    if-gez p2, :cond_0

    .line 15
    if-nez p1, :cond_0

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->w1()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 30
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 32
    move-object v2, p0

    .line 33
    move-object v5, p1

    .line 34
    move v6, p2

    .line 35
    move v7, p3

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/FragmentManager;->A1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 44
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 46
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 48
    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/FragmentManager;->G1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->x()V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->x()V

    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->h2()V

    .line 63
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->d0()V

    .line 66
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 68
    invoke-virtual {p2}, Landroidx/fragment/app/r0;->b()V

    .line 71
    return p1
.end method


# virtual methods
.method A0()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->m()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method A1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 6
    move p5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p5, v1

    .line 9
    :goto_0
    invoke-direct {p0, p3, p4, p5}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;IZ)I

    .line 12
    move-result p3

    .line 13
    if-gez p3, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result p4

    .line 22
    sub-int/2addr p4, v0

    .line 23
    :goto_1
    if-lt p4, p3, :cond_2

    .line 25
    iget-object p5, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    move-result-object p5

    .line 31
    check-cast p5, Landroidx/fragment/app/b;

    .line 33
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 p4, p4, -0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v0
.end method

.method public B0(I)Landroidx/fragment/app/FragmentManager$k;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/FragmentManager$k;

    .line 9
    return-object p1
.end method

.method public B1(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    if-eq v0, p0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    const-string v1, "Fragment "

    .line 9
    const-string v2, " is not currently in the FragmentManager"

    .line 11
    invoke-static {v1, p3, v2}, Landroidx/fragment/app/o;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->f2(Ljava/lang/RuntimeException;)V

    .line 21
    :cond_0
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public C0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public C1(Landroidx/fragment/app/FragmentManager$n;Z)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager$n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/b0;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/b0;->o(Landroidx/fragment/app/FragmentManager$n;Z)V

    .line 6
    return-void
.end method

.method D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p0;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r0;->o(Ljava/lang/String;)Landroidx/fragment/app/p0;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroidx/fragment/app/p0;

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/b0;

    .line 16
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 18
    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/p0;-><init>(Landroidx/fragment/app/b0;Landroidx/fragment/app/r0;Landroidx/fragment/app/Fragment;)V

    .line 21
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/x;->f()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/p0;->o(Ljava/lang/ClassLoader;)V

    .line 34
    iget p1, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 36
    invoke-virtual {v0, p1}, Landroidx/fragment/app/p0;->t(I)V

    .line 39
    return-object v0
.end method

.method D1(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    iget v0, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    if-nez v0, :cond_3

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 25
    invoke-virtual {v0, p1}, Landroidx/fragment/app/r0;->v(Landroidx/fragment/app/Fragment;)V

    .line 28
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->Y0(Landroidx/fragment/app/Fragment;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 37
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 39
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->c2(Landroidx/fragment/app/Fragment;)V

    .line 42
    :cond_3
    return-void
.end method

.method E(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 13
    if-nez v1, :cond_3

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 18
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 20
    if-eqz v2, :cond_3

    .line 22
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/r0;->v(Landroidx/fragment/app/Fragment;)V

    .line 36
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->Y0(Landroidx/fragment/app/Fragment;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 44
    :cond_2
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->c2(Landroidx/fragment/app/Fragment;)V

    .line 47
    :cond_3
    return-void
.end method

.method E0()Landroidx/fragment/app/u;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/u;

    .line 3
    return-object v0
.end method

.method public E1(Landroidx/fragment/app/l0;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/l0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method F()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/k0;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->U(Z)V

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->a0(I)V

    .line 15
    return-void
.end method

.method public F0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v2, "Fragment no longer exists for key "

    .line 19
    const-string v3, ": unique id "

    .line 21
    invoke-static {v2, p2, v3, p1}, Landroidx/camera/core/impl/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentManager;->f2(Ljava/lang/RuntimeException;)V

    .line 31
    :cond_1
    return-object v0
.end method

.method public F1(Landroidx/fragment/app/FragmentManager$p;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager$p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method G()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/k0;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->U(Z)V

    .line 11
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->a0(I)V

    .line 14
    return-void
.end method

.method H(Landroid/content/res/Configuration;Z)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 5
    instance-of v0, v0, Landroidx/core/content/c0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->f2(Ljava/lang/RuntimeException;)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->p()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 46
    if-eqz p2, :cond_1

    .line 48
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentManager;->H(Landroid/content/res/Configuration;Z)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public H0()Landroidx/fragment/app/w;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->H0()Landroidx/fragment/app/w;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/w;

    .line 19
    return-object v0
.end method

.method H1(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/k0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/k0;->S(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-void
.end method

.method I(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->p()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method I0()Landroidx/fragment/app/r0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 3
    return-object v0
.end method

.method J()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/k0;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->U(Z)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->a0(I)V

    .line 15
    return-void
.end method

.method public J0()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->p()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method J1(Landroid/os/Parcelable;Landroidx/fragment/app/j0;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/j0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 3
    instance-of v0, v0, Landroidx/lifecycle/b2;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    const-string v1, "You must use restoreSaveState when your FragmentHostCallback implements ViewModelStoreOwner"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->f2(Ljava/lang/RuntimeException;)V

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/k0;

    .line 19
    invoke-virtual {v0, p2}, Landroidx/fragment/app/k0;->T(Landroidx/fragment/app/j0;)V

    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->N1(Landroid/os/Parcelable;)V

    .line 25
    return-void
.end method

.method K(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->p()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 32
    if-eqz v5, :cond_1

    .line 34
    invoke-virtual {p0, v5}, Landroidx/fragment/app/FragmentManager;->b1(Landroidx/fragment/app/Fragment;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 46
    if-nez v3, :cond_2

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 60
    if-eqz p1, :cond_6

    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 70
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 78
    if-eqz v3, :cond_4

    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 94
    return v4
.end method

.method public K0()Landroidx/fragment/app/x;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/fragment/app/x<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 3
    return-object v0
.end method

.method public K1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentManager$s;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/FragmentManager$s;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->h0(Landroidx/fragment/app/FragmentManager$q;Z)V

    .line 10
    return-void
.end method

.method L()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->j0(Z)Z

    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->g0()V

    .line 10
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->A()V

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->a0(I)V

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 19
    instance-of v1, v0, Landroidx/core/content/d0;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Landroidx/core/content/d0;

    .line 25
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/core/util/e;

    .line 27
    invoke-interface {v0, v1}, Landroidx/core/content/d0;->removeOnTrimMemoryListener(Landroidx/core/util/e;)V

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 32
    instance-of v1, v0, Landroidx/core/content/c0;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    check-cast v0, Landroidx/core/content/c0;

    .line 38
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/core/util/e;

    .line 40
    invoke-interface {v0, v1}, Landroidx/core/content/c0;->removeOnConfigurationChangedListener(Landroidx/core/util/e;)V

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 45
    instance-of v1, v0, Landroidx/core/app/k0;

    .line 47
    if-eqz v1, :cond_2

    .line 49
    check-cast v0, Landroidx/core/app/k0;

    .line 51
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/core/util/e;

    .line 53
    invoke-interface {v0, v1}, Landroidx/core/app/k0;->removeOnMultiWindowModeChangedListener(Landroidx/core/util/e;)V

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 58
    instance-of v1, v0, Landroidx/core/app/m0;

    .line 60
    if-eqz v1, :cond_3

    .line 62
    check-cast v0, Landroidx/core/app/m0;

    .line 64
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/core/util/e;

    .line 66
    invoke-interface {v0, v1}, Landroidx/core/app/m0;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/e;)V

    .line 69
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 71
    instance-of v1, v0, Landroidx/core/view/n0;

    .line 73
    if-eqz v1, :cond_4

    .line 75
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 77
    if-nez v1, :cond_4

    .line 79
    check-cast v0, Landroidx/core/view/n0;

    .line 81
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/core/view/t0;

    .line 83
    invoke-interface {v0, v1}, Landroidx/core/view/n0;->removeMenuProvider(Landroidx/core/view/t0;)V

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 89
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/u;

    .line 91
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 93
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/e0;

    .line 95
    if-eqz v1, :cond_5

    .line 97
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/activity/d0;

    .line 99
    invoke-virtual {v1}, Landroidx/activity/d0;->remove()V

    .line 102
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/e0;

    .line 104
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->D:Landroidx/activity/result/h;

    .line 106
    if-eqz v0, :cond_6

    .line 108
    invoke-virtual {v0}, Landroidx/activity/result/h;->d()V

    .line 111
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->E:Landroidx/activity/result/h;

    .line 113
    invoke-virtual {v0}, Landroidx/activity/result/h;->d()V

    .line 116
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->F:Landroidx/activity/result/h;

    .line 118
    invoke-virtual {v0}, Landroidx/activity/result/h;->d()V

    .line 121
    :cond_6
    return-void
.end method

.method L0()Landroid/view/LayoutInflater$Factory2;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/a0;

    .line 3
    return-object v0
.end method

.method L1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroidx/fragment/app/BackStackState;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p3, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/fragment/app/b;

    .line 34
    iget-boolean v4, v3, Landroidx/fragment/app/b;->Q:Z

    .line 36
    if-eqz v4, :cond_1

    .line 38
    iget-object v3, v3, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/fragment/app/t0$a;

    .line 56
    iget-object v4, v4, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 58
    if-eqz v4, :cond_2

    .line 60
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p3, p0, v1}, Landroidx/fragment/app/BackStackState;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/Map;)Ljava/util/List;

    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p3

    .line 74
    :cond_4
    move v1, v0

    .line 75
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 81
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/fragment/app/b;

    .line 87
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 93
    if-eqz v1, :cond_4

    .line 95
    :cond_5
    const/4 v1, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    return v1
.end method

.method M()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->a0(I)V

    .line 5
    return-void
.end method

.method M0()Landroidx/fragment/app/b0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/b0;

    .line 3
    return-object v0
.end method

.method M1(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 3
    instance-of v0, v0, Landroidx/savedstate/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    const-string v1, "You cannot use restoreSaveState when your FragmentHostCallback implements SavedStateRegistryOwner."

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->f2(Ljava/lang/RuntimeException;)V

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->N1(Landroid/os/Parcelable;)V

    .line 20
    return-void
.end method

.method N(Z)V
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 5
    instance-of v0, v0, Landroidx/core/content/d0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->f2(Ljava/lang/RuntimeException;)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->p()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    .line 46
    if-eqz p1, :cond_1

    .line 48
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->N(Z)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method N0()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method N1(Landroid/os/Parcelable;)V
    .locals 12
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    const-string v2, "result_"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 42
    invoke-virtual {v3}, Landroidx/fragment/app/x;->f()Landroid/content/Context;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 53
    const/4 v3, 0x7

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 60
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 89
    const-string v3, "fragment_"

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 97
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_3

    .line 103
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 105
    invoke-virtual {v4}, Landroidx/fragment/app/x;->f()Landroid/content/Context;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 116
    const/16 v4, 0x9

    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 128
    invoke-virtual {v1, v0}, Landroidx/fragment/app/r0;->y(Ljava/util/HashMap;)V

    .line 131
    const-string v0, "state"

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    .line 139
    if-nez p1, :cond_5

    .line 141
    return-void

    .line 142
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 144
    invoke-virtual {v1}, Landroidx/fragment/app/r0;->w()V

    .line 147
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v1

    .line 153
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v2

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x2

    .line 159
    if-eqz v2, :cond_a

    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/String;

    .line 167
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 169
    invoke-virtual {v5, v2, v3}, Landroidx/fragment/app/r0;->C(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_6

    .line 175
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroidx/fragment/app/FragmentState;

    .line 181
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/k0;

    .line 183
    iget-object v3, v3, Landroidx/fragment/app/FragmentState;->d:Ljava/lang/String;

    .line 185
    invoke-virtual {v5, v3}, Landroidx/fragment/app/k0;->L(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_8

    .line 191
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_7

    .line 197
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 200
    :cond_7
    new-instance v5, Landroidx/fragment/app/p0;

    .line 202
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/b0;

    .line 204
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 206
    invoke-direct {v5, v6, v7, v3, v2}, Landroidx/fragment/app/p0;-><init>(Landroidx/fragment/app/b0;Landroidx/fragment/app/r0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    new-instance v5, Landroidx/fragment/app/p0;

    .line 212
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/b0;

    .line 214
    iget-object v8, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 216
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 218
    invoke-virtual {v3}, Landroidx/fragment/app/x;->f()Landroid/content/Context;

    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->H0()Landroidx/fragment/app/w;

    .line 229
    move-result-object v10

    .line 230
    move-object v6, v5

    .line 231
    move-object v11, v2

    .line 232
    invoke-direct/range {v6 .. v11}, Landroidx/fragment/app/p0;-><init>(Landroidx/fragment/app/b0;Landroidx/fragment/app/r0;Ljava/lang/ClassLoader;Landroidx/fragment/app/w;Landroid/os/Bundle;)V

    .line 235
    :goto_3
    invoke-virtual {v5}, Landroidx/fragment/app/p0;->k()Landroidx/fragment/app/Fragment;

    .line 238
    move-result-object v3

    .line 239
    iput-object v2, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 241
    iput-object p0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 243
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_9

    .line 249
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 252
    :cond_9
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 254
    invoke-virtual {v2}, Landroidx/fragment/app/x;->f()Landroid/content/Context;

    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v5, v2}, Landroidx/fragment/app/p0;->o(Ljava/lang/ClassLoader;)V

    .line 265
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 267
    invoke-virtual {v2, v5}, Landroidx/fragment/app/r0;->s(Landroidx/fragment/app/p0;)V

    .line 270
    iget v2, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 272
    invoke-virtual {v5, v2}, Landroidx/fragment/app/p0;->t(I)V

    .line 275
    goto :goto_2

    .line 276
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/k0;

    .line 278
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->O()Ljava/util/Collection;

    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v0

    .line 286
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_d

    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 298
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 300
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 302
    invoke-virtual {v2, v5}, Landroidx/fragment/app/r0;->c(Ljava/lang/String;)Z

    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_b

    .line 308
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_c

    .line 314
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 317
    iget-object v2, p1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 319
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    :cond_c
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/k0;

    .line 324
    invoke-virtual {v2, v1}, Landroidx/fragment/app/k0;->S(Landroidx/fragment/app/Fragment;)V

    .line 327
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 329
    new-instance v2, Landroidx/fragment/app/p0;

    .line 331
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/b0;

    .line 333
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 335
    invoke-direct {v2, v5, v6, v1}, Landroidx/fragment/app/p0;-><init>(Landroidx/fragment/app/b0;Landroidx/fragment/app/r0;Landroidx/fragment/app/Fragment;)V

    .line 338
    const/4 v5, 0x1

    .line 339
    invoke-virtual {v2, v5}, Landroidx/fragment/app/p0;->t(I)V

    .line 342
    invoke-virtual {v2}, Landroidx/fragment/app/p0;->m()V

    .line 345
    iput-boolean v5, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 347
    invoke-virtual {v2}, Landroidx/fragment/app/p0;->m()V

    .line 350
    goto :goto_4

    .line 351
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 353
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->d:Ljava/util/ArrayList;

    .line 355
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r0;->x(Ljava/util/List;)V

    .line 358
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->e:[Landroidx/fragment/app/BackStackRecordState;

    .line 360
    const/4 v1, 0x0

    .line 361
    if-eqz v0, :cond_f

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    .line 365
    iget-object v2, p1, Landroidx/fragment/app/FragmentManagerState;->e:[Landroidx/fragment/app/BackStackRecordState;

    .line 367
    array-length v2, v2

    .line 368
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 373
    move v0, v1

    .line 374
    :goto_5
    iget-object v2, p1, Landroidx/fragment/app/FragmentManagerState;->e:[Landroidx/fragment/app/BackStackRecordState;

    .line 376
    array-length v3, v2

    .line 377
    if-ge v0, v3, :cond_10

    .line 379
    aget-object v2, v2, v0

    .line 381
    invoke-virtual {v2, p0}, Landroidx/fragment/app/BackStackRecordState;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    .line 384
    move-result-object v2

    .line 385
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_e

    .line 391
    iget v3, v2, Landroidx/fragment/app/b;->P:I

    .line 393
    invoke-virtual {v2}, Landroidx/fragment/app/b;->toString()Ljava/lang/String;

    .line 396
    new-instance v3, Landroidx/fragment/app/e1;

    .line 398
    const-string v5, "FragmentManager"

    .line 400
    invoke-direct {v3, v5}, Landroidx/fragment/app/e1;-><init>(Ljava/lang/String;)V

    .line 403
    new-instance v5, Ljava/io/PrintWriter;

    .line 405
    invoke-direct {v5, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 408
    const-string v3, "  "

    .line 410
    invoke-virtual {v2, v3, v5, v1}, Landroidx/fragment/app/b;->Y(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 413
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 416
    :cond_e
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 418
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    add-int/lit8 v0, v0, 0x1

    .line 423
    goto :goto_5

    .line 424
    :cond_f
    iput-object v3, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 426
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 428
    iget v2, p1, Landroidx/fragment/app/FragmentManagerState;->f:I

    .line 430
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 433
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->l:Ljava/lang/String;

    .line 435
    if-eqz v0, :cond_11

    .line 437
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 440
    move-result-object v0

    .line 441
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 443
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->T(Landroidx/fragment/app/Fragment;)V

    .line 446
    :cond_11
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->m:Ljava/util/ArrayList;

    .line 448
    if-eqz v0, :cond_12

    .line 450
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 453
    move-result v2

    .line 454
    if-ge v1, v2, :cond_12

    .line 456
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 458
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Ljava/lang/String;

    .line 464
    iget-object v4, p1, Landroidx/fragment/app/FragmentManagerState;->v:Ljava/util/ArrayList;

    .line 466
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Landroidx/fragment/app/BackStackState;

    .line 472
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    add-int/lit8 v1, v1, 0x1

    .line 477
    goto :goto_6

    .line 478
    :cond_12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 480
    iget-object p1, p1, Landroidx/fragment/app/FragmentManagerState;->x:Ljava/util/ArrayList;

    .line 482
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 485
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayDeque;

    .line 487
    return-void
.end method

.method O(ZZ)V
    .locals 3

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 5
    instance-of v0, v0, Landroidx/core/app/k0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->f2(Ljava/lang/RuntimeException;)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->p()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 46
    if-eqz p2, :cond_1

    .line 48
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentManager;->O(ZZ)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public O0()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method O1()Landroidx/fragment/app/j0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 3
    instance-of v0, v0, Landroidx/lifecycle/b2;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    const-string v1, "You cannot use retainNonConfig when your FragmentHostCallback implements ViewModelStoreOwner."

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->f2(Ljava/lang/RuntimeException;)V

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/k0;

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->P()Landroidx/fragment/app/j0;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method P(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/l0;

    .line 19
    invoke-interface {v1, p0, p1}, Landroidx/fragment/app/l0;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method P0()Landroidx/fragment/app/j1;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/fragment/app/j1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P0()Landroidx/fragment/app/j1;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->C:Landroidx/fragment/app/j1;

    .line 19
    return-object v0
.end method

.method Q()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->m()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 32
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->Q()V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public Q0()Ld2/c$c;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->Q:Ld2/c$c;

    .line 3
    return-object v0
.end method

.method Q1()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 3
    instance-of v0, v0, Landroidx/savedstate/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    const-string v1, "You cannot use saveAllState when your FragmentHostCallback implements SavedStateRegistryOwner."

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->f2(Ljava/lang/RuntimeException;)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->R1()Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1
    return-object v0
.end method

.method R(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->p()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method R1()Landroid/os/Bundle;
    .locals 10
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->w0()V

    .line 9
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->g0()V

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->j0(Z)Z

    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 18
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/k0;

    .line 20
    invoke-virtual {v2, v1}, Landroidx/fragment/app/k0;->U(Z)V

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/r0;->z()Ljava/util/ArrayList;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/r0;->n()Ljava/util/HashMap;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x2

    .line 40
    if-eqz v3, :cond_0

    .line 42
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 45
    goto/16 :goto_3

    .line 47
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 49
    invoke-virtual {v3}, Landroidx/fragment/app/r0;->A()Ljava/util/ArrayList;

    .line 52
    move-result-object v3

    .line 53
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 55
    if-eqz v5, :cond_2

    .line 57
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v5

    .line 61
    if-lez v5, :cond_2

    .line 63
    new-array v6, v5, [Landroidx/fragment/app/BackStackRecordState;

    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_0
    if-ge v7, v5, :cond_3

    .line 68
    new-instance v8, Landroidx/fragment/app/BackStackRecordState;

    .line 70
    iget-object v9, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Landroidx/fragment/app/b;

    .line 78
    invoke-direct {v8, v9}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/b;)V

    .line 81
    aput-object v8, v6, v7

    .line 83
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_1

    .line 89
    iget-object v8, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v6, 0x0

    .line 102
    :cond_3
    new-instance v4, Landroidx/fragment/app/FragmentManagerState;

    .line 104
    invoke-direct {v4}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 107
    iput-object v1, v4, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 109
    iput-object v3, v4, Landroidx/fragment/app/FragmentManagerState;->d:Ljava/util/ArrayList;

    .line 111
    iput-object v6, v4, Landroidx/fragment/app/FragmentManagerState;->e:[Landroidx/fragment/app/BackStackRecordState;

    .line 113
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 118
    move-result v1

    .line 119
    iput v1, v4, Landroidx/fragment/app/FragmentManagerState;->f:I

    .line 121
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 123
    if-eqz v1, :cond_4

    .line 125
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 127
    iput-object v1, v4, Landroidx/fragment/app/FragmentManagerState;->l:Ljava/lang/String;

    .line 129
    :cond_4
    iget-object v1, v4, Landroidx/fragment/app/FragmentManagerState;->m:Ljava/util/ArrayList;

    .line 131
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 133
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    iget-object v1, v4, Landroidx/fragment/app/FragmentManagerState;->v:Ljava/util/ArrayList;

    .line 142
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 144
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayDeque;

    .line 155
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    iput-object v1, v4, Landroidx/fragment/app/FragmentManagerState;->x:Ljava/util/ArrayList;

    .line 160
    const-string v1, "state"

    .line 162
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 165
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 167
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v1

    .line 175
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_5

    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/String;

    .line 187
    const-string v4, "result_"

    .line 189
    invoke-static {v4, v3}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 195
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Landroid/os/Bundle;

    .line 201
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 204
    goto :goto_1

    .line 205
    :cond_5
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v1

    .line 213
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_6

    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/String;

    .line 225
    const-string v4, "fragment_"

    .line 227
    invoke-static {v4, v3}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Landroid/os/Bundle;

    .line 237
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 240
    goto :goto_2

    .line 241
    :cond_6
    :goto_3
    return-object v0
.end method

.method S(Landroid/view/Menu;)V
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->p()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method S0(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/a2;
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/k0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/k0;->Q(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/a2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public S1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentManager$t;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/FragmentManager$t;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->h0(Landroidx/fragment/app/FragmentManager$q;Z)V

    .line 10
    return-void
.end method

.method T0()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->j0(Z)Z

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/activity/d0;

    .line 7
    invoke-virtual {v0}, Landroidx/activity/d0;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->w1()Z

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/e0;

    .line 19
    invoke-virtual {v0}, Landroidx/activity/e0;->p()V

    .line 22
    :goto_0
    return-void
.end method

.method T1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 16
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;IZ)I

    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    return v1

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v5

    .line 22
    const-string v6, "saveBackStack(\""

    .line 24
    if-ge v4, v5, :cond_2

    .line 26
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/fragment/app/b;

    .line 34
    iget-boolean v7, v5, Landroidx/fragment/app/t0;->r:Z

    .line 36
    if-nez v7, :cond_1

    .line 38
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v6, "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found "

    .line 50
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v5, " that did not use setReorderingAllowed(true)."

    .line 58
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v7, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-direct {v0, v7}, Landroidx/fragment/app/FragmentManager;->f2(Ljava/lang/RuntimeException;)V

    .line 71
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v4, Ljava/util/HashSet;

    .line 76
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 79
    move v5, v2

    .line 80
    :goto_1
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v7

    .line 86
    if-ge v5, v7, :cond_b

    .line 88
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Landroidx/fragment/app/b;

    .line 96
    new-instance v8, Ljava/util/HashSet;

    .line 98
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 101
    new-instance v9, Ljava/util/HashSet;

    .line 103
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 106
    iget-object v10, v7, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v10

    .line 112
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_8

    .line 118
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Landroidx/fragment/app/t0$a;

    .line 124
    iget-object v12, v11, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 126
    if-nez v12, :cond_4

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-boolean v13, v11, Landroidx/fragment/app/t0$a;->c:Z

    .line 131
    const/4 v14, 0x2

    .line 132
    if-eqz v13, :cond_5

    .line 134
    iget v13, v11, Landroidx/fragment/app/t0$a;->a:I

    .line 136
    if-eq v13, v3, :cond_5

    .line 138
    if-eq v13, v14, :cond_5

    .line 140
    const/16 v15, 0x8

    .line 142
    if-ne v13, v15, :cond_6

    .line 144
    :cond_5
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_6
    iget v11, v11, Landroidx/fragment/app/t0$a;->a:I

    .line 152
    if-eq v11, v3, :cond_7

    .line 154
    if-ne v11, v14, :cond_3

    .line 156
    :cond_7
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 163
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_a

    .line 169
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 171
    const-string v10, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment"

    .line 173
    invoke-static {v6, v1, v10}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    .line 180
    move-result v11

    .line 181
    if-ne v11, v3, :cond_9

    .line 183
    new-instance v11, Ljava/lang/StringBuilder;

    .line 185
    const-string v12, " "

    .line 187
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v8

    .line 205
    goto :goto_3

    .line 206
    :cond_9
    new-instance v11, Ljava/lang/StringBuilder;

    .line 208
    const-string v12, "s "

    .line 210
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v8

    .line 220
    :goto_3
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v8, " in "

    .line 225
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    const-string v7, " that were previously added to the FragmentManager through a separate FragmentTransaction."

    .line 233
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v7

    .line 240
    invoke-direct {v9, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-direct {v0, v9}, Landroidx/fragment/app/FragmentManager;->f2(Ljava/lang/RuntimeException;)V

    .line 246
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 248
    goto/16 :goto_1

    .line 250
    :cond_b
    new-instance v5, Ljava/util/ArrayDeque;

    .line 252
    invoke-direct {v5, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 255
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_10

    .line 261
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 267
    iget-boolean v8, v7, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 269
    if-eqz v8, :cond_e

    .line 271
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 273
    const-string v9, "\") must not contain retained fragments. Found "

    .line 275
    invoke-static {v6, v1, v9}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_d

    .line 285
    const-string v10, "direct reference to retained "

    .line 287
    goto :goto_4

    .line 288
    :cond_d
    const-string v10, "retained child "

    .line 290
    :goto_4
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string v10, "fragment "

    .line 295
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v9

    .line 305
    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-direct {v0, v8}, Landroidx/fragment/app/FragmentManager;->f2(Ljava/lang/RuntimeException;)V

    .line 311
    :cond_e
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 313
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentManager;->A0()Ljava/util/List;

    .line 316
    move-result-object v7

    .line 317
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v7

    .line 321
    :cond_f
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_c

    .line 327
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 333
    if-eqz v8, :cond_f

    .line 335
    invoke-virtual {v5, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 338
    goto :goto_5

    .line 339
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    .line 341
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 344
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v4

    .line 348
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_11

    .line 354
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 360
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 362
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    goto :goto_6

    .line 366
    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    .line 368
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 370
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 373
    move-result v6

    .line 374
    sub-int/2addr v6, v2

    .line 375
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    move v6, v2

    .line 379
    :goto_7
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 381
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 384
    move-result v7

    .line 385
    if-ge v6, v7, :cond_12

    .line 387
    const/4 v7, 0x0

    .line 388
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    add-int/lit8 v6, v6, 0x1

    .line 393
    goto :goto_7

    .line 394
    :cond_12
    new-instance v6, Landroidx/fragment/app/BackStackState;

    .line 396
    invoke-direct {v6, v5, v4}, Landroidx/fragment/app/BackStackState;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 399
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 401
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 404
    move-result v5

    .line 405
    sub-int/2addr v5, v3

    .line 406
    :goto_8
    if-lt v5, v2, :cond_13

    .line 408
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 410
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Landroidx/fragment/app/b;

    .line 416
    new-instance v8, Landroidx/fragment/app/b;

    .line 418
    invoke-direct {v8, v7}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/b;)V

    .line 421
    invoke-virtual {v8}, Landroidx/fragment/app/b;->V()V

    .line 424
    new-instance v9, Landroidx/fragment/app/BackStackRecordState;

    .line 426
    invoke-direct {v9, v8}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/b;)V

    .line 429
    sub-int v8, v5, v2

    .line 431
    invoke-virtual {v4, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 434
    iput-boolean v3, v7, Landroidx/fragment/app/b;->Q:Z

    .line 436
    move-object/from16 v8, p1

    .line 438
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 443
    move-object/from16 v9, p2

    .line 445
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    add-int/lit8 v5, v5, -0x1

    .line 450
    goto :goto_8

    .line 451
    :cond_13
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 453
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    return v3
.end method

.method U()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->a0(I)V

    .line 5
    return-void
.end method

.method U0(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 18
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 23
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->c2(Landroidx/fragment/app/Fragment;)V

    .line 26
    :cond_1
    return-void
.end method

.method public U1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r0;->o(Ljava/lang/String;)Landroidx/fragment/app/p0;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/p0;->k()Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v2, "Fragment "

    .line 25
    const-string v3, " is not currently in the FragmentManager"

    .line 27
    invoke-static {v2, p1, v3}, Landroidx/fragment/app/o;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentManager;->f2(Ljava/lang/RuntimeException;)V

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/p0;->q()Landroidx/fragment/app/Fragment$SavedState;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method V(ZZ)V
    .locals 3

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 5
    instance-of v0, v0, Landroidx/core/app/m0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->f2(Ljava/lang/RuntimeException;)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->p()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 46
    if-eqz p2, :cond_1

    .line 48
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentManager;->V(ZZ)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method V0(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->Y0(Landroidx/fragment/app/Fragment;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 14
    :cond_0
    return-void
.end method

.method V1()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/x;->g()Landroid/os/Handler;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->R:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/x;->g()Landroid/os/Handler;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->R:Ljava/lang/Runnable;

    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->h2()V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method W(Landroid/view/Menu;)Z
    .locals 5
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->p()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentManager;->b1(Landroidx/fragment/app/Fragment;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public W0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 3
    return v0
.end method

.method W1(Landroidx/fragment/app/Fragment;Z)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->G0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->c(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method X()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->h2()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->T(Landroidx/fragment/app/Fragment;)V

    .line 9
    return-void
.end method

.method public X1(Landroidx/fragment/app/w;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/w;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/w;

    .line 3
    return-void
.end method

.method Y()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/k0;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->U(Z)V

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->a0(I)V

    .line 15
    return-void
.end method

.method Y1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/z$b;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/x;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 19
    if-ne v0, p0, :cond_1

    .line 21
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/z$b;

    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "Fragment "

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " is not an active fragment of FragmentManager "

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p2
.end method

.method Z()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/k0;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->U(Z)V

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->a0(I)V

    .line 15
    return-void
.end method

.method Z1(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/x;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 21
    if-ne v0, p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "Fragment "

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " is not an active fragment of FragmentManager "

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 54
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 56
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->T(Landroidx/fragment/app/Fragment;)V

    .line 59
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 61
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->T(Landroidx/fragment/app/Fragment;)V

    .line 64
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/FragmentManager$o;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Landroidx/lifecycle/z$b;->STARTED:Landroidx/lifecycle/z$b;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager$o;->b(Landroidx/lifecycle/z$b;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager$o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_0
    const/4 p1, 0x2

    .line 29
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    :cond_1
    return-void
.end method

.method a1(Landroidx/fragment/app/Fragment;)Z
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method a2(Landroidx/fragment/app/j1;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/j1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/fragment/app/j1;

    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/FragmentManager$o;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager$o;->c()V

    .line 14
    :cond_0
    const/4 p1, 0x2

    .line 15
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 18
    return-void
.end method

.method b0()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/k0;

    .line 6
    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->U(Z)V

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->a0(I)V

    .line 13
    return-void
.end method

.method b1(Landroidx/fragment/app/Fragment;)Z
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b2(Ld2/c$c;)V
    .locals 0
    .param p1    # Ld2/c$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->Q:Ld2/c$c;

    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;Landroidx/lifecycle/j0;Landroidx/fragment/app/n0;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/n0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/z$b;->DESTROYED:Landroidx/lifecycle/z$b;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroidx/fragment/app/FragmentManager$g;

    .line 16
    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/fragment/app/FragmentManager$g;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/n0;Landroidx/lifecycle/z;)V

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 21
    new-instance v2, Landroidx/fragment/app/FragmentManager$o;

    .line 23
    invoke-direct {v2, p2, p3, v0}, Landroidx/fragment/app/FragmentManager$o;-><init>(Landroidx/lifecycle/z;Landroidx/fragment/app/n0;Landroidx/lifecycle/f0;)V

    .line 26
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/fragment/app/FragmentManager$o;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager$o;->c()V

    .line 37
    :cond_1
    const/4 p1, 0x2

    .line 38
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/i0;)V

    .line 53
    return-void
.end method

.method c0()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->a0(I)V

    .line 5
    return-void
.end method

.method c1(Landroidx/fragment/app/Fragment;)Z
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->O0()Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object p1, v1, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->c1(Landroidx/fragment/app/Fragment;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 10
    return-void
.end method

.method d1(I)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 3
    if-lt v0, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method d2(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 18
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 22
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 24
    :cond_1
    return-void
.end method

.method public e0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "    "

    .line 3
    invoke-static {p1, v0}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/fragment/app/r0;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 14
    const/4 p4, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result p2

    .line 21
    if-lez p2, :cond_0

    .line 23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    const-string v1, "Fragments Created Menus:"

    .line 28
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    move v1, p4

    .line 32
    :goto_0
    if-ge v1, p2, :cond_0

    .line 34
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    const-string v3, "  #"

    .line 47
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 53
    const-string v3, ": "

    .line 55
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 70
    if-eqz p2, :cond_1

    .line 72
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_1

    .line 78
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    const-string v1, "Back Stack:"

    .line 83
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    move v1, p4

    .line 87
    :goto_1
    if-ge v1, p2, :cond_1

    .line 89
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroidx/fragment/app/b;

    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    const-string v3, "  #"

    .line 102
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 108
    const-string v3, ": "

    .line 110
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2}, Landroidx/fragment/app/b;->toString()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/b;->Y(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    const-string v0, "Back Stack Index: "

    .line 134
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 142
    move-result v0

    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 155
    monitor-enter p2

    .line 156
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_2

    .line 164
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    const-string v1, "Pending Actions:"

    .line 169
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 172
    :goto_2
    if-ge p4, v0, :cond_2

    .line 174
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroidx/fragment/app/FragmentManager$q;

    .line 182
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 185
    const-string v2, "  #"

    .line 187
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 193
    const-string v2, ": "

    .line 195
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 201
    add-int/lit8 p4, p4, 0x1

    .line 203
    goto :goto_2

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    goto :goto_3

    .line 206
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    const-string p2, "FragmentManager misc state:"

    .line 212
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 218
    const-string p2, "  mHost="

    .line 220
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 225
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 228
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    const-string p2, "  mContainer="

    .line 233
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/u;

    .line 238
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 241
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 243
    if-eqz p2, :cond_3

    .line 245
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 248
    const-string p2, "  mParent="

    .line 250
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 253
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 255
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 258
    :cond_3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    const-string p2, "  mCurState="

    .line 263
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 268
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 271
    const-string p2, " mStateSaved="

    .line 273
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 278
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 281
    const-string p2, " mStopped="

    .line 283
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 286
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 288
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 291
    const-string p2, " mDestroyed="

    .line 293
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 298
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 301
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 303
    if-eqz p2, :cond_4

    .line 305
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    const-string p1, "  mNeedMenuInvalidate="

    .line 310
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 315
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 318
    :cond_4
    return-void

    .line 319
    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    throw p1
.end method

.method public e1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public g2(Landroidx/fragment/app/FragmentManager$n;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager$n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/b0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/b0;->p(Landroidx/fragment/app/FragmentManager$n;)V

    .line 6
    return-void
.end method

.method h0(Landroidx/fragment/app/FragmentManager$q;Z)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager$q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p2, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->w()V

    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 35
    if-nez v1, :cond_4

    .line 37
    if-eqz p2, :cond_3

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "Activity has been destroyed"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_4
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->V1()V

    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method j0(Z)Z
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->i0(Z)V

    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->y0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 18
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 22
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->G1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->x()V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->x()V

    .line 33
    throw p1

    .line 34
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->h2()V

    .line 37
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->d0()V

    .line 40
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->b()V

    .line 45
    return p1
.end method

.method k0(Landroidx/fragment/app/FragmentManager$q;Z)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager$q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentManager;->i0(Z)V

    .line 15
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/FragmentManager$q;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 30
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->G1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->x()V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->x()V

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->h2()V

    .line 47
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->d0()V

    .line 50
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/r0;->b()V

    .line 55
    return-void
.end method

.method k1(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->F:Landroidx/activity/result/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 7
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 9
    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 12
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->F:Landroidx/activity/result/h;

    .line 19
    invoke-virtual {p1, p2}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/x;->m(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    .line 28
    :goto_0
    return-void
.end method

.method l1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->D:Landroidx/activity/result/h;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 7
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 9
    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 12
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17
    if-eqz p4, :cond_0

    .line 19
    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 21
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->D:Landroidx/activity/result/h;

    .line 26
    invoke-virtual {p1, p2}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 32
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/x;->q(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 35
    :goto_0
    return-void
.end method

.method m(Landroidx/fragment/app/b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method m1(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p8    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p8

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->E:Landroidx/activity/result/h;

    .line 6
    if-eqz v1, :cond_4

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eqz v9, :cond_2

    .line 11
    if-nez p4, :cond_0

    .line 13
    new-instance v2, Landroid/content/Intent;

    .line 15
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 18
    const-string v3, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, p4

    .line 26
    :goto_0
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    :cond_1
    const-string v3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 43
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v2, p4

    .line 48
    :goto_1
    new-instance v3, Landroidx/activity/result/IntentSenderRequest$a;

    .line 50
    move-object v4, p2

    .line 51
    invoke-direct {v3, p2}, Landroidx/activity/result/IntentSenderRequest$a;-><init>(Landroid/content/IntentSender;)V

    .line 54
    invoke-virtual {v3, v2}, Landroidx/activity/result/IntentSenderRequest$a;->b(Landroid/content/Intent;)Landroidx/activity/result/IntentSenderRequest$a;

    .line 57
    move-result-object v2

    .line 58
    move v6, p5

    .line 59
    move/from16 v7, p6

    .line 61
    invoke-virtual {v2, v7, p5}, Landroidx/activity/result/IntentSenderRequest$a;->c(II)Landroidx/activity/result/IntentSenderRequest$a;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroidx/activity/result/IntentSenderRequest$a;->a()Landroidx/activity/result/IntentSenderRequest;

    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 71
    move-object v5, p1

    .line 72
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 74
    move v8, p3

    .line 75
    invoke-direct {v3, v4, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 78
    iget-object v4, v0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayDeque;

    .line 80
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 83
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 89
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 92
    :cond_3
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->E:Landroidx/activity/result/h;

    .line 94
    invoke-virtual {v1, v2}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v5, p1

    .line 99
    move-object v4, p2

    .line 100
    move v8, p3

    .line 101
    move v6, p5

    .line 102
    move/from16 v7, p6

    .line 104
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 106
    move-object v2, p1

    .line 107
    move-object v3, p2

    .line 108
    move v4, p3

    .line 109
    move-object v5, p4

    .line 110
    move/from16 v8, p7

    .line 112
    move-object/from16 v9, p8

    .line 114
    invoke-virtual/range {v1 .. v9}, Landroidx/fragment/app/x;->r(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 117
    :goto_2
    return-void
.end method

.method n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p0;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, v0}, Ld2/c;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p0;

    .line 21
    move-result-object v0

    .line 22
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 26
    invoke-virtual {v1, v0}, Landroidx/fragment/app/r0;->s(Landroidx/fragment/app/p0;)V

    .line 29
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 31
    if-nez v1, :cond_3

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 35
    invoke-virtual {v1, p1}, Landroidx/fragment/app/r0;->a(Landroidx/fragment/app/Fragment;)V

    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 41
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 43
    if-nez v2, :cond_2

    .line 45
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 47
    :cond_2
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->Y0(Landroidx/fragment/app/Fragment;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 56
    :cond_3
    return-object v0
.end method

.method public n0()Z
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->j0(Z)Z

    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->w0()V

    .line 9
    return v0
.end method

.method n1(IZ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string p2, "No activity"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 19
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 21
    if-ne p1, p2, :cond_2

    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 26
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/r0;->u()V

    .line 31
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->e2()V

    .line 34
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 36
    if-eqz p1, :cond_3

    .line 38
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 40
    if-eqz p1, :cond_3

    .line 42
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 44
    const/4 v0, 0x7

    .line 45
    if-ne p2, v0, :cond_3

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/x;->s()V

    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 53
    :cond_3
    return-void
.end method

.method public o(Landroidx/fragment/app/l0;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/l0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/r0;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method o1()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/k0;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->U(Z)V

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->p()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public p(Landroidx/fragment/app/FragmentManager$p;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager$p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method p1(Landroidx/fragment/app/FragmentContainerView;)V
    .locals 5
    .param p1    # Landroidx/fragment/app/FragmentContainerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->l()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/p0;

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/p0;->k()Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object v2

    .line 27
    iget v3, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    move-result v4

    .line 33
    if-ne v3, v4, :cond_0

    .line 35
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 37
    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 45
    iput-object p1, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/p0;->b()V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method q(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/k0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/k0;->H(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-void
.end method

.method public q1()Landroidx/fragment/app/t0;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/t0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method r()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r0(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/r0;->g(I)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method r1(Landroidx/fragment/app/p0;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/p0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/p0;->k()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/p0;->m()V

    .line 23
    :cond_1
    return-void
.end method

.method s(Landroidx/fragment/app/x;Landroidx/fragment/app/u;Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/x;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/u;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/x<",
            "*>;",
            "Landroidx/fragment/app/u;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 7
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/u;

    .line 9
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 11
    if-eqz p3, :cond_0

    .line 13
    new-instance p2, Landroidx/fragment/app/FragmentManager$h;

    .line 15
    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/FragmentManager$h;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 18
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->o(Landroidx/fragment/app/l0;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Landroidx/fragment/app/l0;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Landroidx/fragment/app/l0;

    .line 29
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->o(Landroidx/fragment/app/l0;)V

    .line 32
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 34
    if-eqz p2, :cond_2

    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->h2()V

    .line 39
    :cond_2
    instance-of p2, p1, Landroidx/activity/h0;

    .line 41
    if-eqz p2, :cond_4

    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Landroidx/activity/h0;

    .line 46
    invoke-interface {p2}, Landroidx/activity/h0;->getOnBackPressedDispatcher()Landroidx/activity/e0;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/e0;

    .line 52
    if-eqz p3, :cond_3

    .line 54
    move-object p2, p3

    .line 55
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/activity/d0;

    .line 57
    invoke-virtual {v0, p2, v1}, Landroidx/activity/e0;->i(Landroidx/lifecycle/j0;Landroidx/activity/d0;)V

    .line 60
    :cond_4
    if-eqz p3, :cond_5

    .line 62
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 64
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/k0;

    .line 66
    invoke-virtual {p1, p3}, Landroidx/fragment/app/k0;->M(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k0;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/k0;

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    instance-of p2, p1, Landroidx/lifecycle/b2;

    .line 75
    if-eqz p2, :cond_6

    .line 77
    check-cast p1, Landroidx/lifecycle/b2;

    .line 79
    invoke-interface {p1}, Landroidx/lifecycle/b2;->getViewModelStore()Landroidx/lifecycle/a2;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroidx/fragment/app/k0;->N(Landroidx/lifecycle/a2;)Landroidx/fragment/app/k0;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/k0;

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    new-instance p1, Landroidx/fragment/app/k0;

    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-direct {p1, p2}, Landroidx/fragment/app/k0;-><init>(Z)V

    .line 96
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/k0;

    .line 98
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/k0;

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e1()Z

    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Landroidx/fragment/app/k0;->U(Z)V

    .line 107
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 109
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/k0;

    .line 111
    invoke-virtual {p1, p2}, Landroidx/fragment/app/r0;->B(Landroidx/fragment/app/k0;)V

    .line 114
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 116
    instance-of p2, p1, Landroidx/savedstate/f;

    .line 118
    if-eqz p2, :cond_7

    .line 120
    if-nez p3, :cond_7

    .line 122
    check-cast p1, Landroidx/savedstate/f;

    .line 124
    invoke-interface {p1}, Landroidx/savedstate/f;->getSavedStateRegistry()Landroidx/savedstate/d;

    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Landroidx/fragment/app/g0;

    .line 130
    invoke-direct {p2, p0}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 133
    const-string v0, "android:support:fragments"

    .line 135
    invoke-virtual {p1, v0, p2}, Landroidx/savedstate/d;->j(Ljava/lang/String;Landroidx/savedstate/d$c;)V

    .line 138
    invoke-virtual {p1, v0}, Landroidx/savedstate/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_7

    .line 144
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->N1(Landroid/os/Parcelable;)V

    .line 147
    :cond_7
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 149
    instance-of p2, p1, Landroidx/activity/result/k;

    .line 151
    if-eqz p2, :cond_9

    .line 153
    check-cast p1, Landroidx/activity/result/k;

    .line 155
    invoke-interface {p1}, Landroidx/activity/result/k;->getActivityResultRegistry()Landroidx/activity/result/j;

    .line 158
    move-result-object p1

    .line 159
    if-eqz p3, :cond_8

    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 168
    const-string v1, ":"

    .line 170
    invoke-static {p2, v0, v1}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    const-string p2, ""

    .line 177
    :goto_2
    const-string v0, "FragmentManager:"

    .line 179
    invoke-static {v0, p2}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p2

    .line 183
    const-string v0, "StartActivityForResult"

    .line 185
    invoke-static {p2, v0}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lb/b$m;

    .line 191
    invoke-direct {v1}, Lb/a;-><init>()V

    .line 194
    new-instance v2, Landroidx/fragment/app/FragmentManager$i;

    .line 196
    invoke-direct {v2, p0}, Landroidx/fragment/app/FragmentManager$i;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 199
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/j;->j(Ljava/lang/String;Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->D:Landroidx/activity/result/h;

    .line 205
    const-string v0, "StartIntentSenderForResult"

    .line 207
    invoke-static {p2, v0}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Landroidx/fragment/app/FragmentManager$m;

    .line 213
    invoke-direct {v1}, Lb/a;-><init>()V

    .line 216
    new-instance v2, Landroidx/fragment/app/FragmentManager$j;

    .line 218
    invoke-direct {v2, p0}, Landroidx/fragment/app/FragmentManager$j;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 221
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/j;->j(Ljava/lang/String;Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->E:Landroidx/activity/result/h;

    .line 227
    const-string v0, "RequestPermissions"

    .line 229
    invoke-static {p2, v0}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object p2

    .line 233
    new-instance v0, Lb/b$k;

    .line 235
    invoke-direct {v0}, Lb/a;-><init>()V

    .line 238
    new-instance v1, Landroidx/fragment/app/FragmentManager$a;

    .line 240
    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 243
    invoke-virtual {p1, p2, v0, v1}, Landroidx/activity/result/j;->j(Ljava/lang/String;Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->F:Landroidx/activity/result/h;

    .line 249
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 251
    instance-of p2, p1, Landroidx/core/content/c0;

    .line 253
    if-eqz p2, :cond_a

    .line 255
    check-cast p1, Landroidx/core/content/c0;

    .line 257
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/core/util/e;

    .line 259
    invoke-interface {p1, p2}, Landroidx/core/content/c0;->addOnConfigurationChangedListener(Landroidx/core/util/e;)V

    .line 262
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 264
    instance-of p2, p1, Landroidx/core/content/d0;

    .line 266
    if-eqz p2, :cond_b

    .line 268
    check-cast p1, Landroidx/core/content/d0;

    .line 270
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/core/util/e;

    .line 272
    invoke-interface {p1, p2}, Landroidx/core/content/d0;->addOnTrimMemoryListener(Landroidx/core/util/e;)V

    .line 275
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 277
    instance-of p2, p1, Landroidx/core/app/k0;

    .line 279
    if-eqz p2, :cond_c

    .line 281
    check-cast p1, Landroidx/core/app/k0;

    .line 283
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/core/util/e;

    .line 285
    invoke-interface {p1, p2}, Landroidx/core/app/k0;->addOnMultiWindowModeChangedListener(Landroidx/core/util/e;)V

    .line 288
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 290
    instance-of p2, p1, Landroidx/core/app/m0;

    .line 292
    if-eqz p2, :cond_d

    .line 294
    check-cast p1, Landroidx/core/app/m0;

    .line 296
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/core/util/e;

    .line 298
    invoke-interface {p1, p2}, Landroidx/core/app/m0;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/e;)V

    .line 301
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 303
    instance-of p2, p1, Landroidx/core/view/n0;

    .line 305
    if-eqz p2, :cond_e

    .line 307
    if-nez p3, :cond_e

    .line 309
    check-cast p1, Landroidx/core/view/n0;

    .line 311
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/core/view/t0;

    .line 313
    invoke-interface {p1, p2}, Landroidx/core/view/n0;->addMenuProvider(Landroidx/core/view/t0;)V

    .line 316
    :cond_e
    return-void

    .line 317
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 319
    const-string p2, "Already attached"

    .line 321
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    throw p1
.end method

.method public s0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/r0;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s1()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentManager$r;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/fragment/app/FragmentManager$r;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    .line 9
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/FragmentManager;->h0(Landroidx/fragment/app/FragmentManager$q;Z)V

    .line 12
    return-void
.end method

.method t(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 13
    if-eqz v1, :cond_2

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 18
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 20
    if-nez v1, :cond_2

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 24
    invoke-virtual {v1, p1}, Landroidx/fragment/app/r0;->a(Landroidx/fragment/app/Fragment;)V

    .line 27
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->Y0(Landroidx/fragment/app/Fragment;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 45
    :cond_2
    return-void
.end method

.method t0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/r0;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t1(II)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->u1(IIZ)V

    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    const-string v1, "FragmentManager{"

    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " in "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 27
    const-string v2, "}"

    .line 29
    const-string v3, "{"

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 49
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 66
    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/x;

    .line 84
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string v1, "null"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :goto_0
    const-string v1, "}}"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public u()Landroidx/fragment/app/t0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/fragment/app/b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 6
    return-object v0
.end method

.method u1(IIZ)V
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    new-instance v0, Landroidx/fragment/app/FragmentManager$r;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/fragment/app/FragmentManager$r;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    .line 9
    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/FragmentManager;->h0(Landroidx/fragment/app/FragmentManager$q;Z)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p3, "Bad id: "

    .line 17
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p2
.end method

.method v()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->m()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-direct {p0, v3}, Landroidx/fragment/app/FragmentManager;->Y0(Landroidx/fragment/app/Fragment;)Z

    .line 30
    move-result v2

    .line 31
    :cond_1
    if-eqz v2, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    return v1
.end method

.method public v1(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentManager$r;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/fragment/app/FragmentManager$r;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->h0(Landroidx/fragment/app/FragmentManager$q;Z)V

    .line 11
    return-void
.end method

.method public w1()Z
    .locals 3
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Landroidx/fragment/app/FragmentManager;->z1(Ljava/lang/String;II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public x1(II)Z
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->z1(Ljava/lang/String;II)Z

    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "Bad id: "

    .line 13
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p2
.end method

.method public y(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentManager$l;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/FragmentManager$l;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->h0(Landroidx/fragment/app/FragmentManager$q;Z)V

    .line 10
    return-void
.end method

.method public y1(Ljava/lang/String;I)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/FragmentManager;->z1(Ljava/lang/String;II)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method z(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager;->L1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

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
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/FragmentManager;->A1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method z0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/r0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->k()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
