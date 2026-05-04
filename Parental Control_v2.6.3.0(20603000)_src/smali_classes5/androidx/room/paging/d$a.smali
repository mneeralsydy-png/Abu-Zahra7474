.class Landroidx/room/paging/d$a;
.super Landroidx/room/s0$c;
.source "LimitOffsetDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/paging/d;-><init>(Landroidx/room/t1;Landroidx/room/h2;ZZ[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/paging/d;


# direct methods
.method constructor <init>(Landroidx/room/paging/d;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/paging/d$a;->b:Landroidx/room/paging/d;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/s0$c;-><init>([Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/room/paging/d$a;->b:Landroidx/room/paging/d;

    .line 3
    invoke-virtual {p1}, Landroidx/paging/u;->h()V

    .line 6
    return-void
.end method
