.class public final Landroidx/sqlite/db/framework/h;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.android.kt"

# interfaces
.implements Lw3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/framework/h$a;,
        Landroidx/sqlite/db/framework/h$b;,
        Landroidx/sqlite/db/framework/h$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 02\u00020\u0001:\u000312\u0013B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001aR\u001b\u0010&\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010#*\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010,\u00a8\u00063"
    }
    d2 = {
        "Landroidx/sqlite/db/framework/h;",
        "Lw3/e;",
        "Landroid/content/Context;",
        "context",
        "",
        "name",
        "Lw3/e$a;",
        "callback",
        "",
        "useNoBackupDirectory",
        "allowDataLossOnRecovery",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lw3/e$a;ZZ)V",
        "enabled",
        "",
        "setWriteAheadLoggingEnabled",
        "(Z)V",
        "close",
        "()V",
        "b",
        "Landroid/content/Context;",
        "d",
        "Ljava/lang/String;",
        "e",
        "Lw3/e$a;",
        "f",
        "Z",
        "l",
        "Lkotlin/Lazy;",
        "Landroidx/sqlite/db/framework/h$c;",
        "m",
        "Lkotlin/Lazy;",
        "lazyDelegate",
        "v",
        "writeAheadLoggingEnabled",
        "()Landroidx/sqlite/db/framework/h$c;",
        "getDelegate$delegate",
        "(Landroidx/sqlite/db/framework/h;)Ljava/lang/Object;",
        "delegate",
        "getDatabaseName",
        "()Ljava/lang/String;",
        "databaseName",
        "Lw3/d;",
        "getWritableDatabase",
        "()Lw3/d;",
        "writableDatabase",
        "getReadableDatabase",
        "readableDatabase",
        "x",
        "c",
        "a",
        "sqlite-framework_release"
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
.field public static final x:Landroidx/sqlite/db/framework/h$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final y:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final e:Lw3/e$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Z

.field private final l:Z

.field private final m:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroidx/sqlite/db/framework/h$c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "SupportSQLite"

    sput-object v0, Landroidx/sqlite/db/framework/h;->y:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/sqlite/db/framework/h$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/sqlite/db/framework/h;->x:Landroidx/sqlite/db/framework/h$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lw3/e$a;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lw3/e$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Landroidx/sqlite/db/framework/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lw3/e$a;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lw3/e$a;Z)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lw3/e$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Landroidx/sqlite/db/framework/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lw3/e$a;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lw3/e$a;ZZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lw3/e$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/sqlite/db/framework/h;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/sqlite/db/framework/h;->d:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Landroidx/sqlite/db/framework/h;->e:Lw3/e$a;

    .line 7
    iput-boolean p4, p0, Landroidx/sqlite/db/framework/h;->f:Z

    .line 8
    iput-boolean p5, p0, Landroidx/sqlite/db/framework/h;->l:Z

    .line 9
    new-instance p1, Landroidx/sqlite/db/framework/g;

    invoke-direct {p1, p0}, Landroidx/sqlite/db/framework/g;-><init>(Landroidx/sqlite/db/framework/h;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/sqlite/db/framework/h;->m:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lw3/e$a;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .prologue
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Landroidx/sqlite/db/framework/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lw3/e$a;ZZ)V

    return-void
.end method

.method public static synthetic a(Landroidx/sqlite/db/framework/h;)Landroidx/sqlite/db/framework/h$c;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/sqlite/db/framework/h;->e(Landroidx/sqlite/db/framework/h;)Landroidx/sqlite/db/framework/h$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Landroidx/sqlite/db/framework/h$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/h;->m:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/sqlite/db/framework/h$c;

    .line 9
    return-object v0
.end method

.method private static c(Landroidx/sqlite/db/framework/h;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/sqlite/db/framework/h;->m:Lkotlin/Lazy;

    .line 3
    return-object p0
.end method

.method private static final e(Landroidx/sqlite/db/framework/h;)Landroidx/sqlite/db/framework/h$c;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/sqlite/db/framework/h;->d:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-boolean v1, v0, Landroidx/sqlite/db/framework/h;->f:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/io/File;

    .line 14
    iget-object v3, v0, Landroidx/sqlite/db/framework/h;->b:Landroid/content/Context;

    .line 16
    invoke-static {v3}, Lw3/c$c;->a(Landroid/content/Context;)Ljava/io/File;

    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v0, Landroidx/sqlite/db/framework/h;->d:Ljava/lang/String;

    .line 22
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    new-instance v3, Landroidx/sqlite/db/framework/h$c;

    .line 27
    iget-object v6, v0, Landroidx/sqlite/db/framework/h;->b:Landroid/content/Context;

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    new-instance v8, Landroidx/sqlite/db/framework/h$b;

    .line 35
    invoke-direct {v8, v2}, Landroidx/sqlite/db/framework/h$b;-><init>(Landroidx/sqlite/db/framework/f;)V

    .line 38
    iget-object v9, v0, Landroidx/sqlite/db/framework/h;->e:Lw3/e$a;

    .line 40
    iget-boolean v10, v0, Landroidx/sqlite/db/framework/h;->l:Z

    .line 42
    move-object v5, v3

    .line 43
    invoke-direct/range {v5 .. v10}, Landroidx/sqlite/db/framework/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/h$b;Lw3/e$a;Z)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Landroidx/sqlite/db/framework/h$c;

    .line 49
    iget-object v12, v0, Landroidx/sqlite/db/framework/h;->b:Landroid/content/Context;

    .line 51
    iget-object v13, v0, Landroidx/sqlite/db/framework/h;->d:Ljava/lang/String;

    .line 53
    new-instance v14, Landroidx/sqlite/db/framework/h$b;

    .line 55
    invoke-direct {v14, v2}, Landroidx/sqlite/db/framework/h$b;-><init>(Landroidx/sqlite/db/framework/f;)V

    .line 58
    iget-object v15, v0, Landroidx/sqlite/db/framework/h;->e:Lw3/e$a;

    .line 60
    iget-boolean v1, v0, Landroidx/sqlite/db/framework/h;->l:Z

    .line 62
    move-object v11, v3

    .line 63
    move/from16 v16, v1

    .line 65
    invoke-direct/range {v11 .. v16}, Landroidx/sqlite/db/framework/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/h$b;Lw3/e$a;Z)V

    .line 68
    :goto_0
    iget-boolean v0, v0, Landroidx/sqlite/db/framework/h;->v:Z

    .line 70
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 73
    return-object v3
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/h;->m:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->Z()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Landroidx/sqlite/db/framework/h;->b()Landroidx/sqlite/db/framework/h$c;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/sqlite/db/framework/h$c;->close()V

    .line 16
    :cond_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/h;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getReadableDatabase()Lw3/d;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/sqlite/db/framework/h;->b()Landroidx/sqlite/db/framework/h$c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/framework/h$c;->i(Z)Lw3/d;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getWritableDatabase()Lw3/d;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/sqlite/db/framework/h;->b()Landroidx/sqlite/db/framework/h$c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/framework/h$c;->i(Z)Lw3/d;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/h;->m:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->Z()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Landroidx/sqlite/db/framework/h;->b()Landroidx/sqlite/db/framework/h$c;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 16
    :cond_0
    iput-boolean p1, p0, Landroidx/sqlite/db/framework/h;->v:Z

    .line 18
    return-void
.end method
