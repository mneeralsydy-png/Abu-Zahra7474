.class public final Landroidx/compose/runtime/o1;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/GroupSourceInformation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,4179:1\n1#2:4180\n832#3,8:4181\n822#3,7:4189\n93#4,2:4196\n33#4,4:4198\n95#4,2:4202\n38#4:4204\n97#4:4205\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/GroupSourceInformation\n*L\n767#1:4181,8\n784#1:4189,7\n794#1:4196,2\n794#1:4198,4\n794#1:4202,2\n794#1:4204\n794#1:4205\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0015\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010!\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010\u0017J\u0015\u0010$\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008$\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010%\u001a\u0004\u0008&\u0010\'R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010%\u001a\u0004\u0008-\u0010\'R6\u00105\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010.j\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010;\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00086\u00108\"\u0004\u00089\u0010:R\"\u0010>\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010%\u001a\u0004\u0008<\u0010\'\"\u0004\u0008=\u0010\u0017\u00a8\u0006?"
    }
    d2 = {
        "Landroidx/compose/runtime/o1;",
        "",
        "",
        "key",
        "",
        "sourceInformation",
        "dataStartOffset",
        "<init>",
        "(ILjava/lang/String;I)V",
        "l",
        "()Landroidx/compose/runtime/o1;",
        "group",
        "",
        "a",
        "(Ljava/lang/Object;)V",
        "Landroidx/compose/runtime/d;",
        "anchor",
        "",
        "k",
        "(Landroidx/compose/runtime/d;)Z",
        "dataOffset",
        "t",
        "d",
        "(I)V",
        "Landroidx/compose/runtime/k4;",
        "writer",
        "o",
        "(Landroidx/compose/runtime/k4;I)V",
        "Landroidx/compose/runtime/h4;",
        "table",
        "n",
        "(Landroidx/compose/runtime/h4;I)V",
        "predecessor",
        "b",
        "(Landroidx/compose/runtime/k4;II)V",
        "c",
        "m",
        "I",
        "i",
        "()I",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "s",
        "(Ljava/lang/String;)V",
        "g",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "h",
        "()Ljava/util/ArrayList;",
        "r",
        "(Ljava/util/ArrayList;)V",
        "groups",
        "e",
        "Z",
        "()Z",
        "p",
        "(Z)V",
        "closed",
        "f",
        "q",
        "dataEndOffset",
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
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/GroupSourceInformation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,4179:1\n1#2:4180\n832#3,8:4181\n822#3,7:4189\n93#4,2:4196\n33#4,4:4198\n95#4,2:4202\n38#4:4204\n97#4:4205\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/GroupSourceInformation\n*L\n767#1:4181,8\n784#1:4189,7\n794#1:4196,2\n794#1:4198,4\n794#1:4202,2\n794#1:4204\n794#1:4205\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/runtime/o1;->a:I

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/o1;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Landroidx/compose/runtime/o1;->c:I

    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o1;->d:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/o1;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method private final k(Landroidx/compose/runtime/d;)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o1;->d:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_1

    .line 23
    instance-of v5, v4, Landroidx/compose/runtime/o1;

    .line 25
    if-eqz v5, :cond_0

    .line 27
    check-cast v4, Landroidx/compose/runtime/o1;

    .line 29
    invoke-direct {v4, p1}, Landroidx/compose/runtime/o1;->k(Landroidx/compose/runtime/d;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 40
    :cond_2
    return v1
.end method

.method private final l()Landroidx/compose/runtime/o1;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o1;->d:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v2

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 12
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Landroidx/compose/runtime/o1;

    .line 20
    if-eqz v4, :cond_0

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Landroidx/compose/runtime/o1;

    .line 25
    iget-boolean v4, v4, Landroidx/compose/runtime/o1;->e:Z

    .line 27
    if-nez v4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v1

    .line 34
    :goto_1
    instance-of v0, v3, Landroidx/compose/runtime/o1;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    move-object v1, v3

    .line 39
    check-cast v1, Landroidx/compose/runtime/o1;

    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    invoke-direct {v1}, Landroidx/compose/runtime/o1;->l()Landroidx/compose/runtime/o1;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v0, p0

    .line 51
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/k4;II)V
    .locals 5
    .param p1    # Landroidx/compose/runtime/k4;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o1;->d:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/o1;->d:Ljava/util/ArrayList;

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-ltz p2, :cond_3

    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/k4;->L1(I)Landroidx/compose/runtime/d;

    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_3

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 25
    :goto_0
    if-ge v1, v2, :cond_2

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_3

    .line 37
    instance-of v4, v3, Landroidx/compose/runtime/o1;

    .line 39
    if-eqz v4, :cond_1

    .line 41
    check-cast v3, Landroidx/compose/runtime/o1;

    .line 43
    invoke-direct {v3, p2}, Landroidx/compose/runtime/o1;->k(Landroidx/compose/runtime/d;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, -0x1

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/k4;->E(I)Landroidx/compose/runtime/d;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/o1;->e:Z

    .line 4
    iput p1, p0, Landroidx/compose/runtime/o1;->f:I

    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/o1;->l()Landroidx/compose/runtime/o1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->c(I)V

    .line 8
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/o1;->e:Z

    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/o1;->f:I

    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/o1;->c:I

    .line 3
    return v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o1;->d:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/o1;->a:I

    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o1;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m(Landroidx/compose/runtime/d;)Z
    .locals 5
    .param p1    # Landroidx/compose/runtime/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o1;->d:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v2

    .line 10
    sub-int/2addr v2, v1

    .line 11
    :goto_0
    if-ltz v2, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Landroidx/compose/runtime/d;

    .line 19
    if-eqz v4, :cond_0

    .line 21
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v4, v3, Landroidx/compose/runtime/o1;

    .line 33
    if-eqz v4, :cond_1

    .line 35
    check-cast v3, Landroidx/compose/runtime/o1;

    .line 37
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o1;->m(Landroidx/compose/runtime/d;)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Landroidx/compose/runtime/o1;->d:Ljava/util/ArrayList;

    .line 58
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_3
    return v1
.end method

.method public final n(Landroidx/compose/runtime/h4;I)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/h4;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/o1;->l()Landroidx/compose/runtime/o1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/h4;->f(I)Landroidx/compose/runtime/d;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Landroidx/compose/runtime/o1;->a(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final o(Landroidx/compose/runtime/k4;I)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/k4;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/o1;->l()Landroidx/compose/runtime/o1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/k4;->E(I)Landroidx/compose/runtime/d;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Landroidx/compose/runtime/o1;->a(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/o1;->e:Z

    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/runtime/o1;->f:I

    .line 3
    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/o1;->d:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/o1;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final t(ILjava/lang/String;I)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/o1;->l()Landroidx/compose/runtime/o1;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/runtime/o1;

    .line 7
    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/runtime/o1;-><init>(ILjava/lang/String;I)V

    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/runtime/o1;->a(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
