.class public final Landroidx/compose/runtime/saveable/k;
.super Ljava/lang/Object;
.source "SaveableStateRegistry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a?\u0010\t\u001a\u00020\u00082\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0018\u00010\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0013\u0010\u000c\u001a\u00020\u0006*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u001f\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "",
        "",
        "",
        "restoredValues",
        "Lkotlin/Function1;",
        "",
        "canBeSaved",
        "Landroidx/compose/runtime/saveable/i;",
        "a",
        "(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/i;",
        "",
        "c",
        "(Ljava/lang/CharSequence;)Z",
        "Landroidx/compose/runtime/i3;",
        "Landroidx/compose/runtime/i3;",
        "d",
        "()Landroidx/compose/runtime/i3;",
        "LocalSaveableStateRegistry",
        "runtime-saveable_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Landroidx/compose/runtime/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i3<",
            "Landroidx/compose/runtime/saveable/i;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/saveable/k$a;->d:Landroidx/compose/runtime/saveable/k$a;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/h0;->g(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i3;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/runtime/saveable/k;->a:Landroidx/compose/runtime/i3;

    .line 9
    return-void
.end method

.method public static final a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/i;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/saveable/i;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/saveable/j;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/saveable/j;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/CharSequence;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/saveable/k;->c(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Lkotlin/text/CharsKt;->r(C)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :goto_1
    return v1
.end method

.method public static final d()Landroidx/compose/runtime/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i3<",
            "Landroidx/compose/runtime/saveable/i;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/saveable/k;->a:Landroidx/compose/runtime/i3;

    .line 3
    return-object v0
.end method
