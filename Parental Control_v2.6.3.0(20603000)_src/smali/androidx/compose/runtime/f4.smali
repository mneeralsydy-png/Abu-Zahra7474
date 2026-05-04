.class public final Landroidx/compose/runtime/f4;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000c\u001a\u00020\t2\u001d\u0010\u000b\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001a\u0010\u001b\u0088\u0001\u0004\u0092\u0001\u00020\u0003\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/runtime/f4;",
        "T",
        "",
        "Landroidx/compose/runtime/v;",
        "composer",
        "b",
        "(Landroidx/compose/runtime/v;)Landroidx/compose/runtime/v;",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/a6;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "i",
        "(Landroidx/compose/runtime/v;Lkotlin/jvm/functions/Function1;)V",
        "",
        "g",
        "(Landroidx/compose/runtime/v;)Ljava/lang/String;",
        "",
        "f",
        "(Landroidx/compose/runtime/v;)I",
        "other",
        "",
        "c",
        "(Landroidx/compose/runtime/v;Ljava/lang/Object;)Z",
        "a",
        "Landroidx/compose/runtime/v;",
        "e",
        "()V",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/v;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Landroidx/compose/runtime/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/f4;->a:Landroidx/compose/runtime/v;

    .line 6
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/v;)Landroidx/compose/runtime/f4;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/f4;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/f4;-><init>(Landroidx/compose/runtime/v;)V

    .line 6
    return-object v0
.end method

.method public static b(Landroidx/compose/runtime/v;)Landroidx/compose/runtime/v;
    .locals 0
    .param p0    # Landroidx/compose/runtime/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/v;",
            ")",
            "Landroidx/compose/runtime/v;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public static c(Landroidx/compose/runtime/v;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/f4;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/f4;

    .line 9
    iget-object p1, p1, Landroidx/compose/runtime/f4;->a:Landroidx/compose/runtime/v;

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final d(Landroidx/compose/runtime/v;Landroidx/compose/runtime/v;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static f(Landroidx/compose/runtime/v;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroidx/compose/runtime/v;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SkippableUpdater(composer="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const/16 p0, 0x29

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final i(Landroidx/compose/runtime/v;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/v;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/a6<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0x1e65194f

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/v;->l0(I)V

    .line 7
    invoke-static {p0}, Landroidx/compose/runtime/a6;->a(Landroidx/compose/runtime/v;)Landroidx/compose/runtime/a6;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p0}, Landroidx/compose/runtime/v;->A0()V

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f4;->a:Landroidx/compose/runtime/v;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/f4;->c(Landroidx/compose/runtime/v;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic h()Landroidx/compose/runtime/v;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f4;->a:Landroidx/compose/runtime/v;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f4;->a:Landroidx/compose/runtime/v;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f4;->a:Landroidx/compose/runtime/v;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/f4;->g(Landroidx/compose/runtime/v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
