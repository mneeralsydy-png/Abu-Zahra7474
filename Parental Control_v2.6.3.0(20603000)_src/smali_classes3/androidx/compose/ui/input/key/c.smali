.class public final Landroidx/compose/ui/input/key/c;
.super Ljava/lang/Object;
.source "KeyEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087@\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u0088\u0001\u0004\u0092\u0001\u00060\u0002j\u0002`\u0003\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/input/key/c;",
        "",
        "Landroid/view/KeyEvent;",
        "Landroidx/compose/ui/input/key/NativeKeyEvent;",
        "nativeKeyEvent",
        "b",
        "(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;",
        "",
        "g",
        "(Landroid/view/KeyEvent;)Ljava/lang/String;",
        "",
        "f",
        "(Landroid/view/KeyEvent;)I",
        "other",
        "",
        "c",
        "(Landroid/view/KeyEvent;Ljava/lang/Object;)Z",
        "a",
        "Landroid/view/KeyEvent;",
        "e",
        "()Landroid/view/KeyEvent;",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final a:Landroid/view/KeyEvent;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Landroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/key/c;->a:Landroid/view/KeyEvent;

    .line 6
    return-void
.end method

.method public static final synthetic a(Landroid/view/KeyEvent;)Landroidx/compose/ui/input/key/c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/input/key/c;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/input/key/c;-><init>(Landroid/view/KeyEvent;)V

    .line 6
    return-object v0
.end method

.method public static b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .locals 0
    .param p0    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public static c(Landroid/view/KeyEvent;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/input/key/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/input/key/c;

    .line 9
    iget-object p1, p1, Landroidx/compose/ui/input/key/c;->a:Landroid/view/KeyEvent;

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

.method public static final d(Landroid/view/KeyEvent;Landroid/view/KeyEvent;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/view/KeyEvent;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroid/view/KeyEvent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "KeyEvent(nativeKeyEvent="

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


# virtual methods
.method public final e()Landroid/view/KeyEvent;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/key/c;->a:Landroid/view/KeyEvent;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/key/c;->a:Landroid/view/KeyEvent;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/input/key/c;->c(Landroid/view/KeyEvent;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic h()Landroid/view/KeyEvent;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/key/c;->a:Landroid/view/KeyEvent;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/key/c;->a:Landroid/view/KeyEvent;

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
    iget-object v0, p0, Landroidx/compose/ui/input/key/c;->a:Landroid/view/KeyEvent;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/input/key/c;->g(Landroid/view/KeyEvent;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
