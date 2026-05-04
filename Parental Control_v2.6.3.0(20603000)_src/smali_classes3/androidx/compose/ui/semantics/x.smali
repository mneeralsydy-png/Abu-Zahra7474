.class public final Landroidx/compose/ui/semantics/x;
.super Ljava/lang/Object;
.source "SemanticsProperties.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\"5\u0010\u000b\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00018G@GX\u0087\u008e\u0002\u00a2\u0006\u0018\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006*\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/z;",
        "",
        "<set-?>",
        "a",
        "(Landroidx/compose/ui/semantics/z;)Z",
        "d",
        "(Landroidx/compose/ui/semantics/z;Z)V",
        "b",
        "(Landroidx/compose/ui/semantics/z;)V",
        "getTestTagsAsResourceId$delegate",
        "(Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;",
        "testTagsAsResourceId",
        "ui_release"
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
.field static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "getTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Landroidx/compose/ui/semantics/x;

    .line 6
    const-string v3, "testTagsAsResourceId"

    .line 8
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/semantics/v;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 11
    move-result-object v0

    .line 12
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 17
    sput-object v1, Landroidx/compose/ui/semantics/x;->a:[Lkotlin/reflect/KProperty;

    .line 19
    sget-object v0, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/u;->a()Landroidx/compose/ui/semantics/y;

    .line 24
    return-void
.end method

.method public static final a(Landroidx/compose/ui/semantics/z;)Z
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .prologue
    .line 1
    sget-object p0, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/u;->a()Landroidx/compose/ui/semantics/y;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroidx/compose/ui/semantics/x;->a:[Lkotlin/reflect/KProperty;

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroidx/compose/ui/semantics/w;->d()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/semantics/z;)V
    .locals 0
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private static c(Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/u;->a()Landroidx/compose/ui/semantics/y;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/semantics/z;Z)V
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/u;->a()Landroidx/compose/ui/semantics/y;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/semantics/x;->a:[Lkotlin/reflect/KProperty;

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/z;->c(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    .line 22
    return-void
.end method
