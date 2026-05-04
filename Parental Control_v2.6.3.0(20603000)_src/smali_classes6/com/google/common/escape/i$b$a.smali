.class Lcom/google/common/escape/i$b$a;
.super Lcom/google/common/escape/a;
.source "Escapers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/escape/i$b;->c()Lcom/google/common/escape/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final g:[C
    .annotation runtime Ljh/a;
    .end annotation
.end field

.field final synthetic h:Lcom/google/common/escape/i$b;


# direct methods
.method constructor <init>(Lcom/google/common/escape/i$b;Ljava/util/Map;CC)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "replacementMap",
            "safeMin",
            "safeMax"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/escape/i$b$a;->h:Lcom/google/common/escape/i$b;

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/google/common/escape/a;-><init>(Ljava/util/Map;CC)V

    .line 6
    invoke-static {p1}, Lcom/google/common/escape/i$b;->a(Lcom/google/common/escape/i$b;)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 12
    invoke-static {p1}, Lcom/google/common/escape/i$b;->a(Lcom/google/common/escape/i$b;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/google/common/escape/i$b$a;->g:[C

    .line 24
    return-void
.end method


# virtual methods
.method protected f(C)[C
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/common/escape/i$b$a;->g:[C

    .line 3
    return-object p1
.end method
