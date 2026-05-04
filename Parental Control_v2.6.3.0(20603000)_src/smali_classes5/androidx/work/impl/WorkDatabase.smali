.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/t1;
.source "WorkDatabase.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/room/f3;
    value = {
        Landroidx/work/h;,
        Landroidx/work/impl/model/d0;
    }
.end annotation

.annotation build Landroidx/room/o;
    autoMigrations = {
        .subannotation Landroidx/room/e;
            from = 0xd
            to = 0xe
        .end subannotation,
        .subannotation Landroidx/room/e;
            from = 0xe
            spec = Landroidx/work/impl/b;
            to = 0xf
        .end subannotation,
        .subannotation Landroidx/room/e;
            from = 0x10
            to = 0x11
        .end subannotation,
        .subannotation Landroidx/room/e;
            from = 0x11
            to = 0x12
        .end subannotation,
        .subannotation Landroidx/room/e;
            from = 0x12
            to = 0x13
        .end subannotation,
        .subannotation Landroidx/room/e;
            from = 0x13
            spec = Landroidx/work/impl/c;
            to = 0x14
        .end subannotation
    }
    entities = {
        Landroidx/work/impl/model/a;,
        Landroidx/work/impl/model/v;,
        Landroidx/work/impl/model/a0;,
        Landroidx/work/impl/model/j;,
        Landroidx/work/impl/model/o;,
        Landroidx/work/impl/model/r;,
        Landroidx/work/impl/model/d;
    }
    version = 0x14
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/work/impl/WorkDatabase;",
        "Landroidx/room/t1;",
        "<init>",
        "()V",
        "Landroidx/work/impl/model/w;",
        "s0",
        "()Landroidx/work/impl/model/w;",
        "Landroidx/work/impl/model/b;",
        "m0",
        "()Landroidx/work/impl/model/b;",
        "Landroidx/work/impl/model/b0;",
        "t0",
        "()Landroidx/work/impl/model/b0;",
        "Landroidx/work/impl/model/k;",
        "p0",
        "()Landroidx/work/impl/model/k;",
        "Landroidx/work/impl/model/p;",
        "q0",
        "()Landroidx/work/impl/model/p;",
        "Landroidx/work/impl/model/s;",
        "r0",
        "()Landroidx/work/impl/model/s;",
        "Landroidx/work/impl/model/e;",
        "n0",
        "()Landroidx/work/impl/model/e;",
        "Landroidx/work/impl/model/g;",
        "o0",
        "()Landroidx/work/impl/model/g;",
        "q",
        "a",
        "work-runtime_release"
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
.field public static final q:Landroidx/work/impl/WorkDatabase$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/WorkDatabase$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/WorkDatabase;->q:Landroidx/work/impl/WorkDatabase$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/room/t1;-><init>()V

    .line 4
    return-void
.end method

.method public static final l0(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/work/b;Z)Landroidx/work/impl/WorkDatabase;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/work/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/work/impl/WorkDatabase;->q:Landroidx/work/impl/WorkDatabase$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/work/impl/WorkDatabase$a;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/work/b;Z)Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract m0()Landroidx/work/impl/model/b;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract n0()Landroidx/work/impl/model/e;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract o0()Landroidx/work/impl/model/g;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract p0()Landroidx/work/impl/model/k;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract q0()Landroidx/work/impl/model/p;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract r0()Landroidx/work/impl/model/s;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract s0()Landroidx/work/impl/model/w;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract t0()Landroidx/work/impl/model/b0;
    .annotation build Ljj/l;
    .end annotation
.end method
