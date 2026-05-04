.class public final Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "WorkDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/work/impl/WorkDatabase$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/concurrent/Executor;",
        "queryExecutor",
        "Landroidx/work/b;",
        "clock",
        "",
        "useTestDatabase",
        "Landroidx/work/impl/WorkDatabase;",
        "b",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/work/b;Z)Landroidx/work/impl/WorkDatabase;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lw3/e$b;)Lw3/e;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$a;->c(Landroid/content/Context;Lw3/e$b;)Lw3/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroid/content/Context;Lw3/e$b;)Lw3/e;
    .locals 1

    .prologue
    .line 1
    const-string v0, "$context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configuration"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lw3/e$b;->f:Lw3/e$b$b;

    .line 13
    invoke-virtual {v0, p0}, Lw3/e$b$b;->a(Landroid/content/Context;)Lw3/e$b$a;

    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p1, Lw3/e$b;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0}, Lw3/e$b$a;->d(Ljava/lang/String;)Lw3/e$b$a;

    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lw3/e$b;->c:Lw3/e$a;

    .line 25
    invoke-virtual {v0, p1}, Lw3/e$b$a;->c(Lw3/e$a;)Lw3/e$b$a;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lw3/e$b$a;->e(Z)Lw3/e$b$a;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Lw3/e$b$a;->a(Z)Lw3/e$b$a;

    .line 37
    new-instance p1, Landroidx/sqlite/db/framework/j;

    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p0}, Lw3/e$b$a;->b()Lw3/e$b;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/j;->a(Lw3/e$b;)Lw3/e;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/work/b;Z)Landroidx/work/impl/WorkDatabase;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/work/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "context"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v2, "queryExecutor"

    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v2, "clock"

    .line 15
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 20
    if-eqz p4, :cond_0

    .line 22
    invoke-static {p1, v2}, Landroidx/room/m1;->d(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/t1$a;

    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p4}, Landroidx/room/t1$a;->e()Landroidx/room/t1$a;

    .line 29
    move-result-object p4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p4, "androidx.work.workdb"

    .line 33
    invoke-static {p1, v2, p4}, Landroidx/room/m1;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/t1$a;

    .line 36
    move-result-object p4

    .line 37
    new-instance v2, Landroidx/work/impl/e0;

    .line 39
    invoke-direct {v2, p1}, Landroidx/work/impl/e0;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p4, v2}, Landroidx/room/t1$a;->t(Lw3/e$c;)Landroidx/room/t1$a;

    .line 45
    move-result-object p4

    .line 46
    :goto_0
    invoke-virtual {p4, p2}, Landroidx/room/t1$a;->C(Ljava/util/concurrent/Executor;)Landroidx/room/t1$a;

    .line 49
    move-result-object p2

    .line 50
    new-instance p4, Landroidx/work/impl/d;

    .line 52
    invoke-direct {p4, p3}, Landroidx/work/impl/d;-><init>(Landroidx/work/b;)V

    .line 55
    invoke-virtual {p2, p4}, Landroidx/room/t1$a;->b(Landroidx/room/t1$b;)Landroidx/room/t1$a;

    .line 58
    move-result-object p2

    .line 59
    new-array p3, v1, [Landroidx/room/migration/b;

    .line 61
    sget-object p4, Landroidx/work/impl/l;->c:Landroidx/work/impl/l;

    .line 63
    aput-object p4, p3, v0

    .line 65
    invoke-virtual {p2, p3}, Landroidx/room/t1$a;->c([Landroidx/room/migration/b;)Landroidx/room/t1$a;

    .line 68
    move-result-object p2

    .line 69
    new-instance p3, Landroidx/work/impl/w;

    .line 71
    const/4 p4, 0x2

    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {p3, p1, p4, v2}, Landroidx/work/impl/w;-><init>(Landroid/content/Context;II)V

    .line 76
    new-array p4, v1, [Landroidx/room/migration/b;

    .line 78
    aput-object p3, p4, v0

    .line 80
    invoke-virtual {p2, p4}, Landroidx/room/t1$a;->c([Landroidx/room/migration/b;)Landroidx/room/t1$a;

    .line 83
    move-result-object p2

    .line 84
    new-array p3, v1, [Landroidx/room/migration/b;

    .line 86
    sget-object p4, Landroidx/work/impl/m;->c:Landroidx/work/impl/m;

    .line 88
    aput-object p4, p3, v0

    .line 90
    invoke-virtual {p2, p3}, Landroidx/room/t1$a;->c([Landroidx/room/migration/b;)Landroidx/room/t1$a;

    .line 93
    move-result-object p2

    .line 94
    new-array p3, v1, [Landroidx/room/migration/b;

    .line 96
    sget-object p4, Landroidx/work/impl/n;->c:Landroidx/work/impl/n;

    .line 98
    aput-object p4, p3, v0

    .line 100
    invoke-virtual {p2, p3}, Landroidx/room/t1$a;->c([Landroidx/room/migration/b;)Landroidx/room/t1$a;

    .line 103
    move-result-object p2

    .line 104
    new-instance p3, Landroidx/work/impl/w;

    .line 106
    const/4 p4, 0x5

    .line 107
    const/4 v2, 0x6

    .line 108
    invoke-direct {p3, p1, p4, v2}, Landroidx/work/impl/w;-><init>(Landroid/content/Context;II)V

    .line 111
    new-array p4, v1, [Landroidx/room/migration/b;

    .line 113
    aput-object p3, p4, v0

    .line 115
    invoke-virtual {p2, p4}, Landroidx/room/t1$a;->c([Landroidx/room/migration/b;)Landroidx/room/t1$a;

    .line 118
    move-result-object p2

    .line 119
    new-array p3, v1, [Landroidx/room/migration/b;

    .line 121
    sget-object p4, Landroidx/work/impl/o;->c:Landroidx/work/impl/o;

    .line 123
    aput-object p4, p3, v0

    .line 125
    invoke-virtual {p2, p3}, Landroidx/room/t1$a;->c([Landroidx/room/migration/b;)Landroidx/room/t1$a;

    .line 128
    move-result-object p2

    .line 129
    new-array p3, v1, [Landroidx/room/migration/b;

    .line 131
    sget-object p4, Landroidx/work/impl/p;->c:Landroidx/work/impl/p;

    .line 133
    aput-object p4, p3, v0

    .line 135
    invoke-virtual {p2, p3}, Landroidx/room/t1$a;->c([Landroidx/room/migration/b;)Landroidx/room/t1$a;

    .line 138
    move-result-object p2

    .line 139
    new-array p3, v1, [Landroidx/room/migration/b;

    .line 141
    sget-object p4, Landroidx/work/impl/q;->c:Landroidx/work/impl/q;

    .line 143
    aput-object p4, p3, v0

    .line 145
    invoke-virtual {p2, p3}, Landroidx/room/t1$a;->c([Landroidx/room/migration/b;)Landroidx/room/t1$a;

    .line 148
    move-result-object p2

    .line 149
    new-instance p3, Landroidx/work/impl/w0;

    .line 151
    invoke-direct {p3, p1}, Landroidx/work/impl/w0;-><init>(Landroid/content/Context;)V

    .line 154
    new-array p4, v1, [Landroidx/room/migration/b;

    .line 156
    aput-object p3, p4, v0

    .line 158
    invoke-virtual {p2, p4}, Landroidx/room/t1$a;->c([Landroidx/room/migration/b;)Landroidx/room/t1$a;

    .line 161
    move-result-object p2

    .line 162
    new-instance p3, Landroidx/work/impl/w;

    .line 164
    const/16 p4, 0xa

    .line 166
    const/16 v2, 0xb

    .line 168
    invoke-direct {p3, p1, p4, v2}, Landroidx/work/impl/w;-><init>(Landroid/content/Context;II)V

    .line 171
    new-array p1, v1, [Landroidx/room/migration/b;

    .line 173
    aput-object p3, p1, v0

    .line 175
    invoke-virtual {p2, p1}, Landroidx/room/t1$a;->c([Landroidx/room/migration/b;)Landroidx/room/t1$a;

    .line 178
    move-result-object p1

    .line 179
    new-array p2, v1, [Landroidx/room/migration/b;

    .line 181
    sget-object p3, Landroidx/work/impl/g;->c:Landroidx/work/impl/g;

    .line 183
    aput-object p3, p2, v0

    .line 185
    invoke-virtual {p1, p2}, Landroidx/room/t1$a;->c([Landroidx/room/migration/b;)Landroidx/room/t1$a;

    .line 188
    move-result-object p1

    .line 189
    new-array p2, v1, [Landroidx/room/migration/b;

    .line 191
    sget-object p3, Landroidx/work/impl/h;->c:Landroidx/work/impl/h;

    .line 193
    aput-object p3, p2, v0

    .line 195
    invoke-virtual {p1, p2}, Landroidx/room/t1$a;->c([Landroidx/room/migration/b;)Landroidx/room/t1$a;

    .line 198
    move-result-object p1

    .line 199
    new-array p2, v1, [Landroidx/room/migration/b;

    .line 201
    sget-object p3, Landroidx/work/impl/i;->c:Landroidx/work/impl/i;

    .line 203
    aput-object p3, p2, v0

    .line 205
    invoke-virtual {p1, p2}, Landroidx/room/t1$a;->c([Landroidx/room/migration/b;)Landroidx/room/t1$a;

    .line 208
    move-result-object p1

    .line 209
    new-array p2, v1, [Landroidx/room/migration/b;

    .line 211
    sget-object p3, Landroidx/work/impl/k;->c:Landroidx/work/impl/k;

    .line 213
    aput-object p3, p2, v0

    .line 215
    invoke-virtual {p1, p2}, Landroidx/room/t1$a;->c([Landroidx/room/migration/b;)Landroidx/room/t1$a;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroidx/room/t1$a;->n()Landroidx/room/t1$a;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Landroidx/room/t1$a;->f()Landroidx/room/t1;

    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 229
    return-object p1
.end method
