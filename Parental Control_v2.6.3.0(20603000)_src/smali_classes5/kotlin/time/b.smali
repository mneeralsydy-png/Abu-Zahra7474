.class final Lkotlin/time/b;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeMark;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\n\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/time/b;",
        "Lkotlin/time/TimeMark;",
        "mark",
        "Lkotlin/time/Duration;",
        "adjustment",
        "<init>",
        "(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "a",
        "()J",
        "duration",
        "o0",
        "(J)Lkotlin/time/TimeMark;",
        "b",
        "Lkotlin/time/TimeMark;",
        "c",
        "()Lkotlin/time/TimeMark;",
        "d",
        "J",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lkotlin/time/TimeMark;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:J


# direct methods
.method private constructor <init>(Lkotlin/time/TimeMark;J)V
    .locals 1

    .prologue
    const-string v0, "\u3a35"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/time/b;->b:Lkotlin/time/TimeMark;

    iput-wide p2, p0, Lkotlin/time/b;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/b;-><init>(Lkotlin/time/TimeMark;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/time/b;->b:Lkotlin/time/TimeMark;

    .line 3
    invoke-interface {v0}, Lkotlin/time/TimeMark;->a()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lkotlin/time/b;->d:J

    .line 9
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->U(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/b;->d:J

    .line 3
    return-wide v0
.end method

.method public final c()Lkotlin/time/TimeMark;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/time/b;->b:Lkotlin/time/TimeMark;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->a(Lkotlin/time/TimeMark;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->b(Lkotlin/time/TimeMark;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public o0(J)Lkotlin/time/TimeMark;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/time/b;

    .line 3
    iget-object v1, p0, Lkotlin/time/b;->b:Lkotlin/time/TimeMark;

    .line 5
    iget-wide v2, p0, Lkotlin/time/b;->d:J

    .line 7
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->W(JJ)J

    .line 10
    move-result-wide p1

    .line 11
    invoke-direct {v0, v1, p1, p2}, Lkotlin/time/b;-><init>(Lkotlin/time/TimeMark;J)V

    .line 14
    return-object v0
.end method

.method public t0(J)Lkotlin/time/TimeMark;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/TimeMark$DefaultImpls;->c(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
