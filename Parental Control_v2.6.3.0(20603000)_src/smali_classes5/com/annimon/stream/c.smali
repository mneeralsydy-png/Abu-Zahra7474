.class public final Lcom/annimon/stream/c;
.super Ljava/lang/Object;
.source "ComparatorCompat.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final d:Lcom/annimon/stream/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/c<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final e:Lcom/annimon/stream/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/c<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/c;

    .line 3
    new-instance v1, Lcom/annimon/stream/c$a;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/annimon/stream/c;-><init>(Ljava/util/Comparator;)V

    .line 11
    sput-object v0, Lcom/annimon/stream/c;->d:Lcom/annimon/stream/c;

    .line 13
    new-instance v0, Lcom/annimon/stream/c;

    .line 15
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/annimon/stream/c;-><init>(Ljava/util/Comparator;)V

    .line 22
    sput-object v0, Lcom/annimon/stream/c;->e:Lcom/annimon/stream/c;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/c;->b:Ljava/util/Comparator;

    .line 6
    return-void
.end method

.method public static B()Lcom/annimon/stream/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>()",
            "Lcom/annimon/stream/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/annimon/stream/c;->e:Lcom/annimon/stream/c;

    .line 3
    return-object v0
.end method

.method public static E(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static O(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/annimon/stream/c$b;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/c$b;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 12
    return-object v0
.end method

.method static synthetic a(Lcom/annimon/stream/c;)Ljava/util/Comparator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/annimon/stream/c;->b:Ljava/util/Comparator;

    .line 3
    return-object p0
.end method

.method public static b(Ljava/util/Comparator;)Lcom/annimon/stream/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/annimon/stream/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/c;

    .line 3
    invoke-direct {v0, p0}, Lcom/annimon/stream/c;-><init>(Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method

.method public static e(Lcom/annimon/stream/function/q;)Lcom/annimon/stream/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/lang/Comparable<",
            "-TU;>;>(",
            "Lcom/annimon/stream/function/q<",
            "-TT;+TU;>;)",
            "Lcom/annimon/stream/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/annimon/stream/c;

    .line 6
    new-instance v1, Lcom/annimon/stream/c$d;

    .line 8
    invoke-direct {v1, p0}, Lcom/annimon/stream/c$d;-><init>(Lcom/annimon/stream/function/q;)V

    .line 11
    invoke-direct {v0, v1}, Lcom/annimon/stream/c;-><init>(Ljava/util/Comparator;)V

    .line 14
    return-object v0
.end method

.method public static f(Lcom/annimon/stream/function/q;Ljava/util/Comparator;)Lcom/annimon/stream/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/q<",
            "-TT;+TU;>;",
            "Ljava/util/Comparator<",
            "-TU;>;)",
            "Lcom/annimon/stream/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/annimon/stream/c;

    .line 9
    new-instance v1, Lcom/annimon/stream/c$c;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/c$c;-><init>(Lcom/annimon/stream/function/q;Ljava/util/Comparator;)V

    .line 14
    invoke-direct {v0, v1}, Lcom/annimon/stream/c;-><init>(Ljava/util/Comparator;)V

    .line 17
    return-object v0
.end method

.method public static i(Lcom/annimon/stream/function/s1;)Lcom/annimon/stream/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/s1<",
            "-TT;>;)",
            "Lcom/annimon/stream/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/annimon/stream/c;

    .line 6
    new-instance v1, Lcom/annimon/stream/c$g;

    .line 8
    invoke-direct {v1, p0}, Lcom/annimon/stream/c$g;-><init>(Lcom/annimon/stream/function/s1;)V

    .line 11
    invoke-direct {v0, v1}, Lcom/annimon/stream/c;-><init>(Ljava/util/Comparator;)V

    .line 14
    return-object v0
.end method

.method public static l(Lcom/annimon/stream/function/t1;)Lcom/annimon/stream/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/t1<",
            "-TT;>;)",
            "Lcom/annimon/stream/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/annimon/stream/c;

    .line 6
    new-instance v1, Lcom/annimon/stream/c$e;

    .line 8
    invoke-direct {v1, p0}, Lcom/annimon/stream/c$e;-><init>(Lcom/annimon/stream/function/t1;)V

    .line 11
    invoke-direct {v0, v1}, Lcom/annimon/stream/c;-><init>(Ljava/util/Comparator;)V

    .line 14
    return-object v0
.end method

.method public static m(Lcom/annimon/stream/function/u1;)Lcom/annimon/stream/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/u1<",
            "-TT;>;)",
            "Lcom/annimon/stream/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/annimon/stream/c;

    .line 6
    new-instance v1, Lcom/annimon/stream/c$f;

    .line 8
    invoke-direct {v1, p0}, Lcom/annimon/stream/c$f;-><init>(Lcom/annimon/stream/function/u1;)V

    .line 11
    invoke-direct {v0, v1}, Lcom/annimon/stream/c;-><init>(Ljava/util/Comparator;)V

    .line 14
    return-object v0
.end method

.method public static n()Lcom/annimon/stream/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>()",
            "Lcom/annimon/stream/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/annimon/stream/c;->d:Lcom/annimon/stream/c;

    .line 3
    return-object v0
.end method

.method private static p(ZLjava/util/Comparator;)Lcom/annimon/stream/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/annimon/stream/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/c;

    .line 3
    new-instance v1, Lcom/annimon/stream/c$h;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/c$h;-><init>(ZLjava/util/Comparator;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/annimon/stream/c;-><init>(Ljava/util/Comparator;)V

    .line 11
    return-object v0
.end method

.method public static u()Lcom/annimon/stream/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/annimon/stream/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/annimon/stream/c;->p(ZLjava/util/Comparator;)Lcom/annimon/stream/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static w(Ljava/util/Comparator;)Lcom/annimon/stream/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/annimon/stream/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Lcom/annimon/stream/c;->p(ZLjava/util/Comparator;)Lcom/annimon/stream/c;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static y()Lcom/annimon/stream/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/annimon/stream/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/annimon/stream/c;->p(ZLjava/util/Comparator;)Lcom/annimon/stream/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static z(Ljava/util/Comparator;)Lcom/annimon/stream/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/annimon/stream/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/annimon/stream/c;->p(ZLjava/util/Comparator;)Lcom/annimon/stream/c;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public C()Lcom/annimon/stream/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/c;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/c;->b:Ljava/util/Comparator;

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/annimon/stream/c;-><init>(Ljava/util/Comparator;)V

    .line 12
    return-object v0
.end method

.method public F(Lcom/annimon/stream/function/q;)Lcom/annimon/stream/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/lang/Comparable<",
            "-TU;>;>(",
            "Lcom/annimon/stream/function/q<",
            "-TT;+TU;>;)",
            "Lcom/annimon/stream/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/annimon/stream/c;->e(Lcom/annimon/stream/function/q;)Lcom/annimon/stream/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/annimon/stream/c;->I(Ljava/util/Comparator;)Lcom/annimon/stream/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public H(Lcom/annimon/stream/function/q;Ljava/util/Comparator;)Lcom/annimon/stream/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/q<",
            "-TT;+TU;>;",
            "Ljava/util/Comparator<",
            "-TU;>;)",
            "Lcom/annimon/stream/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/annimon/stream/c;->f(Lcom/annimon/stream/function/q;Ljava/util/Comparator;)Lcom/annimon/stream/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/annimon/stream/c;->I(Ljava/util/Comparator;)Lcom/annimon/stream/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public I(Ljava/util/Comparator;)Lcom/annimon/stream/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/annimon/stream/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/annimon/stream/c;

    .line 6
    new-instance v1, Lcom/annimon/stream/c$i;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/c$i;-><init>(Lcom/annimon/stream/c;Ljava/util/Comparator;)V

    .line 11
    invoke-direct {v0, v1}, Lcom/annimon/stream/c;-><init>(Ljava/util/Comparator;)V

    .line 14
    return-object v0
.end method

.method public P(Lcom/annimon/stream/function/s1;)Lcom/annimon/stream/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/s1<",
            "-TT;>;)",
            "Lcom/annimon/stream/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/annimon/stream/c;->i(Lcom/annimon/stream/function/s1;)Lcom/annimon/stream/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/annimon/stream/c;->I(Ljava/util/Comparator;)Lcom/annimon/stream/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public R(Lcom/annimon/stream/function/t1;)Lcom/annimon/stream/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/t1<",
            "-TT;>;)",
            "Lcom/annimon/stream/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/annimon/stream/c;->l(Lcom/annimon/stream/function/t1;)Lcom/annimon/stream/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/annimon/stream/c;->I(Ljava/util/Comparator;)Lcom/annimon/stream/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public T(Lcom/annimon/stream/function/u1;)Lcom/annimon/stream/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/u1<",
            "-TT;>;)",
            "Lcom/annimon/stream/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/annimon/stream/c;->m(Lcom/annimon/stream/function/u1;)Lcom/annimon/stream/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/annimon/stream/c;->I(Ljava/util/Comparator;)Lcom/annimon/stream/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/c;->b:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/c;->b:Ljava/util/Comparator;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic reversed()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/annimon/stream/c;->C()Lcom/annimon/stream/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/annimon/stream/c;->I(Ljava/util/Comparator;)Lcom/annimon/stream/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
