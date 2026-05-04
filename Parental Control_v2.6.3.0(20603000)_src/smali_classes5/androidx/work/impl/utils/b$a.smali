.class Landroidx/work/impl/utils/b$a;
.super Landroidx/work/impl/utils/b;
.source "CancelWorkRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/b;->c(Ljava/util/UUID;Landroidx/work/impl/u0;)Landroidx/work/impl/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/u0;

.field final synthetic e:Ljava/util/UUID;


# direct methods
.method constructor <init>(Landroidx/work/impl/u0;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManagerImpl",
            "val$id"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/b$a;->d:Landroidx/work/impl/u0;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/b$a;->e:Ljava/util/UUID;

    .line 5
    invoke-direct {p0}, Landroidx/work/impl/utils/b;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method i()V
    .locals 3
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/b$a;->d:Landroidx/work/impl/u0;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/u0;->S()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/t1;->i()V

    .line 10
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/b$a;->d:Landroidx/work/impl/u0;

    .line 12
    iget-object v2, p0, Landroidx/work/impl/utils/b$a;->e:Ljava/util/UUID;

    .line 14
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v1, v2}, Landroidx/work/impl/utils/b;->a(Landroidx/work/impl/u0;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0}, Landroidx/room/t1;->t()V

    .line 27
    iget-object v0, p0, Landroidx/work/impl/utils/b$a;->d:Landroidx/work/impl/u0;

    .line 29
    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/b;->h(Landroidx/work/impl/u0;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-virtual {v0}, Landroidx/room/t1;->t()V

    .line 37
    throw v1
.end method
