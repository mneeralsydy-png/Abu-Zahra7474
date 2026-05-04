.class public abstract Lcom/androidquery/b;
.super Ljava/lang/Object;
.source "AbstractAQuery.java"

# interfaces
.implements Lcom/androidquery/util/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/androidquery/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/androidquery/util/d;"
    }
.end annotation


# static fields
.field private static final Y:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static Z:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static a0:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b0:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static c0:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d0:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static e0:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static f0:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Dialog;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private O:Landroid/view/View;

.field private P:Landroid/app/Activity;

.field private Q:Landroid/content/Context;

.field protected R:Landroid/view/View;

.field protected S:Ljava/lang/Object;

.field protected T:Lcom/androidquery/auth/a;

.field private U:Lcom/androidquery/callback/f;

.field private V:Ljava/lang/Integer;

.field private W:Lorg/apache/http/HttpHost;

.field private X:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const-class v0, Landroid/view/View;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/androidquery/b;->Y:[Ljava/lang/Class;

    .line 9
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 13
    const-class v3, Landroid/widget/AdapterView;

    .line 15
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/androidquery/b;->Z:[Ljava/lang/Class;

    .line 21
    const-class v0, Landroid/widget/AbsListView;

    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/androidquery/b;->a0:[Ljava/lang/Class;

    .line 29
    const-class v0, Ljava/lang/CharSequence;

    .line 31
    filled-new-array {v0, v1, v1, v1}, [Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/androidquery/b;->b0:[Ljava/lang/Class;

    .line 37
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/androidquery/b;->c0:[Ljava/lang/Class;

    .line 43
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/androidquery/b;->d0:[Ljava/lang/Class;

    .line 49
    const-class v0, Landroid/graphics/Paint;

    .line 51
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/androidquery/b;->e0:[Ljava/lang/Class;

    .line 57
    new-instance v0, Ljava/util/WeakHashMap;

    .line 59
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 62
    sput-object v0, Lcom/androidquery/b;->f0:Ljava/util/WeakHashMap;

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/androidquery/b;->P:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/androidquery/b;->O:Landroid/view/View;

    .line 8
    iput-object p2, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 9
    iput-object p1, p0, Lcom/androidquery/b;->P:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/androidquery/b;->Q:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/androidquery/b;->O:Landroid/view/View;

    .line 5
    iput-object p1, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    return-void
.end method

.method private J(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->O:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/androidquery/b;->P:Landroid/app/Activity;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method private K(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->O:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/androidquery/b;->P:Landroid/app/Activity;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const v1, 0x1020002

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    return-object p1
.end method

.method private varargs L([I)Landroid/view/View;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 4
    invoke-direct {p0, v0}, Lcom/androidquery/b;->J(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    aget v2, p1, v1

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method private S()Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->X:Ljava/lang/reflect/Constructor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    const-class v1, Landroid/view/View;

    .line 11
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/androidquery/b;->X:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/androidquery/b;->X:Ljava/lang/reflect/Constructor;

    .line 28
    return-object v0
.end method

.method private o1()Lcom/androidquery/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method private r1()Lcom/androidquery/util/c;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    check-cast v0, Landroid/widget/AbsListView;

    .line 5
    const v1, 0x40ff0002

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/androidquery/util/c;

    .line 14
    if-nez v2, :cond_0

    .line 16
    new-instance v2, Lcom/androidquery/util/c;

    .line 18
    invoke-direct {v2}, Lcom/androidquery/util/c;-><init>()V

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    const-string v0, "\u09d0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/androidquery/util/a;->i(Ljava/lang/Object;)V

    .line 32
    :cond_0
    return-object v2
.end method

.method private z1(ZIZ)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/androidquery/b;->T()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    if-lez p2, :cond_0

    .line 15
    if-eqz p3, :cond_0

    .line 17
    int-to-float p2, p2

    .line 18
    invoke-static {v1, p2}, Lcom/androidquery/util/a;->n(Landroid/content/Context;F)I

    .line 21
    move-result p2

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    :goto_0
    iget-object p1, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Lcom/androidquery/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/androidquery/callback/b;

    .line 3
    invoke-direct {v0}, Lcom/androidquery/callback/b;-><init>()V

    .line 6
    invoke-virtual {v0, p3, p4}, Lcom/androidquery/callback/a;->e1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/androidquery/b;->z(Ljava/lang/String;Ljava/lang/Class;Lcom/androidquery/callback/b;)Lcom/androidquery/b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public A0(Ljava/io/File;I)Lcom/androidquery/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/androidquery/b;->B0(Ljava/io/File;ZILcom/androidquery/callback/d;)Lcom/androidquery/b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public A1(Lcom/androidquery/callback/b;)Lcom/androidquery/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/androidquery/callback/b<",
            "TK;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/androidquery/b;->c(Lcom/androidquery/callback/b;)Lcom/androidquery/b;

    .line 4
    invoke-virtual {p1}, Lcom/androidquery/callback/a;->j()V

    .line 7
    return-object p0
.end method

.method public B()Lcom/androidquery/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/androidquery/b;->f0:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroid/app/Dialog;

    .line 23
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p0
.end method

.method public B0(Ljava/io/File;ZILcom/androidquery/callback/d;)Lcom/androidquery/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "ZI",
            "Lcom/androidquery/callback/d;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p4, :cond_0

    .line 3
    new-instance p4, Lcom/androidquery/callback/d;

    .line 5
    invoke-direct {p4}, Lcom/androidquery/callback/d;-><init>()V

    .line 8
    :cond_0
    move-object v6, p4

    .line 9
    invoke-virtual {v6, p1}, Lcom/androidquery/callback/d;->A1(Ljava/io/File;)Lcom/androidquery/callback/d;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    move-object v1, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const/4 v3, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move v2, p2

    .line 26
    move v4, p3

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/androidquery/b;->K0(Ljava/lang/String;ZZIILcom/androidquery/callback/d;)Lcom/androidquery/b;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public B1(ILjava/lang/Object;)Lcom/androidquery/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    :cond_0
    return-object p0
.end method

.method public C(Landroid/app/Dialog;)Lcom/androidquery/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Lcom/androidquery/b;->f0:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return-object p0
.end method

.method public C0(Ljava/lang/String;)Lcom/androidquery/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/androidquery/b;->G0(Ljava/lang/String;ZZII)Lcom/androidquery/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public C1(Ljava/lang/Object;)Lcom/androidquery/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-object p0
.end method

.method public D(Ljava/lang/String;Ljava/io/File;Lcom/androidquery/callback/b;)Lcom/androidquery/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/androidquery/callback/b<",
            "Ljava/io/File;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3, p1}, Lcom/androidquery/callback/a;->b1(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/androidquery/callback/b;

    .line 7
    const-class v0, Ljava/io/File;

    .line 9
    invoke-virtual {p1, v0}, Lcom/androidquery/callback/a;->Z0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/androidquery/callback/b;

    .line 15
    invoke-virtual {p1, p2}, Lcom/androidquery/callback/a;->U0(Ljava/io/File;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, p3}, Lcom/androidquery/b;->c(Lcom/androidquery/callback/b;)Lcom/androidquery/b;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public D0(Ljava/lang/String;Lcom/androidquery/callback/e;)Lcom/androidquery/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/androidquery/callback/e;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/androidquery/b;->E0(Ljava/lang/String;Lcom/androidquery/callback/e;Ljava/lang/String;)Lcom/androidquery/b;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public D1(I)Lcom/androidquery/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    :cond_0
    return-object p0
.end method

.method public E(Ljava/lang/String;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;)Lcom/androidquery/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/androidquery/callback/b;

    .line 3
    invoke-direct {v0}, Lcom/androidquery/callback/b;-><init>()V

    .line 6
    invoke-virtual {v0, p3, p4}, Lcom/androidquery/callback/a;->e1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/androidquery/b;->D(Ljava/lang/String;Ljava/io/File;Lcom/androidquery/callback/b;)Lcom/androidquery/b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected E0(Ljava/lang/String;Lcom/androidquery/callback/e;Ljava/lang/String;)Lcom/androidquery/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/androidquery/callback/e;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    instance-of v0, v0, Landroid/widget/ImageView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/androidquery/b;->P:Landroid/app/Activity;

    .line 9
    invoke-virtual {p0}, Lcom/androidquery/b;->T()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/widget/ImageView;

    .line 18
    iget-object v5, p0, Lcom/androidquery/b;->S:Ljava/lang/Object;

    .line 20
    iget-object v6, p0, Lcom/androidquery/b;->T:Lcom/androidquery/auth/a;

    .line 22
    iget-object v8, p0, Lcom/androidquery/b;->W:Lorg/apache/http/HttpHost;

    .line 24
    move-object v4, p1

    .line 25
    move-object v7, p2

    .line 26
    move-object v9, p3

    .line 27
    invoke-static/range {v1 .. v9}, Lcom/androidquery/callback/d;->n1(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Object;Lcom/androidquery/auth/a;Lcom/androidquery/callback/e;Lorg/apache/http/HttpHost;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/androidquery/b;->l1()V

    .line 33
    :cond_0
    return-object p0
.end method

.method public varargs E1(I[Ljava/lang/Object;)Lcom/androidquery/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/androidquery/b;->T()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/androidquery/b;->G1(Ljava/lang/CharSequence;)Lcom/androidquery/b;

    .line 14
    :cond_0
    return-object p0
.end method

.method public F(Z)Lcom/androidquery/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    :cond_0
    return-object p0
.end method

.method public F0(Ljava/lang/String;ZZ)Lcom/androidquery/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/androidquery/b;->G0(Ljava/lang/String;ZZII)Lcom/androidquery/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public F1(Landroid/text/Spanned;)Lcom/androidquery/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    return-object p0
.end method

.method public G(IZ)Lcom/androidquery/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/ExpandableListView;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Landroid/widget/ExpandableListView;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 18
    :cond_1
    :goto_0
    return-object p0
.end method

.method public G0(Ljava/lang/String;ZZII)Lcom/androidquery/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZII)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/androidquery/b;->H0(Ljava/lang/String;ZZIILandroid/graphics/Bitmap;I)Lcom/androidquery/b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public G1(Ljava/lang/CharSequence;)Lcom/androidquery/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    return-object p0
.end method

.method public H(Z)Lcom/androidquery/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/ExpandableListView;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Landroid/widget/ExpandableListView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v1}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 31
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p0
.end method

.method public H0(Ljava/lang/String;ZZIILandroid/graphics/Bitmap;I)Lcom/androidquery/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZII",
            "Landroid/graphics/Bitmap;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move/from16 v7, p7

    .line 11
    invoke-virtual/range {v0 .. v8}, Lcom/androidquery/b;->I0(Ljava/lang/String;ZZIILandroid/graphics/Bitmap;IF)Lcom/androidquery/b;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public H1(Ljava/lang/CharSequence;Z)Lcom/androidquery/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/androidquery/b;->n0()Lcom/androidquery/b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lcom/androidquery/b;->G1(Ljava/lang/CharSequence;)Lcom/androidquery/b;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public I(I)Lcom/androidquery/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/androidquery/b;->J(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/androidquery/b;->x(Landroid/view/View;)Lcom/androidquery/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public I0(Ljava/lang/String;ZZIILandroid/graphics/Bitmap;IF)Lcom/androidquery/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZII",
            "Landroid/graphics/Bitmap;",
            "IF)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move/from16 v5, p5

    .line 10
    move-object/from16 v6, p6

    .line 12
    move/from16 v7, p7

    .line 14
    move/from16 v8, p8

    .line 16
    invoke-virtual/range {v0 .. v10}, Lcom/androidquery/b;->J0(Ljava/lang/String;ZZIILandroid/graphics/Bitmap;IFILjava/lang/String;)Lcom/androidquery/b;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public I1(Ljava/lang/Object;Ljava/lang/String;)Lcom/androidquery/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    new-instance v1, Lcom/androidquery/util/c;

    .line 11
    invoke-direct {v1}, Lcom/androidquery/util/c;-><init>()V

    .line 14
    const/4 v2, 0x1

    .line 15
    sget-object v3, Lcom/androidquery/b;->b0:[Ljava/lang/Class;

    .line 17
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/androidquery/util/c;->c(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;)Lcom/androidquery/util/c;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    :cond_0
    return-object p0
.end method

.method protected J0(Ljava/lang/String;ZZIILandroid/graphics/Bitmap;IFILjava/lang/String;)Lcom/androidquery/b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZII",
            "Landroid/graphics/Bitmap;",
            "IFI",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 5
    instance-of v1, v1, Landroid/widget/ImageView;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v2, v0, Lcom/androidquery/b;->P:Landroid/app/Activity;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/androidquery/b;->T()Landroid/content/Context;

    .line 14
    move-result-object v3

    .line 15
    iget-object v1, v0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Landroid/widget/ImageView;

    .line 20
    iget-object v14, v0, Lcom/androidquery/b;->S:Ljava/lang/Object;

    .line 22
    iget-object v15, v0, Lcom/androidquery/b;->T:Lcom/androidquery/auth/a;

    .line 24
    iget-object v1, v0, Lcom/androidquery/b;->V:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v16

    .line 30
    iget-object v1, v0, Lcom/androidquery/b;->W:Lorg/apache/http/HttpHost;

    .line 32
    move-object/from16 v18, v1

    .line 34
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    move-object/from16 v5, p1

    .line 39
    move/from16 v6, p2

    .line 41
    move/from16 v7, p3

    .line 43
    move/from16 v8, p4

    .line 45
    move/from16 v9, p5

    .line 47
    move-object/from16 v10, p6

    .line 49
    move/from16 v11, p7

    .line 51
    move/from16 v12, p8

    .line 53
    move/from16 v17, p9

    .line 55
    move-object/from16 v19, p10

    .line 57
    invoke-static/range {v2 .. v19}, Lcom/androidquery/callback/d;->o1(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZZIILandroid/graphics/Bitmap;IFFLjava/lang/Object;Lcom/androidquery/auth/a;IILorg/apache/http/HttpHost;Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/androidquery/b;->l1()V

    .line 63
    :cond_0
    return-object v0
.end method

.method public J1(I)Lcom/androidquery/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_0
    return-object p0
.end method

.method public K0(Ljava/lang/String;ZZIILcom/androidquery/callback/d;)Lcom/androidquery/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZII",
            "Lcom/androidquery/callback/d;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p6, p4}, Lcom/androidquery/callback/d;->m2(I)Lcom/androidquery/callback/d;

    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4, p5}, Lcom/androidquery/callback/d;->z1(I)Lcom/androidquery/callback/d;

    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4, p1}, Lcom/androidquery/callback/a;->b1(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/androidquery/callback/d;

    .line 15
    invoke-virtual {p1, p2}, Lcom/androidquery/callback/a;->m0(Z)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/androidquery/callback/d;

    .line 21
    invoke-virtual {p1, p3}, Lcom/androidquery/callback/a;->C(Z)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, p6}, Lcom/androidquery/b;->z0(Lcom/androidquery/callback/d;)Lcom/androidquery/b;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public K1(F)Lcom/androidquery/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    :cond_0
    return-object p0
.end method

.method public L0(Landroid/view/View;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1
    const v0, 0x40ff0003

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v1

    .line 18
    if-ne v1, p2, :cond_0

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/androidquery/b;->P:Landroid/app/Activity;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/androidquery/b;->T()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 34
    const-string v1, "\u09d1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/LayoutInflater;

    .line 42
    :goto_0
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    return-object p1
.end method

.method public L1(Lcom/androidquery/callback/f;)Lcom/androidquery/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/callback/f;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/b;->U:Lcom/androidquery/callback/f;

    .line 3
    return-object p0
.end method

.method public M()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    check-cast v0, Landroid/widget/Button;

    .line 5
    return-object v0
.end method

.method public M0(Ljava/lang/String;)Lcom/androidquery/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/androidquery/b;->N(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    :cond_0
    return-object p0
.end method

.method public M1(Z)Lcom/androidquery/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Lcom/androidquery/util/a;->d0(Landroid/view/View;Z)V

    .line 8
    :cond_0
    return-object p0
.end method

.method public N(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/androidquery/b;->T()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/androidquery/util/a;->q(Landroid/content/Context;I)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/androidquery/util/a;->u(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/androidquery/b;->T()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/androidquery/util/a;->q(Landroid/content/Context;I)Ljava/io/File;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lcom/androidquery/util/a;->u(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    :cond_0
    return-object v0
.end method

.method public N0()Lcom/androidquery/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/androidquery/b;->O1(I)Lcom/androidquery/b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public N1(Landroid/graphics/Typeface;)Lcom/androidquery/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Typeface;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    :cond_0
    return-object p0
.end method

.method public O(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/androidquery/b;->T()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/androidquery/callback/d;->I1(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected O0(Lcom/androidquery/callback/a;)Lcom/androidquery/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/androidquery/callback/a<",
            "*TK;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->T:Lcom/androidquery/auth/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/androidquery/callback/a;->h(Lcom/androidquery/auth/a;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/androidquery/b;->S:Ljava/lang/Object;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Lcom/androidquery/callback/a;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/androidquery/b;->U:Lcom/androidquery/callback/f;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p1, v0}, Lcom/androidquery/callback/a;->Y0(Lcom/androidquery/callback/f;)Ljava/lang/Object;

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/androidquery/b;->V:Ljava/lang/Integer;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/androidquery/callback/a;->A0(I)Ljava/lang/Object;

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/androidquery/b;->W:Lorg/apache/http/HttpHost;

    .line 35
    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/androidquery/b;->W:Lorg/apache/http/HttpHost;

    .line 43
    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->getPort()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/androidquery/callback/a;->F0(Ljava/lang/String;I)Ljava/lang/Object;

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/androidquery/b;->P:Landroid/app/Activity;

    .line 52
    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {p1, v0}, Lcom/androidquery/callback/a;->e(Landroid/app/Activity;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    invoke-virtual {p0}, Lcom/androidquery/b;->T()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/androidquery/callback/a;->f(Landroid/content/Context;)V

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/androidquery/b;->l1()V

    .line 68
    return-object p0
.end method

.method public O1(I)Lcom/androidquery/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_0
    return-object p0
.end method

.method public P(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/androidquery/b;->Q(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public varargs P0(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/androidquery/b;->P:Landroid/app/Activity;

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/androidquery/util/a;->C(Ljava/lang/Object;Ljava/lang/String;ZZ[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public P1()Lcom/androidquery/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/androidquery/b;->O1(I)Lcom/androidquery/b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Q(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/androidquery/callback/d;->J1(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/androidquery/b;->N(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    move v3, p2

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/androidquery/callback/d;->L1(Ljava/lang/String;[BIZIZ)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0
.end method

.method public Q0()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/CompoundButton;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/widget/CompoundButton;

    .line 9
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public Q1(Ljava/lang/String;)Lcom/androidquery/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x1000000

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/androidquery/b;->R1(Ljava/lang/String;ZZI)Lcom/androidquery/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public R()Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    check-cast v0, Landroid/widget/CheckBox;

    .line 5
    return-object v0
.end method

.method public R0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public R1(Ljava/lang/String;ZZI)Lcom/androidquery/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    instance-of v0, v0, Landroid/webkit/WebView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/androidquery/b;->p1(ILandroid/graphics/Paint;)Lcom/androidquery/b;

    .line 12
    new-instance v0, Lcom/androidquery/util/h;

    .line 14
    iget-object v2, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Landroid/webkit/WebView;

    .line 19
    iget-object v5, p0, Lcom/androidquery/b;->S:Ljava/lang/Object;

    .line 21
    move-object v2, v0

    .line 22
    move-object v4, p1

    .line 23
    move v6, p2

    .line 24
    move v7, p3

    .line 25
    move v8, p4

    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/androidquery/util/h;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Object;ZZI)V

    .line 29
    invoke-virtual {v0}, Lcom/androidquery/util/h;->h()V

    .line 32
    iput-object v1, p0, Lcom/androidquery/b;->S:Ljava/lang/Object;

    .line 34
    :cond_0
    return-object p0
.end method

.method public S0(Landroid/widget/AdapterView$OnItemClickListener;)Lcom/androidquery/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/AdapterView;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/widget/AdapterView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 12
    :cond_0
    return-object p0
.end method

.method public S1(I)Lcom/androidquery/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, v0}, Lcom/androidquery/b;->z1(ZIZ)V

    .line 5
    return-object p0
.end method

.method public T()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->P:Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/androidquery/b;->O:Landroid/view/View;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/androidquery/b;->Q:Landroid/content/Context;

    .line 17
    return-object v0
.end method

.method public T0(Ljava/lang/Object;Ljava/lang/String;)Lcom/androidquery/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/androidquery/util/c;

    .line 3
    invoke-direct {v0}, Lcom/androidquery/util/c;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    sget-object v2, Lcom/androidquery/b;->Z:[Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/androidquery/util/c;->c(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;)Lcom/androidquery/util/c;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/androidquery/b;->S0(Landroid/widget/AdapterView$OnItemClickListener;)Lcom/androidquery/b;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public T1(IZ)Lcom/androidquery/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/androidquery/b;->z1(ZIZ)V

    .line 5
    return-object p0
.end method

.method public U()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 5
    return-object v0
.end method

.method public U0(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/androidquery/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView$OnItemSelectedListener;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/AdapterView;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/widget/AdapterView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 12
    :cond_0
    return-object p0
.end method

.method public V()Landroid/text/Editable;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/EditText;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public V0(Ljava/lang/Object;Ljava/lang/String;)Lcom/androidquery/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/androidquery/util/c;

    .line 3
    invoke-direct {v0}, Lcom/androidquery/util/c;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    sget-object v2, Lcom/androidquery/b;->Z:[Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/androidquery/util/c;->c(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;)Lcom/androidquery/util/c;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/androidquery/b;->U0(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/androidquery/b;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public W()Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    check-cast v0, Landroid/widget/ExpandableListView;

    .line 5
    return-object v0
.end method

.method public W0()Lcom/androidquery/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 8
    :cond_0
    return-object p0
.end method

.method public X()Landroid/widget/Gallery;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    check-cast v0, Landroid/widget/Gallery;

    .line 5
    return-object v0
.end method

.method public X0(Landroid/view/View$OnLongClickListener;)Lcom/androidquery/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnLongClickListener;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    :cond_0
    return-object p0
.end method

.method public Y()Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    check-cast v0, Landroid/widget/GridView;

    .line 5
    return-object v0
.end method

.method public Y0(Ljava/lang/Object;Ljava/lang/String;)Lcom/androidquery/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/androidquery/util/c;

    .line 3
    invoke-direct {v0}, Lcom/androidquery/util/c;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    sget-object v2, Lcom/androidquery/b;->Y:[Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/androidquery/util/c;->c(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;)Lcom/androidquery/util/c;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/androidquery/b;->X0(Landroid/view/View$OnLongClickListener;)Lcom/androidquery/b;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public Z()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    return-object v0
.end method

.method public Z0(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/androidquery/b;->N(Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lcom/androidquery/util/a;->A()Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v2, Ljava/io/File;

    .line 16
    invoke-direct {v2, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 22
    new-instance p2, Ljava/io/FileInputStream;

    .line 24
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    new-instance p1, Ljava/io/FileOutputStream;

    .line 29
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 39
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 43
    move-result-wide v6

    .line 44
    const-wide/16 v4, 0x0

    .line 46
    move-object v3, v0

    .line 47
    move-object v8, v1

    .line 48
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :try_start_3
    invoke-static {p2}, Lcom/androidquery/util/a;->f(Ljava/io/Closeable;)V

    .line 54
    invoke-static {p1}, Lcom/androidquery/util/a;->f(Ljava/io/Closeable;)V

    .line 57
    invoke-static {v0}, Lcom/androidquery/util/a;->f(Ljava/io/Closeable;)V

    .line 60
    invoke-static {v1}, Lcom/androidquery/util/a;->f(Ljava/io/Closeable;)V

    .line 63
    move-object v0, v2

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    move-object v0, v2

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v3

    .line 69
    invoke-static {p2}, Lcom/androidquery/util/a;->f(Ljava/io/Closeable;)V

    .line 72
    invoke-static {p1}, Lcom/androidquery/util/a;->f(Ljava/io/Closeable;)V

    .line 75
    invoke-static {v0}, Lcom/androidquery/util/a;->f(Ljava/io/Closeable;)V

    .line 78
    invoke-static {v1}, Lcom/androidquery/util/a;->f(Ljava/io/Closeable;)V

    .line 81
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    :catch_1
    move-exception p1

    .line 83
    :goto_0
    invoke-static {p1}, Lcom/androidquery/util/a;->k(Ljava/lang/Throwable;)V

    .line 86
    :cond_0
    :goto_1
    return-object v0
.end method

.method public a(Landroid/widget/Adapter;)Lcom/androidquery/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Adapter;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/AdapterView;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/widget/AdapterView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 12
    :cond_0
    return-object p0
.end method

.method public a0()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    check-cast v0, Landroid/widget/ListView;

    .line 5
    return-object v0
.end method

.method public a1(FFFF)Lcom/androidquery/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/androidquery/b;->T()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p1}, Lcom/androidquery/util/a;->n(Landroid/content/Context;F)I

    .line 20
    move-result p1

    .line 21
    invoke-static {v1, p2}, Lcom/androidquery/util/a;->n(Landroid/content/Context;F)I

    .line 24
    move-result p2

    .line 25
    invoke-static {v1, p3}, Lcom/androidquery/util/a;->n(Landroid/content/Context;F)I

    .line 28
    move-result p3

    .line 29
    invoke-static {v1, p4}, Lcom/androidquery/util/a;->n(Landroid/content/Context;F)I

    .line 32
    move-result p4

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    iget-object p1, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_0
    return-object p0
.end method

.method public b(Landroid/widget/ExpandableListAdapter;)Lcom/androidquery/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ExpandableListAdapter;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/ExpandableListView;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/widget/ExpandableListView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 12
    :cond_0
    return-object p0
.end method

.method public b0()Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    check-cast v0, Landroid/widget/ProgressBar;

    .line 5
    return-object v0
.end method

.method public b1(II)Lcom/androidquery/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->P:Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v4, Lcom/androidquery/b;->c0:[Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p2

    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    const-string v1, "\u09d2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/androidquery/util/a;->C(Ljava/lang/Object;Ljava/lang/String;ZZ[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    return-object p0
.end method

.method public c(Lcom/androidquery/callback/b;)Lcom/androidquery/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/androidquery/callback/b<",
            "TK;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/androidquery/b;->O0(Lcom/androidquery/callback/a;)Lcom/androidquery/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c0()Landroid/widget/RatingBar;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    check-cast v0, Landroid/widget/RatingBar;

    .line 5
    return-object v0
.end method

.method public c1(I)Lcom/androidquery/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 8
    move-result v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/view/View;

    .line 18
    if-nez v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast v0, Landroid/view/View;

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 25
    :goto_2
    invoke-virtual {p0, v0}, Lcom/androidquery/b;->x(Landroid/view/View;)Lcom/androidquery/b;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Class;JLcom/androidquery/callback/b;)Lcom/androidquery/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TK;>;J",
            "Lcom/androidquery/callback/b<",
            "TK;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p5, p2}, Lcom/androidquery/callback/a;->Z0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/androidquery/callback/b;

    .line 7
    invoke-virtual {p2, p1}, Lcom/androidquery/callback/a;->b1(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/androidquery/callback/b;

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lcom/androidquery/callback/a;->C(Z)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/androidquery/callback/b;

    .line 20
    invoke-virtual {p1, p3, p4}, Lcom/androidquery/callback/a;->x(J)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0, p5}, Lcom/androidquery/b;->c(Lcom/androidquery/callback/b;)Lcom/androidquery/b;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public d0()Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    check-cast v0, Landroid/widget/SeekBar;

    .line 5
    return-object v0
.end method

.method public d1(I)Lcom/androidquery/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/androidquery/b;->V:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;JLjava/lang/Object;Ljava/lang/String;)Lcom/androidquery/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TK;>;J",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/androidquery/callback/b;

    .line 3
    invoke-direct {v0}, Lcom/androidquery/callback/b;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Lcom/androidquery/callback/a;->Z0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/androidquery/callback/b;

    .line 12
    invoke-virtual {v1, p5, p6}, Lcom/androidquery/callback/a;->e1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p5

    .line 16
    check-cast p5, Lcom/androidquery/callback/b;

    .line 18
    const/4 p6, 0x1

    .line 19
    invoke-virtual {p5, p6}, Lcom/androidquery/callback/a;->C(Z)Ljava/lang/Object;

    .line 22
    move-result-object p5

    .line 23
    check-cast p5, Lcom/androidquery/callback/b;

    .line 25
    invoke-virtual {p5, p3, p4}, Lcom/androidquery/callback/a;->x(J)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lcom/androidquery/b;->f(Ljava/lang/String;Ljava/lang/Class;Lcom/androidquery/callback/b;)Lcom/androidquery/b;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public e0()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/AdapterView;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/widget/AdapterView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public e1(I)Lcom/androidquery/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/androidquery/b;->J(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/androidquery/b;->S:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/Class;Lcom/androidquery/callback/b;)Lcom/androidquery/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TK;>;",
            "Lcom/androidquery/callback/b<",
            "TK;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3, p2}, Lcom/androidquery/callback/a;->Z0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/androidquery/callback/b;

    .line 7
    invoke-virtual {p2, p1}, Lcom/androidquery/callback/a;->b1(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p3}, Lcom/androidquery/b;->c(Lcom/androidquery/callback/b;)Lcom/androidquery/b;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public f0()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/AdapterView;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/widget/AdapterView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public f1(Landroid/app/Dialog;)Lcom/androidquery/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/b;->S:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Lcom/androidquery/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/androidquery/callback/b;

    .line 3
    invoke-direct {v0}, Lcom/androidquery/callback/b;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Lcom/androidquery/callback/a;->Z0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/androidquery/callback/b;

    .line 12
    invoke-virtual {v1, p3, p4}, Lcom/androidquery/callback/a;->e1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/androidquery/b;->f(Ljava/lang/String;Ljava/lang/Class;Lcom/androidquery/callback/b;)Lcom/androidquery/b;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public g0()Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    check-cast v0, Landroid/widget/Spinner;

    .line 5
    return-object v0
.end method

.method public g1(Ljava/lang/Object;)Lcom/androidquery/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/b;->S:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/androidquery/callback/b;)Lcom/androidquery/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/Class<",
            "TK;>;",
            "Lcom/androidquery/callback/b<",
            "TK;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p4, p3}, Lcom/androidquery/callback/a;->Z0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lcom/androidquery/callback/b;

    .line 7
    invoke-virtual {p3, p1}, Lcom/androidquery/callback/a;->b1(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/androidquery/callback/b;

    .line 13
    invoke-virtual {p1, p2}, Lcom/androidquery/callback/a;->x0(Ljava/util/Map;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, p4}, Lcom/androidquery/b;->c(Lcom/androidquery/callback/b;)Lcom/androidquery/b;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public h0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public h1(Ljava/lang/String;I)Lcom/androidquery/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/http/HttpHost;

    .line 3
    invoke-direct {v0, p1, p2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object v0, p0, Lcom/androidquery/b;->W:Lorg/apache/http/HttpHost;

    .line 8
    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Lcom/androidquery/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/androidquery/callback/b;

    .line 3
    invoke-direct {v0}, Lcom/androidquery/callback/b;-><init>()V

    .line 6
    invoke-virtual {v0, p3}, Lcom/androidquery/callback/a;->Z0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/androidquery/callback/b;

    .line 12
    invoke-virtual {v1, p4, p5}, Lcom/androidquery/callback/a;->e1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/androidquery/b;->h(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/androidquery/callback/b;)Lcom/androidquery/b;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public i0(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public i1(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/Class;Lcom/androidquery/callback/b;)Lcom/androidquery/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/http/HttpEntity;",
            "Ljava/lang/Class<",
            "TK;>;",
            "Lcom/androidquery/callback/b<",
            "TK;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p5, p1}, Lcom/androidquery/callback/a;->b1(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/androidquery/callback/b;

    .line 7
    invoke-virtual {p1, p4}, Lcom/androidquery/callback/a;->Z0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/androidquery/callback/b;

    .line 13
    const/4 p4, 0x3

    .line 14
    invoke-virtual {p1, p4}, Lcom/androidquery/callback/a;->p0(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/androidquery/callback/b;

    .line 20
    const-string p4, "\u09d3"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 22
    invoke-virtual {p1, p4, p2}, Lcom/androidquery/callback/a;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/androidquery/callback/b;

    .line 28
    const-string p2, "\u09d4"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-virtual {p1, p2, p3}, Lcom/androidquery/callback/a;->w0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, p5}, Lcom/androidquery/b;->c(Lcom/androidquery/callback/b;)Lcom/androidquery/b;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public j()Lcom/androidquery/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/androidquery/callback/a;->n()V

    .line 4
    return-object p0
.end method

.method public j0()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public j1(F)Lcom/androidquery/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/RatingBar;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/widget/RatingBar;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 12
    :cond_0
    return-object p0
.end method

.method public k(I)Lcom/androidquery/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/androidquery/b;->l(ILandroid/view/animation/Animation$AnimationListener;)Lcom/androidquery/b;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public k0()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 5
    return-object v0
.end method

.method public k1(Landroid/view/View;)Lcom/androidquery/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/b;->O:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/androidquery/b;->l1()V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/androidquery/b;->Q:Landroid/content/Context;

    .line 11
    return-object p0
.end method

.method public l(ILandroid/view/animation/Animation$AnimationListener;)Lcom/androidquery/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/animation/Animation$AnimationListener;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/androidquery/b;->T()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/androidquery/b;->m(Landroid/view/animation/Animation;)Lcom/androidquery/b;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public l0()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method protected l1()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/androidquery/b;->T:Lcom/androidquery/auth/a;

    .line 4
    iput-object v0, p0, Lcom/androidquery/b;->S:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/androidquery/b;->U:Lcom/androidquery/callback/f;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/androidquery/b;->V:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Lcom/androidquery/b;->W:Lorg/apache/http/HttpHost;

    .line 17
    return-void
.end method

.method public m(Landroid/view/animation/Animation;)Lcom/androidquery/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    :cond_0
    return-object p0
.end method

.method public m0()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    check-cast v0, Landroid/webkit/WebView;

    .line 5
    return-object v0
.end method

.method public m1(Landroid/widget/AbsListView$OnScrollListener;)Lcom/androidquery/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AbsListView$OnScrollListener;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    instance-of v0, v0, Landroid/widget/AbsListView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/androidquery/b;->r1()Lcom/androidquery/util/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/androidquery/util/c;->e(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 14
    :cond_0
    return-object p0
.end method

.method public n(Lcom/androidquery/auth/a;)Lcom/androidquery/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/auth/a;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/b;->T:Lcom/androidquery/auth/a;

    .line 3
    return-object p0
.end method

.method public n0()Lcom/androidquery/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/androidquery/b;->O1(I)Lcom/androidquery/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n1(Ljava/lang/Object;Ljava/lang/String;)Lcom/androidquery/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    instance-of v0, v0, Landroid/widget/AbsListView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/androidquery/b;->r1()Lcom/androidquery/util/c;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v2, Lcom/androidquery/b;->a0:[Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/androidquery/util/c;->c(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;)Lcom/androidquery/util/c;

    .line 17
    :cond_0
    return-object p0
.end method

.method public o(I)Lcom/androidquery/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_1
    :goto_0
    return-object p0
.end method

.method public o0()Lcom/androidquery/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->P:Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x1000000

    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 14
    :cond_0
    return-object p0
.end method

.method public p(I)Lcom/androidquery/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    :cond_0
    return-object p0
.end method

.method public p0(I)Lcom/androidquery/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lcom/androidquery/b;->z1(ZIZ)V

    .line 6
    return-object p0
.end method

.method public p1(ILandroid/graphics/Paint;)Lcom/androidquery/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/Paint;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v4, Lcom/androidquery/b;->e0:[Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    const-string v1, "\u09d5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/androidquery/util/a;->C(Ljava/lang/Object;Ljava/lang/String;ZZ[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    return-object p0
.end method

.method public q(Ljava/lang/String;J)Lcom/androidquery/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const-class v2, [B

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v3, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/androidquery/b;->e(Ljava/lang/String;Ljava/lang/Class;JLjava/lang/Object;Ljava/lang/String;)Lcom/androidquery/b;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q0(IZ)Lcom/androidquery/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/androidquery/b;->z1(ZIZ)V

    .line 5
    return-object p0
.end method

.method public q1(I)Lcom/androidquery/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/AbsListView;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v4, Lcom/androidquery/b;->d0:[Ljava/lang/Class;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    const-string v1, "\u09d6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/androidquery/util/a;->C(Ljava/lang/Object;Ljava/lang/String;ZZ[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    return-object p0
.end method

.method public r(Z)Lcom/androidquery/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/CompoundButton;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/widget/CompoundButton;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    :cond_0
    return-object p0
.end method

.method public r0(I)Lcom/androidquery/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/androidquery/b;->J(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/androidquery/b;->s0(Landroid/view/View;)Lcom/androidquery/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s()Lcom/androidquery/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 7
    const v2, 0x40ff0001

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    check-cast v0, Landroid/webkit/WebView;

    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 31
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, v0, Landroid/widget/TextView;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 44
    const-string v1, ""

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_2
    :goto_0
    return-object p0
.end method

.method public s0(Landroid/view/View;)Lcom/androidquery/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/androidquery/b;->l1()V

    .line 6
    return-object p0
.end method

.method public s1(I)Lcom/androidquery/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/AdapterView;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/widget/AdapterView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 12
    :cond_0
    return-object p0
.end method

.method public t()Lcom/androidquery/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 8
    :cond_0
    return-object p0
.end method

.method public t0(Ljava/lang/String;)Lcom/androidquery/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/androidquery/b;->K(Ljava/lang/String;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/androidquery/b;->s0(Landroid/view/View;)Lcom/androidquery/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t1(IIZLandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p4, p5, p6}, Lcom/androidquery/util/c;->u(IILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public u(Z)Lcom/androidquery/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    :cond_0
    return-object p0
.end method

.method public varargs u0([I)Lcom/androidquery/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/androidquery/b;->L([I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/androidquery/b;->s0(Landroid/view/View;)Lcom/androidquery/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public u1(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p3, Landroid/widget/ExpandableListView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/androidquery/util/c;->w(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string p2, "\u09d7"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public v(Landroid/view/View$OnClickListener;)Lcom/androidquery/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    return-object p0
.end method

.method public v0(I)Lcom/androidquery/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    const v1, 0x40ff0001

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    if-nez p1, :cond_0

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    :cond_1
    :goto_0
    return-object p0
.end method

.method public v1(IZLandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p2, -0x1

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lcom/androidquery/util/c;->u(IILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/String;)Lcom/androidquery/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/androidquery/util/c;

    .line 3
    invoke-direct {v0}, Lcom/androidquery/util/c;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    sget-object v2, Lcom/androidquery/b;->Y:[Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/androidquery/util/c;->c(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;)Lcom/androidquery/util/c;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/androidquery/b;->v(Landroid/view/View$OnClickListener;)Lcom/androidquery/b;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public w0(Landroid/graphics/Bitmap;)Lcom/androidquery/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    const v1, 0x40ff0001

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    :cond_0
    return-object p0
.end method

.method public w1(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;F)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 p4, -0x1

    .line 2
    invoke-static {p4, p1, p2, p3}, Lcom/androidquery/util/c;->w(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected x(Landroid/view/View;)Lcom/androidquery/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/androidquery/b;->S()Ljava/lang/reflect/Constructor;

    .line 5
    move-result-object v1

    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/androidquery/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/androidquery/b;->P:Landroid/app/Activity;

    .line 18
    iput-object v0, p1, Lcom/androidquery/b;->P:Landroid/app/Activity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    move-object v2, v0

    .line 25
    move-object v0, p1

    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :goto_1
    return-object p1
.end method

.method public x0(Landroid/graphics/Bitmap;F)Lcom/androidquery/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "F)TT;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/androidquery/callback/d;

    .line 3
    invoke-direct {v0}, Lcom/androidquery/callback/d;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Lcom/androidquery/callback/d;->Y1(F)Lcom/androidquery/callback/d;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lcom/androidquery/callback/d;->p1(Landroid/graphics/Bitmap;)Lcom/androidquery/callback/d;

    .line 13
    invoke-virtual {p0, v0}, Lcom/androidquery/b;->z0(Lcom/androidquery/callback/d;)Lcom/androidquery/b;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public x1(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;FZ)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 p4, -0x1

    .line 2
    invoke-static {p4, p1, p2, p3}, Lcom/androidquery/util/c;->w(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public y()Lcom/androidquery/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/AdapterView;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/widget/AdapterView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/widget/BaseAdapter;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Landroid/widget/BaseAdapter;

    .line 19
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 22
    :cond_0
    return-object p0
.end method

.method public y0(Landroid/graphics/drawable/Drawable;)Lcom/androidquery/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    const v1, 0x40ff0001

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_0
    return-object p0
.end method

.method public y1(Landroid/app/Dialog;)Lcom/androidquery/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 6
    sget-object v0, Lcom/androidquery/b;->f0:Ljava/util/WeakHashMap;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    return-object p0
.end method

.method public z(Ljava/lang/String;Ljava/lang/Class;Lcom/androidquery/callback/b;)Lcom/androidquery/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TK;>;",
            "Lcom/androidquery/callback/b<",
            "TK;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3, p1}, Lcom/androidquery/callback/a;->b1(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/androidquery/callback/b;

    .line 7
    invoke-virtual {p1, p2}, Lcom/androidquery/callback/a;->Z0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/androidquery/callback/b;

    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-virtual {p1, p2}, Lcom/androidquery/callback/a;->p0(I)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, p3}, Lcom/androidquery/b;->c(Lcom/androidquery/callback/b;)Lcom/androidquery/b;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public z0(Lcom/androidquery/callback/d;)Lcom/androidquery/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/callback/d;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/b;->R:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1, v0}, Lcom/androidquery/callback/d;->P1(Landroid/widget/ImageView;)Lcom/androidquery/callback/d;

    .line 12
    invoke-virtual {p0, p1}, Lcom/androidquery/b;->O0(Lcom/androidquery/callback/a;)Lcom/androidquery/b;

    .line 15
    :cond_0
    return-object p0
.end method
