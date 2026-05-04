.class public abstract Landroidx/room/driver/f;
.super Ljava/lang/Object;
.source "SupportSQLiteStatement.android.kt"

# interfaces
.implements Lv3/f;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/driver/f$a;,
        Landroidx/room/driver/f$b;,
        Landroidx/room/driver/f$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00182\u00020\u0001:\u0003\r\u000b\u0016B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u0011R\"\u0010\u0014\u001a\u00020\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u0082\u0001\u0002\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/room/driver/f;",
        "Lv3/f;",
        "Lw3/d;",
        "db",
        "",
        "sql",
        "<init>",
        "(Lw3/d;Ljava/lang/String;)V",
        "",
        "e",
        "()V",
        "b",
        "Lw3/d;",
        "a",
        "()Lw3/d;",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "",
        "Z",
        "isClosed",
        "()Z",
        "c",
        "(Z)V",
        "f",
        "Landroidx/room/driver/f$b;",
        "Landroidx/room/driver/f$c;",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Landroidx/room/driver/f$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:Lw3/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/room/driver/f$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/driver/f;->f:Landroidx/room/driver/f$a;

    .line 8
    return-void
.end method

.method private constructor <init>(Lw3/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/room/driver/f;->b:Lw3/d;

    .line 4
    iput-object p2, p0, Landroidx/room/driver/f;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lw3/d;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/driver/f;-><init>(Lw3/d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Lw3/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/driver/f;->b:Lw3/d;

    .line 3
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/driver/f;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected final c(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/room/driver/f;->e:Z

    .line 3
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/room/driver/f;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x15

    .line 8
    const-string v1, "statement is closed"

    .line 10
    invoke-static {v0, v1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method protected final isClosed()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/room/driver/f;->e:Z

    .line 3
    return v0
.end method
