.class public Landroidx/appcompat/view/menu/h;
.super Ljava/lang/Object;
.source "MenuBuilder.java"

# interfaces
.implements Lj1/a;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/h$a;,
        Landroidx/appcompat/view/menu/h$b;
    }
.end annotation


# static fields
.field private static final L:Ljava/lang/String;

.field private static final M:Ljava/lang/String;

.field private static final N:Ljava/lang/String;

.field private static final O:Ljava/lang/String;

.field private static final P:[I


# instance fields
.field A:Landroid/view/View;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/k;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/view/menu/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private I:Landroidx/appcompat/view/menu/k;

.field private J:Z

.field private K:Z

.field private final l:Landroid/content/Context;

.field private final m:Landroid/content/res/Resources;

.field private n:Z

.field private o:Z

.field private p:Landroidx/appcompat/view/menu/h$a;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/k;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/k;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/k;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/k;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:I

.field private x:Landroid/view/ContextMenu$ContextMenuInfo;

.field y:Ljava/lang/CharSequence;

.field z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "MenuBuilder"

    sput-object v0, Landroidx/appcompat/view/menu/h;->L:Ljava/lang/String;

    const-string v0, "android:menu:presenters"

    sput-object v0, Landroidx/appcompat/view/menu/h;->M:Ljava/lang/String;

    const-string v0, "android:menu:actionviewstates"

    sput-object v0, Landroidx/appcompat/view/menu/h;->N:Ljava/lang/String;

    const-string v0, "android:menu:expandedactionview"

    sput-object v0, Landroidx/appcompat/view/menu/h;->O:Ljava/lang/String;

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Landroidx/appcompat/view/menu/h;->P:[I

    .line 9
    return-void

    .line 4
    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/view/menu/h;->w:I

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->B:Z

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->C:Z

    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->D:Z

    .line 13
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->E:Z

    .line 15
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->F:Z

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v1, p0, Landroidx/appcompat/view/menu/h;->G:Ljava/util/ArrayList;

    .line 24
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    iput-object v1, p0, Landroidx/appcompat/view/menu/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->J:Z

    .line 33
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->l:Landroid/content/Context;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->m:Landroid/content/res/Resources;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->q:Ljava/util/ArrayList;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->r:Ljava/util/ArrayList;

    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->s:Z

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->t:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->u:Ljava/util/ArrayList;

    .line 72
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->v:Z

    .line 74
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/h;->l0(Z)V

    .line 77
    return-void
.end method

.method private static E(I)I
    .locals 3

    .prologue
    .line 1
    const/high16 v0, -0x10000

    .line 3
    and-int/2addr v0, p0

    .line 4
    shr-int/lit8 v0, v0, 0x10

    .line 6
    if-ltz v0, :cond_0

    .line 8
    sget-object v1, Landroidx/appcompat/view/menu/h;->P:[I

    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_0

    .line 13
    aget v0, v1, v0

    .line 15
    shl-int/lit8 v0, v0, 0x10

    .line 17
    const v1, 0xffff

    .line 20
    and-int/2addr p0, v1

    .line 21
    or-int/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "order does not contain a valid category."

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method private S(IZ)V
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->q:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->q:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    if-eqz p2, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->O(Z)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private e0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->F()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 8
    iput-object p5, p0, Landroidx/appcompat/view/menu/h;->A:Landroid/view/View;

    .line 10
    iput-object v1, p0, Landroidx/appcompat/view/menu/h;->y:Ljava/lang/CharSequence;

    .line 12
    iput-object v1, p0, Landroidx/appcompat/view/menu/h;->z:Landroid/graphics/drawable/Drawable;

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-lez p1, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->y:Ljava/lang/CharSequence;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    iput-object p2, p0, Landroidx/appcompat/view/menu/h;->y:Ljava/lang/CharSequence;

    .line 28
    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->x()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p3}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->z:Landroid/graphics/drawable/Drawable;

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p4, :cond_4

    .line 43
    iput-object p4, p0, Landroidx/appcompat/view/menu/h;->z:Landroid/graphics/drawable/Drawable;

    .line 45
    :cond_4
    :goto_1
    iput-object v1, p0, Landroidx/appcompat/view/menu/h;->A:Landroid/view/View;

    .line 47
    :goto_2
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->O(Z)V

    .line 51
    return-void
.end method

.method private h(IIIILjava/lang/CharSequence;I)Landroidx/appcompat/view/menu/k;
    .locals 9

    .prologue
    .line 1
    new-instance v8, Landroidx/appcompat/view/menu/k;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/appcompat/view/menu/k;-><init>(Landroidx/appcompat/view/menu/h;IIIILjava/lang/CharSequence;I)V

    .line 14
    return-object v8
.end method

.method private j(Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->n0()V

    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/appcompat/view/menu/o;

    .line 37
    if-nez v2, :cond_1

    .line 39
    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v2, p1}, Landroidx/appcompat/view/menu/o;->f(Z)V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->m0()V

    .line 52
    return-void
.end method

.method private k(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "android:menu:presenters"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/appcompat/view/menu/o;

    .line 42
    if-nez v2, :cond_2

    .line 44
    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v2}, Landroidx/appcompat/view/menu/o;->getId()I

    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_1

    .line 56
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/os/Parcelable;

    .line 62
    if-eqz v1, :cond_1

    .line 64
    invoke-interface {v2, v1}, Landroidx/appcompat/view/menu/o;->l(Landroid/os/Parcelable;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method private l(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/appcompat/view/menu/o;

    .line 39
    if-nez v3, :cond_2

    .line 41
    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v3}, Landroidx/appcompat/view/menu/o;->getId()I

    .line 50
    move-result v2

    .line 51
    if-lez v2, :cond_1

    .line 53
    invoke-interface {v3}, Landroidx/appcompat/view/menu/o;->e()Landroid/os/Parcelable;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v1, "android:menu:presenters"

    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 68
    return-void
.end method

.method private l0(Z)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->m:Landroid/content/res/Resources;

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->l:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->l:Landroid/content/Context;

    .line 22
    invoke-static {p1, v1}, Landroidx/core/view/b2;->n(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->o:Z

    .line 32
    return-void
.end method

.method private m(Landroidx/appcompat/view/menu/t;Landroidx/appcompat/view/menu/o;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/o;->m(Landroidx/appcompat/view/menu/t;)Z

    .line 16
    move-result v1

    .line 17
    :cond_1
    iget-object p2, p0, Landroidx/appcompat/view/menu/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p2

    .line 23
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/appcompat/view/menu/o;

    .line 41
    if-nez v2, :cond_3

    .line 43
    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v1, :cond_2

    .line 51
    invoke-interface {v2, p1}, Landroidx/appcompat/view/menu/o;->m(Landroidx/appcompat/view/menu/t;)Z

    .line 54
    move-result v0

    .line 55
    move v1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return v1
.end method

.method private static q(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/k;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/appcompat/view/menu/k;

    .line 15
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/k;->i()I

    .line 18
    move-result v1

    .line 19
    if-gt v1, p1, :cond_0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->y:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public B()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->A:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public C()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->u()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->u:Ljava/util/ArrayList;

    .line 6
    return-object v0
.end method

.method D()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->E:Z

    .line 3
    return v0
.end method

.method F()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->m:Landroid/content/res/Resources;

    .line 3
    return-object v0
.end method

.method public G()Landroidx/appcompat/view/menu/h;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public H()Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->s:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->r:Ljava/util/ArrayList;

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->r:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->q:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 23
    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->q:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/appcompat/view/menu/k;

    .line 31
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/k;->isVisible()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    iget-object v4, p0, Landroidx/appcompat/view/menu/h;->r:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/h;->s:Z

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->v:Z

    .line 50
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->r:Ljava/util/ArrayList;

    .line 52
    return-object v0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->B:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public J()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->J:Z

    .line 3
    return v0
.end method

.method K()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->n:Z

    .line 3
    return v0
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->o:Z

    .line 3
    return v0
.end method

.method M(Landroidx/appcompat/view/menu/k;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->v:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->O(Z)V

    .line 7
    return-void
.end method

.method N(Landroidx/appcompat/view/menu/k;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->s:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->O(Z)V

    .line 7
    return-void
.end method

.method public O(Z)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->B:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/h;->s:Z

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/h;->v:Z

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/h;->j(Z)V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/h;->C:Z

    .line 18
    if-eqz p1, :cond_2

    .line 20
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/h;->D:Z

    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method public P(Landroid/view/MenuItem;I)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/appcompat/view/menu/h;->Q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/o;I)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public Q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/o;I)Z
    .locals 6

    .prologue
    .line 1
    check-cast p1, Landroidx/appcompat/view/menu/k;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isEnabled()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->n()Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->a()Landroidx/core/view/b;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Landroidx/core/view/b;->b()Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 30
    move v4, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v4, v0

    .line 33
    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->m()Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 39
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->expandActionView()Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v1, p1

    .line 44
    if-eqz v1, :cond_8

    .line 46
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/h;->f(Z)V

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->hasSubMenu()Z

    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_4

    .line 56
    if-eqz v4, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    and-int/lit8 p1, p3, 0x1

    .line 61
    if-nez p1, :cond_8

    .line 63
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/h;->f(Z)V

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    and-int/lit8 p3, p3, 0x4

    .line 69
    if-nez p3, :cond_5

    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/h;->f(Z)V

    .line 74
    :cond_5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->hasSubMenu()Z

    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_6

    .line 80
    new-instance p3, Landroidx/appcompat/view/menu/t;

    .line 82
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->x()Landroid/content/Context;

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p3, v0, p0, p1}, Landroidx/appcompat/view/menu/t;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/k;)V

    .line 89
    invoke-virtual {p1, p3}, Landroidx/appcompat/view/menu/k;->A(Landroidx/appcompat/view/menu/t;)V

    .line 92
    :cond_6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getSubMenu()Landroid/view/SubMenu;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/appcompat/view/menu/t;

    .line 98
    if-eqz v4, :cond_7

    .line 100
    invoke-virtual {v2, p1}, Landroidx/core/view/b;->g(Landroid/view/SubMenu;)V

    .line 103
    :cond_7
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/h;->m(Landroidx/appcompat/view/menu/t;Landroidx/appcompat/view/menu/o;)Z

    .line 106
    move-result p1

    .line 107
    or-int/2addr v1, p1

    .line 108
    if-nez v1, :cond_8

    .line 110
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/h;->f(Z)V

    .line 113
    :cond_8
    :goto_2
    return v1

    .line 114
    :cond_9
    :goto_3
    return v0
.end method

.method public R(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/h;->S(IZ)V

    .line 5
    return-void
.end method

.method public T(Landroidx/appcompat/view/menu/o;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/appcompat/view/menu/o;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    if-ne v2, p1, :cond_0

    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public U(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->w()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 19
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-eq v5, v6, :cond_1

    .line 36
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 39
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/appcompat/view/menu/t;

    .line 51
    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/h;->U(Landroid/os/Bundle;)V

    .line 54
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v0, "android:menu:expandedactionview"

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    move-result p1

    .line 63
    if-lez p1, :cond_4

    .line 65
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->findItem(I)Landroid/view/MenuItem;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 71
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 74
    :cond_4
    return-void
.end method

.method public V(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/h;->k(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public W(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_1

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 22
    move-result v5

    .line 23
    const/4 v6, -0x1

    .line 24
    if-eq v5, v6, :cond_1

    .line 26
    if-nez v1, :cond_0

    .line 28
    new-instance v1, Landroid/util/SparseArray;

    .line 30
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 33
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 36
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 42
    const-string v4, "android:menu:expandedactionview"

    .line 44
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 47
    move-result v5

    .line 48
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 57
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/appcompat/view/menu/t;

    .line 63
    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/h;->W(Landroid/os/Bundle;)V

    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-eqz v1, :cond_4

    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->w()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 78
    :cond_4
    return-void
.end method

.method public X(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/h;->l(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public Y(Landroidx/appcompat/view/menu/h$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->p:Landroidx/appcompat/view/menu/h$a;

    .line 3
    return-void
.end method

.method public Z(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->x:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 3
    return-void
.end method

.method protected a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 10

    .prologue
    .line 1
    invoke-static {p3}, Landroidx/appcompat/view/menu/h;->E(I)I

    .line 4
    move-result v8

    .line 5
    iget v7, p0, Landroidx/appcompat/view/menu/h;->w:I

    .line 7
    new-instance v9, Landroidx/appcompat/view/menu/k;

    .line 9
    move-object v0, v9

    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, v8

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/appcompat/view/menu/k;-><init>(Landroidx/appcompat/view/menu/h;IIIILjava/lang/CharSequence;I)V

    .line 19
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->x:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {v9, p1}, Landroidx/appcompat/view/menu/k;->y(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->q:Ljava/util/ArrayList;

    .line 28
    invoke-static {p1, v8}, Landroidx/appcompat/view/menu/h;->q(Ljava/util/ArrayList;I)I

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->O(Z)V

    .line 39
    return-object v9
.end method

.method public a0(I)Landroidx/appcompat/view/menu/h;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/h;->w:I

    .line 3
    return-object p0
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/h;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/h;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/h;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/h;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->l:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    .line 11
    move-result-object p4

    .line 12
    if-eqz p4, :cond_0

    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    and-int/lit8 p7, p7, 0x1

    .line 22
    if-nez p7, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->removeGroup(I)V

    .line 27
    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    .line 29
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p7

    .line 33
    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 35
    new-instance v3, Landroid/content/Intent;

    .line 37
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 39
    if-gez v4, :cond_2

    .line 41
    move-object v4, p6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    aget-object v4, p5, v4

    .line 45
    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 48
    new-instance v4, Landroid/content/ComponentName;

    .line 50
    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 52
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 54
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 56
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 58
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, p1, p2, p3, v4}, Landroidx/appcompat/view/menu/h;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 83
    move-result-object v3

    .line 84
    if-eqz p8, :cond_3

    .line 86
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 88
    if-ltz p7, :cond_3

    .line 90
    aput-object v3, p8, p7

    .line 92
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/h;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/h;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/h;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/k;

    .line 4
    new-instance p2, Landroidx/appcompat/view/menu/t;

    iget-object p3, p0, Landroidx/appcompat/view/menu/h;->l:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Landroidx/appcompat/view/menu/t;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/k;)V

    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/k;->A(Landroidx/appcompat/view/menu/t;)V

    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/h;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/appcompat/view/menu/o;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->l:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/h;->c(Landroidx/appcompat/view/menu/o;Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method b0(Landroid/view/MenuItem;)V
    .locals 6

    .prologue
    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->q:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->n0()V

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_4

    .line 18
    iget-object v4, p0, Landroidx/appcompat/view/menu/h;->q:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/appcompat/view/menu/k;

    .line 26
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/k;->getGroupId()I

    .line 29
    move-result v5

    .line 30
    if-ne v5, v0, :cond_3

    .line 32
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/k;->p()Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/k;->isCheckable()Z

    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-ne v4, p1, :cond_2

    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v5, v2

    .line 51
    :goto_1
    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/k;->v(Z)V

    .line 54
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->m0()V

    .line 60
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/o;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1, p2, p0}, Landroidx/appcompat/view/menu/o;->i(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->v:Z

    .line 17
    return-void
.end method

.method protected c0(I)Landroidx/appcompat/view/menu/h;
    .locals 6

    .prologue
    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/h;->e0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 10
    return-object p0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->I:Landroidx/appcompat/view/menu/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/h;->g(Landroidx/appcompat/view/menu/k;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->q:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/h;->O(Z)V

    .line 17
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->z:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->y:Ljava/lang/CharSequence;

    .line 6
    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->A:Landroid/view/View;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/h;->O(Z)V

    .line 12
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/h;->f(Z)V

    .line 5
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->p:Landroidx/appcompat/view/menu/h$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Landroidx/appcompat/view/menu/h$a;->b(Landroidx/appcompat/view/menu/h;)V

    .line 8
    :cond_0
    return-void
.end method

.method protected d0(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/h;
    .locals 6

    .prologue
    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/h;->e0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 10
    return-object p0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->B:Z

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->clear()V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->clearHeader()V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/h;->B:Z

    .line 18
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/h;->C:Z

    .line 20
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/h;->D:Z

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/h;->O(Z)V

    .line 25
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->F:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->F:Z

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/appcompat/view/menu/o;

    .line 33
    if-nez v2, :cond_1

    .line 35
    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v2, p0, p1}, Landroidx/appcompat/view/menu/o;->a(Landroidx/appcompat/view/menu/h;Z)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->F:Z

    .line 48
    return-void
.end method

.method protected f0(I)Landroidx/appcompat/view/menu/h;
    .locals 6

    .prologue
    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/h;->e0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 10
    return-object p0
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->q:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/appcompat/view/menu/k;

    .line 16
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/k;->getItemId()I

    .line 19
    move-result v3

    .line 20
    if-ne v3, p1, :cond_0

    .line 22
    return-object v2

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/k;->hasSubMenu()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/k;->getSubMenu()Landroid/view/SubMenu;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    return-object v2

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public g(Landroidx/appcompat/view/menu/k;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->I:Landroidx/appcompat/view/menu/k;

    .line 12
    if-eq v0, p1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->n0()V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/appcompat/view/menu/o;

    .line 42
    if-nez v3, :cond_2

    .line 44
    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v3, p0, p1}, Landroidx/appcompat/view/menu/o;->h(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/k;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->m0()V

    .line 59
    if-eqz v1, :cond_4

    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->I:Landroidx/appcompat/view/menu/k;

    .line 64
    :cond_4
    :goto_1
    return v1
.end method

.method protected g0(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/h;
    .locals 6

    .prologue
    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/h;->e0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 10
    return-object p0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/MenuItem;

    .line 9
    return-object p1
.end method

.method protected h0(Landroid/view/View;)Landroidx/appcompat/view/menu/h;
    .locals 6

    .prologue
    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v5, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/h;->e0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 10
    return-object p0
.end method

.method public hasVisibleItems()Z
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->K:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_2

    .line 15
    iget-object v4, p0, Landroidx/appcompat/view/menu/h;->q:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/appcompat/view/menu/k;

    .line 23
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/k;->isVisible()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 29
    return v1

    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v2
.end method

.method i(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->p:Landroidx/appcompat/view/menu/h$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/h$a;->a(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public i0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->E:Z

    .line 3
    return-void
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/h;->s(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/k;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public j0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->K:Z

    .line 3
    return-void
.end method

.method public k0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->o:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/h;->l0(Z)V

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->O(Z)V

    .line 13
    return-void
.end method

.method public m0()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->B:Z

    .line 4
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/h;->C:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->C:Z

    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->D:Z

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/h;->O(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public n(Landroidx/appcompat/view/menu/k;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->n0()V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/appcompat/view/menu/o;

    .line 38
    if-nez v3, :cond_2

    .line 40
    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v3, p0, p1}, Landroidx/appcompat/view/menu/o;->d(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/k;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->m0()V

    .line 55
    if-eqz v1, :cond_4

    .line 57
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->I:Landroidx/appcompat/view/menu/k;

    .line 59
    :cond_4
    return v1
.end method

.method public n0()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->B:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->B:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->C:Z

    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->D:Z

    .line 13
    :cond_0
    return-void
.end method

.method public o(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/h;->p(II)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public p(II)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->size()I

    .line 4
    move-result v0

    .line 5
    if-gez p2, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge p2, v0, :cond_2

    .line 10
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->q:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/appcompat/view/menu/k;

    .line 18
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/k;->getGroupId()I

    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_1

    .line 24
    return p2

    .line 25
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->findItem(I)Landroid/view/MenuItem;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/h;->P(Landroid/view/MenuItem;I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/h;->s(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/k;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/view/menu/h;->P(Landroid/view/MenuItem;I)Z

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    and-int/lit8 p2, p3, 0x2

    .line 15
    if-eqz p2, :cond_1

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/h;->f(Z)V

    .line 21
    :cond_1
    return p1
.end method

.method public r(I)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->q:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/appcompat/view/menu/k;

    .line 16
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/k;->getItemId()I

    .line 19
    move-result v2

    .line 20
    if-ne v2, p1, :cond_0

    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public removeGroup(I)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->o(I)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->q:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 18
    if-ge v3, v1, :cond_0

    .line 20
    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->q:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/appcompat/view/menu/k;

    .line 28
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/k;->getGroupId()I

    .line 31
    move-result v3

    .line 32
    if-ne v3, p1, :cond_0

    .line 34
    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/h;->S(IZ)V

    .line 37
    move v3, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->O(Z)V

    .line 43
    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->r(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/h;->S(IZ)V

    .line 9
    return-void
.end method

.method s(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/k;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->G:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/appcompat/view/menu/h;->t(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 20
    move-result v1

    .line 21
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    .line 23
    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 26
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result p2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne p2, v4, :cond_1

    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/appcompat/view/menu/k;

    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->K()Z

    .line 47
    move-result v4

    .line 48
    move v6, v5

    .line 49
    :goto_0
    if-ge v6, p2, :cond_7

    .line 51
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Landroidx/appcompat/view/menu/k;

    .line 57
    if-eqz v4, :cond_2

    .line 59
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/k;->getAlphabeticShortcut()C

    .line 62
    move-result v8

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/k;->getNumericShortcut()C

    .line 67
    move-result v8

    .line 68
    :goto_1
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 70
    aget-char v10, v9, v5

    .line 72
    if-ne v8, v10, :cond_3

    .line 74
    and-int/lit8 v10, v1, 0x2

    .line 76
    if-eqz v10, :cond_5

    .line 78
    :cond_3
    const/4 v10, 0x2

    .line 79
    aget-char v9, v9, v10

    .line 81
    if-ne v8, v9, :cond_4

    .line 83
    and-int/lit8 v9, v1, 0x2

    .line 85
    if-nez v9, :cond_5

    .line 87
    :cond_4
    if-eqz v4, :cond_6

    .line 89
    const/16 v9, 0x8

    .line 91
    if-ne v8, v9, :cond_6

    .line 93
    const/16 v8, 0x43

    .line 95
    if-ne p1, v8, :cond_6

    .line 97
    :cond_5
    return-object v7

    .line 98
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    return-object v2
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->q:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/view/menu/k;

    .line 18
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/k;->getGroupId()I

    .line 21
    move-result v3

    .line 22
    if-ne v3, p1, :cond_0

    .line 24
    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/k;->w(Z)V

    .line 27
    invoke-virtual {v2, p2}, Landroidx/appcompat/view/menu/k;->setCheckable(Z)Landroid/view/MenuItem;

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->J:Z

    .line 3
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->q:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/view/menu/k;

    .line 18
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/k;->getGroupId()I

    .line 21
    move-result v3

    .line 22
    if-ne v3, p1, :cond_0

    .line 24
    invoke-virtual {v2, p2}, Landroidx/appcompat/view/menu/k;->setEnabled(Z)Landroid/view/MenuItem;

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v1, v0, :cond_1

    .line 12
    iget-object v4, p0, Landroidx/appcompat/view/menu/h;->q:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/appcompat/view/menu/k;

    .line 20
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/k;->getGroupId()I

    .line 23
    move-result v5

    .line 24
    if-ne v5, p1, :cond_0

    .line 26
    invoke-virtual {v4, p2}, Landroidx/appcompat/view/menu/k;->B(Z)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    move v2, v3

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/h;->O(Z)V

    .line 41
    :cond_2
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->n:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->O(Z)V

    .line 7
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method t(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/k;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->K()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    .line 11
    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 14
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x43

    .line 20
    if-nez v3, :cond_0

    .line 22
    if-eq p2, v4, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->q:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    :goto_0
    if-ge v6, v3, :cond_6

    .line 35
    iget-object v7, p0, Landroidx/appcompat/view/menu/h;->q:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Landroidx/appcompat/view/menu/k;

    .line 43
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/k;->hasSubMenu()Z

    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_1

    .line 49
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/k;->getSubMenu()Landroid/view/SubMenu;

    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Landroidx/appcompat/view/menu/h;

    .line 55
    invoke-virtual {v8, p1, p2, p3}, Landroidx/appcompat/view/menu/h;->t(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/k;->getAlphabeticShortcut()C

    .line 63
    move-result v8

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/k;->getNumericShortcut()C

    .line 68
    move-result v8

    .line 69
    :goto_1
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/k;->getAlphabeticModifiers()I

    .line 74
    move-result v9

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/k;->getNumericModifiers()I

    .line 79
    move-result v9

    .line 80
    :goto_2
    const v10, 0x1100f

    .line 83
    and-int v11, v1, v10

    .line 85
    and-int/2addr v9, v10

    .line 86
    if-ne v11, v9, :cond_5

    .line 88
    if-eqz v8, :cond_5

    .line 90
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 92
    aget-char v10, v9, v5

    .line 94
    if-eq v8, v10, :cond_4

    .line 96
    const/4 v10, 0x2

    .line 97
    aget-char v9, v9, v10

    .line 99
    if-eq v8, v9, :cond_4

    .line 101
    if-eqz v0, :cond_5

    .line 103
    const/16 v9, 0x8

    .line 105
    if-ne v8, v9, :cond_5

    .line 107
    if-ne p2, v4, :cond_5

    .line 109
    :cond_4
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/k;->isEnabled()Z

    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_5

    .line 115
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    return-void
.end method

.method public u()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->H()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/h;->v:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/appcompat/view/menu/o;

    .line 36
    if-nez v5, :cond_1

    .line 38
    iget-object v5, p0, Landroidx/appcompat/view/menu/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v5}, Landroidx/appcompat/view/menu/o;->g()Z

    .line 47
    move-result v4

    .line 48
    or-int/2addr v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v3, :cond_4

    .line 52
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->t:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->u:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v1

    .line 66
    move v3, v2

    .line 67
    :goto_1
    if-ge v3, v1, :cond_5

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/appcompat/view/menu/k;

    .line 75
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/k;->o()Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 81
    iget-object v5, p0, Landroidx/appcompat/view/menu/h;->t:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v5, p0, Landroidx/appcompat/view/menu/h;->u:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->t:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->u:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 105
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->u:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->H()Ljava/util/ArrayList;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    :cond_5
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/h;->v:Z

    .line 116
    return-void
.end method

.method public v()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->u()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->t:Ljava/util/ArrayList;

    .line 6
    return-object v0
.end method

.method protected w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "android:menu:actionviewstates"

    .line 3
    return-object v0
.end method

.method public x()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->l:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public y()Landroidx/appcompat/view/menu/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->I:Landroidx/appcompat/view/menu/k;

    .line 3
    return-object v0
.end method

.method public z()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->z:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method
