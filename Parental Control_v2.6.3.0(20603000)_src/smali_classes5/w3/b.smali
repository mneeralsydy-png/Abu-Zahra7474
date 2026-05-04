.class public final Lw3/b;
.super Ljava/lang/Object;
.source "SimpleSQLiteQuery.android.kt"

# interfaces
.implements Lw3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0001\u0016B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0006\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lw3/b;",
        "Lw3/g;",
        "",
        "query",
        "",
        "",
        "bindArgs",
        "<init>",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "(Ljava/lang/String;)V",
        "Lw3/f;",
        "statement",
        "",
        "c",
        "(Lw3/f;)V",
        "b",
        "Ljava/lang/String;",
        "d",
        "[Ljava/lang/Object;",
        "()Ljava/lang/String;",
        "sql",
        "",
        "a",
        "()I",
        "argCount",
        "e",
        "sqlite_release"
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
.field public static final e:Lw3/b$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:[Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lw3/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lw3/b;->e:Lw3/b$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lw3/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw3/b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lw3/b;->d:[Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lw3/f;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lw3/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lw3/b;->e:Lw3/b$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lw3/b$a;->b(Lw3/f;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lw3/b;->d:[Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lw3/b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c(Lw3/f;)V
    .locals 2
    .param p1    # Lw3/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "statement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lw3/b;->e:Lw3/b$a;

    .line 8
    iget-object v1, p0, Lw3/b;->d:[Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p1, v1}, Lw3/b$a;->b(Lw3/f;[Ljava/lang/Object;)V

    .line 13
    return-void
.end method
