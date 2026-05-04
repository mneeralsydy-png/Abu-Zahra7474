.class public final Lv0/d;
.super Ljava/lang/Object;
.source "TextActionModeCallback.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextActionModeCallback.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextActionModeCallback.android.kt\nandroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0000\u0018\u00002\u00020\u0001Bk\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J!\u0010\u001b\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008!\u0010\"R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010#\u001a\u0004\u0008$\u0010%R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R*\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010#\u001a\u0004\u0008+\u0010%\"\u0004\u0008,\u0010-R*\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010#\u001a\u0004\u0008.\u0010%\"\u0004\u0008/\u0010-R*\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010#\u001a\u0004\u00080\u0010%\"\u0004\u00081\u0010-R*\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010#\u001a\u0004\u00082\u0010%\"\u0004\u00083\u0010-\u00a8\u00064"
    }
    d2 = {
        "Lv0/d;",
        "",
        "Lkotlin/Function0;",
        "",
        "onActionModeDestroy",
        "Lp0/j;",
        "rect",
        "onCopyRequested",
        "onPasteRequested",
        "onCutRequested",
        "onSelectAllRequested",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lp0/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Landroid/view/Menu;",
        "menu",
        "Lv0/b;",
        "item",
        "callback",
        "b",
        "(Landroid/view/Menu;Lv0/b;Lkotlin/jvm/functions/Function0;)V",
        "Landroid/view/ActionMode;",
        "mode",
        "",
        "j",
        "(Landroid/view/ActionMode;Landroid/view/Menu;)Z",
        "l",
        "Landroid/view/MenuItem;",
        "i",
        "(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z",
        "k",
        "()V",
        "r",
        "(Landroid/view/Menu;)V",
        "a",
        "(Landroid/view/Menu;Lv0/b;)V",
        "Lkotlin/jvm/functions/Function0;",
        "c",
        "()Lkotlin/jvm/functions/Function0;",
        "Lp0/j;",
        "h",
        "()Lp0/j;",
        "q",
        "(Lp0/j;)V",
        "d",
        "m",
        "(Lkotlin/jvm/functions/Function0;)V",
        "f",
        "o",
        "e",
        "n",
        "g",
        "p",
        "ui_release"
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
        "SMAP\nTextActionModeCallback.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextActionModeCallback.android.kt\nandroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private b:Lp0/j;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Lv0/d;-><init>(Lkotlin/jvm/functions/Function0;Lp0/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lp0/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lp0/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv0/d;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p2, p0, Lv0/d;->b:Lp0/j;

    .line 5
    iput-object p3, p0, Lv0/d;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p4, p0, Lv0/d;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p5, p0, Lv0/d;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p6, p0, Lv0/d;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lp0/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    .prologue
    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lp0/j;->e:Lp0/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lp0/j;->a()Lp0/j;

    move-result-object p2

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_4

    :cond_5
    move-object p7, p6

    :goto_4
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 11
    invoke-direct/range {p1 .. p7}, Lv0/d;-><init>(Lkotlin/jvm/functions/Function0;Lp0/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final b(Landroid/view/Menu;Lv0/b;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Lv0/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2}, Lv0/b;->d()I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2}, Lv0/d;->a(Landroid/view/Menu;Lv0/b;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 19
    invoke-virtual {p2}, Lv0/b;->d()I

    .line 22
    move-result p3

    .line 23
    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_1

    .line 29
    invoke-virtual {p2}, Lv0/b;->d()I

    .line 32
    move-result p2

    .line 33
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Lv0/b;)V
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lv0/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Lv0/b;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lv0/b;->e()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lv0/b;->f()I

    .line 12
    move-result p2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v2, v0, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 22
    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv0/d;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv0/d;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv0/d;->e:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final f()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv0/d;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv0/d;->f:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final h()Lp0/j;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv0/d;->b:Lp0/j;

    .line 3
    return-object v0
.end method

.method public final i(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/ActionMode;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result p2

    .line 8
    sget-object v0, Lv0/b;->Copy:Lv0/b;

    .line 10
    invoke-virtual {v0}, Lv0/b;->d()I

    .line 13
    move-result v0

    .line 14
    if-ne p2, v0, :cond_0

    .line 16
    iget-object p2, p0, Lv0/d;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    if-eqz p2, :cond_3

    .line 20
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lv0/b;->Paste:Lv0/b;

    .line 26
    invoke-virtual {v0}, Lv0/b;->d()I

    .line 29
    move-result v0

    .line 30
    if-ne p2, v0, :cond_1

    .line 32
    iget-object p2, p0, Lv0/d;->d:Lkotlin/jvm/functions/Function0;

    .line 34
    if-eqz p2, :cond_3

    .line 36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lv0/b;->Cut:Lv0/b;

    .line 42
    invoke-virtual {v0}, Lv0/b;->d()I

    .line 45
    move-result v0

    .line 46
    if-ne p2, v0, :cond_2

    .line 48
    iget-object p2, p0, Lv0/d;->e:Lkotlin/jvm/functions/Function0;

    .line 50
    if-eqz p2, :cond_3

    .line 52
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lv0/b;->SelectAll:Lv0/b;

    .line 58
    invoke-virtual {v0}, Lv0/b;->d()I

    .line 61
    move-result v0

    .line 62
    if-ne p2, v0, :cond_5

    .line 64
    iget-object p2, p0, Lv0/d;->f:Lkotlin/jvm/functions/Function0;

    .line 66
    if-eqz p2, :cond_3

    .line 68
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 73
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 76
    :cond_4
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_5
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method public final j(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0
    .param p1    # Landroid/view/ActionMode;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p2, :cond_5

    .line 3
    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lv0/d;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lv0/b;->Copy:Lv0/b;

    .line 11
    invoke-virtual {p0, p2, p1}, Lv0/d;->a(Landroid/view/Menu;Lv0/b;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lv0/d;->d:Lkotlin/jvm/functions/Function0;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    sget-object p1, Lv0/b;->Paste:Lv0/b;

    .line 20
    invoke-virtual {p0, p2, p1}, Lv0/d;->a(Landroid/view/Menu;Lv0/b;)V

    .line 23
    :cond_1
    iget-object p1, p0, Lv0/d;->e:Lkotlin/jvm/functions/Function0;

    .line 25
    if-eqz p1, :cond_2

    .line 27
    sget-object p1, Lv0/b;->Cut:Lv0/b;

    .line 29
    invoke-virtual {p0, p2, p1}, Lv0/d;->a(Landroid/view/Menu;Lv0/b;)V

    .line 32
    :cond_2
    iget-object p1, p0, Lv0/d;->f:Lkotlin/jvm/functions/Function0;

    .line 34
    if-eqz p1, :cond_3

    .line 36
    sget-object p1, Lv0/b;->SelectAll:Lv0/b;

    .line 38
    invoke-virtual {p0, p2, p1}, Lv0/d;->a(Landroid/view/Menu;Lv0/b;)V

    .line 41
    :cond_3
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string p2, "onCreateActionMode requires a non-null mode"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    const-string p2, "onCreateActionMode requires a non-null menu"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lv0/d;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0
    .param p1    # Landroid/view/ActionMode;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lv0/d;->r(Landroid/view/Menu;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final m(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lv0/d;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final n(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lv0/d;->e:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lv0/d;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final p(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lv0/d;->f:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final q(Lp0/j;)V
    .locals 0
    .param p1    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lv0/d;->b:Lp0/j;

    .line 3
    return-void
.end method

.method public final r(Landroid/view/Menu;)V
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lv0/b;->Copy:Lv0/b;

    .line 3
    iget-object v1, p0, Lv0/d;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lv0/d;->b(Landroid/view/Menu;Lv0/b;Lkotlin/jvm/functions/Function0;)V

    .line 8
    sget-object v0, Lv0/b;->Paste:Lv0/b;

    .line 10
    iget-object v1, p0, Lv0/d;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lv0/d;->b(Landroid/view/Menu;Lv0/b;Lkotlin/jvm/functions/Function0;)V

    .line 15
    sget-object v0, Lv0/b;->Cut:Lv0/b;

    .line 17
    iget-object v1, p0, Lv0/d;->e:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-direct {p0, p1, v0, v1}, Lv0/d;->b(Landroid/view/Menu;Lv0/b;Lkotlin/jvm/functions/Function0;)V

    .line 22
    sget-object v0, Lv0/b;->SelectAll:Lv0/b;

    .line 24
    iget-object v1, p0, Lv0/d;->f:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-direct {p0, p1, v0, v1}, Lv0/d;->b(Landroid/view/Menu;Lv0/b;Lkotlin/jvm/functions/Function0;)V

    .line 29
    return-void
.end method
