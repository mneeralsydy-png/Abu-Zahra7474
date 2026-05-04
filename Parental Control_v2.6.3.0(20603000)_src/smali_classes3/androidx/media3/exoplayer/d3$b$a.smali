.class final Landroidx/media3/exoplayer/d3$b$a;
.super Ljava/lang/Object;
.source "MetadataRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/d3$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/d3$b$a$a;
    }
.end annotation


# static fields
.field private static final l:I = 0x64


# instance fields
.field private final b:Landroidx/media3/exoplayer/d3$b$a$a;

.field private d:Landroidx/media3/exoplayer/source/r0;

.field private e:Landroidx/media3/exoplayer/source/q0;

.field final synthetic f:Landroidx/media3/exoplayer/d3$b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/d3$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/d3$b$a;->f:Landroidx/media3/exoplayer/d3$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroidx/media3/exoplayer/d3$b$a$a;

    .line 8
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/d3$b$a$a;-><init>(Landroidx/media3/exoplayer/d3$b$a;)V

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/d3$b$a;->b:Landroidx/media3/exoplayer/d3$b$a$a;

    .line 13
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/d3$b$a;)Landroidx/media3/exoplayer/source/q0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/d3$b$a;->e:Landroidx/media3/exoplayer/source/q0;

    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/d3$b$a;Landroidx/media3/exoplayer/source/q0;)Landroidx/media3/exoplayer/source/q0;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/d3$b$a;->e:Landroidx/media3/exoplayer/source/q0;

    .line 3
    return-object p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v3, :cond_5

    .line 8
    const/4 p1, 0x4

    .line 9
    if-eq v0, v2, :cond_3

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 14
    if-eq v0, p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/d3$b$a;->e:Landroidx/media3/exoplayer/source/q0;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/d3$b$a;->d:Landroidx/media3/exoplayer/source/r0;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/d3$b$a;->e:Landroidx/media3/exoplayer/source/q0;

    .line 29
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/r0;->r(Landroidx/media3/exoplayer/source/q0;)V

    .line 32
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/d3$b$a;->d:Landroidx/media3/exoplayer/source/r0;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/d3$b$a;->b:Landroidx/media3/exoplayer/d3$b$a$a;

    .line 39
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/r0;->u(Landroidx/media3/exoplayer/source/r0$c;)V

    .line 42
    iget-object p1, p0, Landroidx/media3/exoplayer/d3$b$a;->f:Landroidx/media3/exoplayer/d3$b;

    .line 44
    invoke-static {p1}, Landroidx/media3/exoplayer/d3$b;->b(Landroidx/media3/exoplayer/d3$b;)Landroidx/media3/common/util/o;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v1}, Landroidx/media3/common/util/o;->f(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Landroidx/media3/exoplayer/d3$b$a;->f:Landroidx/media3/exoplayer/d3$b;

    .line 53
    invoke-static {p1}, Landroidx/media3/exoplayer/d3$b;->d(Landroidx/media3/exoplayer/d3$b;)Landroid/os/HandlerThread;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 60
    return v3

    .line 61
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/d3$b$a;->e:Landroidx/media3/exoplayer/source/q0;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v0, Landroidx/media3/exoplayer/f2$b;

    .line 68
    invoke-direct {v0}, Landroidx/media3/exoplayer/f2$b;-><init>()V

    .line 71
    const-wide/16 v1, 0x0

    .line 73
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/f2$b;->f(J)Landroidx/media3/exoplayer/f2$b;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f2$b;->d()Landroidx/media3/exoplayer/f2;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/q0;->f(Landroidx/media3/exoplayer/f2;)Z

    .line 84
    return v3

    .line 85
    :cond_3
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/d3$b$a;->e:Landroidx/media3/exoplayer/source/q0;

    .line 87
    if-nez v0, :cond_4

    .line 89
    iget-object v0, p0, Landroidx/media3/exoplayer/d3$b$a;->d:Landroidx/media3/exoplayer/source/r0;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/r0;->w()V

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->s()V

    .line 103
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/d3$b$a;->f:Landroidx/media3/exoplayer/d3$b;

    .line 105
    invoke-static {v0}, Landroidx/media3/exoplayer/d3$b;->b(Landroidx/media3/exoplayer/d3$b;)Landroidx/media3/common/util/o;

    .line 108
    move-result-object v0

    .line 109
    const/16 v1, 0x64

    .line 111
    invoke-interface {v0, v2, v1}, Landroidx/media3/common/util/o;->a(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_2

    .line 115
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/d3$b$a;->f:Landroidx/media3/exoplayer/d3$b;

    .line 117
    invoke-static {v1}, Landroidx/media3/exoplayer/d3$b;->c(Landroidx/media3/exoplayer/d3$b;)Lcom/google/common/util/concurrent/m2;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/m2;->setException(Ljava/lang/Throwable;)Z

    .line 124
    iget-object v0, p0, Landroidx/media3/exoplayer/d3$b$a;->f:Landroidx/media3/exoplayer/d3$b;

    .line 126
    invoke-static {v0}, Landroidx/media3/exoplayer/d3$b;->b(Landroidx/media3/exoplayer/d3$b;)Landroidx/media3/common/util/o;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, p1}, Landroidx/media3/common/util/o;->c(I)Landroidx/media3/common/util/o$a;

    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Landroidx/media3/common/util/o$a;->a()V

    .line 137
    :goto_2
    return v3

    .line 138
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    check-cast p1, Landroidx/media3/common/d0;

    .line 142
    iget-object v0, p0, Landroidx/media3/exoplayer/d3$b$a;->f:Landroidx/media3/exoplayer/d3$b;

    .line 144
    invoke-static {v0}, Landroidx/media3/exoplayer/d3$b;->a(Landroidx/media3/exoplayer/d3$b;)Landroidx/media3/exoplayer/source/r0$a;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/r0$a;->g(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/source/r0;

    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Landroidx/media3/exoplayer/d3$b$a;->d:Landroidx/media3/exoplayer/source/r0;

    .line 154
    iget-object v0, p0, Landroidx/media3/exoplayer/d3$b$a;->b:Landroidx/media3/exoplayer/d3$b$a$a;

    .line 156
    sget-object v4, Landroidx/media3/exoplayer/analytics/d4;->d:Landroidx/media3/exoplayer/analytics/d4;

    .line 158
    invoke-interface {p1, v0, v1, v4}, Landroidx/media3/exoplayer/source/r0;->I(Landroidx/media3/exoplayer/source/r0$c;Landroidx/media3/datasource/h1;Landroidx/media3/exoplayer/analytics/d4;)V

    .line 161
    iget-object p1, p0, Landroidx/media3/exoplayer/d3$b$a;->f:Landroidx/media3/exoplayer/d3$b;

    .line 163
    invoke-static {p1}, Landroidx/media3/exoplayer/d3$b;->b(Landroidx/media3/exoplayer/d3$b;)Landroidx/media3/common/util/o;

    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1, v2}, Landroidx/media3/common/util/o;->m(I)Z

    .line 170
    return v3
.end method
