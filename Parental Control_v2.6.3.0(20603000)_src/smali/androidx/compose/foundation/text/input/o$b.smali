.class public final Landroidx/compose/foundation/text/input/o$b;
.super Ljava/lang/Object;
.source "TextFieldState.kt"

# interfaces
.implements Landroidx/compose/runtime/saveable/l;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/saveable/l<",
        "Landroidx/compose/foundation/text/input/o;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u0003*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/o$b;",
        "Landroidx/compose/runtime/saveable/l;",
        "Landroidx/compose/foundation/text/input/o;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/runtime/saveable/n;",
        "value",
        "d",
        "(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/text/input/o;)Ljava/lang/Object;",
        "c",
        "(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/o;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/o$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/o$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/o$b;->a:Landroidx/compose/foundation/text/input/o$b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/runtime/saveable/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/foundation/text/input/o;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/o$b;->d(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/text/input/o;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/o$b;->c(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/o;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/util/List;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 36
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v1

    .line 47
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 59
    move-result-wide v6

    .line 60
    sget-object v0, Landroidx/compose/foundation/text/input/s$a$a;->a:Landroidx/compose/foundation/text/input/s$a$a;

    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/s$a$a;->c(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/s;

    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 72
    new-instance p1, Landroidx/compose/foundation/text/input/o;

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v4, p1

    .line 76
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/input/o;-><init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    return-object p1
.end method

.method public d(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/text/input/o;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroidx/compose/runtime/saveable/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/o;->p()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/o;->o()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/o;->o()J

    .line 24
    move-result-wide v2

    .line 25
    const-wide v4, 0xffffffffL

    .line 30
    and-long/2addr v2, v4

    .line 31
    long-to-int v2, v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Landroidx/compose/foundation/text/input/s$a$a;->a:Landroidx/compose/foundation/text/input/s$a$a;

    .line 38
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/o;->q()Landroidx/compose/foundation/text/input/s;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v3, p1, p2}, Landroidx/compose/foundation/text/input/s$a$a;->d(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/text/input/s;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
