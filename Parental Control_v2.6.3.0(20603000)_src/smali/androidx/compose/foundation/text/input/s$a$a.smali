.class public final Landroidx/compose/foundation/text/input/s$a$a;
.super Ljava/lang/Object;
.source "TextUndoManager.kt"

# interfaces
.implements Landroidx/compose/runtime/saveable/l;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/saveable/l<",
        "Landroidx/compose/foundation/text/input/s;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextUndoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver\n+ 2 UndoManager.kt\nandroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion\n*L\n1#1,266:1\n125#2:267\n171#2:268\n*S KotlinDebug\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver\n*L\n104#1:267\n104#1:268\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR&\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/s$a$a;",
        "Landroidx/compose/runtime/saveable/l;",
        "Landroidx/compose/foundation/text/input/s;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/runtime/saveable/n;",
        "value",
        "d",
        "(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/text/input/s;)Ljava/lang/Object;",
        "c",
        "(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/s;",
        "Landroidx/compose/foundation/text/input/internal/undo/f;",
        "Landroidx/compose/foundation/text/input/internal/undo/d;",
        "b",
        "Landroidx/compose/runtime/saveable/l;",
        "undoManagerSaver",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextUndoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver\n+ 2 UndoManager.kt\nandroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion\n*L\n1#1,266:1\n125#2:267\n171#2:268\n*S KotlinDebug\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver\n*L\n104#1:267\n104#1:268\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/s$a$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l<",
            "Landroidx/compose/foundation/text/input/internal/undo/f<",
            "Landroidx/compose/foundation/text/input/internal/undo/d;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/s$a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/s$a$a;->a:Landroidx/compose/foundation/text/input/s$a$a;

    .line 8
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/f;->d:Landroidx/compose/foundation/text/input/internal/undo/f$a;

    .line 10
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/d;->i:Landroidx/compose/foundation/text/input/internal/undo/d$b;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/undo/d;->a()Landroidx/compose/runtime/saveable/l;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/compose/foundation/text/input/s$a$a$a;

    .line 21
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/s$a$a$a;-><init>(Landroidx/compose/runtime/saveable/l;)V

    .line 24
    sput-object v1, Landroidx/compose/foundation/text/input/s$a$a;->b:Landroidx/compose/runtime/saveable/l;

    .line 26
    const/16 v0, 0x8

    .line 28
    sput v0, Landroidx/compose/foundation/text/input/s$a$a;->c:I

    .line 30
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
    check-cast p2, Landroidx/compose/foundation/text/input/s;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/s$a$a;->d(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/text/input/s;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/s$a$a;->c(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/s;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/s;
    .locals 2
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
    move-result-object p1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/d;->i:Landroidx/compose/foundation/text/input/internal/undo/d$b;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/undo/d;->a()Landroidx/compose/runtime/saveable/l;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/saveable/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    sget-object v1, Landroidx/compose/foundation/text/input/s$a$a;->b:Landroidx/compose/runtime/saveable/l;

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 42
    invoke-interface {v1, p1}, Landroidx/compose/runtime/saveable/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/compose/foundation/text/input/internal/undo/f;

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 51
    new-instance v1, Landroidx/compose/foundation/text/input/s;

    .line 53
    invoke-direct {v1, v0, p1}, Landroidx/compose/foundation/text/input/s;-><init>(Landroidx/compose/foundation/text/input/internal/undo/d;Landroidx/compose/foundation/text/input/internal/undo/f;)V

    .line 56
    return-object v1
.end method

.method public d(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/text/input/s;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/runtime/saveable/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/s;->a(Landroidx/compose/foundation/text/input/s;)Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/d;->i:Landroidx/compose/foundation/text/input/internal/undo/d$b;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/undo/d;->a()Landroidx/compose/runtime/saveable/l;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1, v0}, Landroidx/compose/runtime/saveable/l;->a(Landroidx/compose/runtime/saveable/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    sget-object v1, Landroidx/compose/foundation/text/input/s$a$a;->b:Landroidx/compose/runtime/saveable/l;

    .line 24
    invoke-static {p2}, Landroidx/compose/foundation/text/input/s;->b(Landroidx/compose/foundation/text/input/s;)Landroidx/compose/foundation/text/input/internal/undo/f;

    .line 27
    move-result-object p2

    .line 28
    invoke-interface {v1, p1, p2}, Landroidx/compose/runtime/saveable/l;->a(Landroidx/compose/runtime/saveable/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
