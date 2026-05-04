.class public Lnet/time4j/history/internal/c;
.super Lnet/time4j/format/d;
.source "StdHistoricalElement.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/format/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final transient d:C

.field private final transient e:Ljava/lang/Integer;

.field private final transient f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/history/internal/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x270f

    .line 6
    const-string v3, "\udd29\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lnet/time4j/history/internal/c;-><init>(Ljava/lang/String;CII)V

    .line 12
    sput-object v0, Lnet/time4j/history/internal/c;->l:Lnet/time4j/engine/q;

    .line 14
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;CII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/engine/e;-><init>(Ljava/lang/String;)V

    .line 4
    iput-char p2, p0, Lnet/time4j/history/internal/c;->d:C

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnet/time4j/history/internal/c;->e:Ljava/lang/Integer;

    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnet/time4j/history/internal/c;->f:Ljava/lang/Integer;

    .line 18
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/history/internal/c;->l:Lnet/time4j/engine/q;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected B()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public C()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/internal/c;->f:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/internal/c;->e:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public J0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/history/internal/c;->C()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public q()C
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Lnet/time4j/history/internal/c;->d:C

    .line 3
    return v0
.end method

.method public bridge synthetic u1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/history/internal/c;->E()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v1()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
