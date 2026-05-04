.class Lnet/time4j/calendar/f0$c;
.super Ljava/lang/Object;
.source "Nengo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:C

.field private b:Lnet/time4j/calendar/f0$c;

.field private c:Lnet/time4j/calendar/f0$c;

.field private d:Lnet/time4j/calendar/f0$c;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/time4j/calendar/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-char v0, p0, Lnet/time4j/calendar/f0$c;->a:C

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnet/time4j/calendar/f0$c;->b:Lnet/time4j/calendar/f0$c;

    .line 4
    iput-object v0, p0, Lnet/time4j/calendar/f0$c;->c:Lnet/time4j/calendar/f0$c;

    .line 5
    iput-object v0, p0, Lnet/time4j/calendar/f0$c;->d:Lnet/time4j/calendar/f0$c;

    .line 6
    iput-object v0, p0, Lnet/time4j/calendar/f0$c;->e:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/calendar/f0$a;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lnet/time4j/calendar/f0$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lnet/time4j/calendar/f0$c;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/calendar/f0$c;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lnet/time4j/calendar/f0$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/calendar/f0$c;->e:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method static synthetic c(Lnet/time4j/calendar/f0$c;)C
    .locals 0

    .prologue
    .line 1
    iget-char p0, p0, Lnet/time4j/calendar/f0$c;->a:C

    .line 3
    return p0
.end method

.method static synthetic d(Lnet/time4j/calendar/f0$c;C)C
    .locals 0

    .prologue
    .line 1
    iput-char p1, p0, Lnet/time4j/calendar/f0$c;->a:C

    .line 3
    return p1
.end method

.method static synthetic e(Lnet/time4j/calendar/f0$c;)Lnet/time4j/calendar/f0$c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/calendar/f0$c;->b:Lnet/time4j/calendar/f0$c;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lnet/time4j/calendar/f0$c;Lnet/time4j/calendar/f0$c;)Lnet/time4j/calendar/f0$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/calendar/f0$c;->b:Lnet/time4j/calendar/f0$c;

    .line 3
    return-object p1
.end method

.method static synthetic g(Lnet/time4j/calendar/f0$c;)Lnet/time4j/calendar/f0$c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/calendar/f0$c;->d:Lnet/time4j/calendar/f0$c;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lnet/time4j/calendar/f0$c;Lnet/time4j/calendar/f0$c;)Lnet/time4j/calendar/f0$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/calendar/f0$c;->d:Lnet/time4j/calendar/f0$c;

    .line 3
    return-object p1
.end method

.method static synthetic i(Lnet/time4j/calendar/f0$c;)Lnet/time4j/calendar/f0$c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/calendar/f0$c;->c:Lnet/time4j/calendar/f0$c;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lnet/time4j/calendar/f0$c;Lnet/time4j/calendar/f0$c;)Lnet/time4j/calendar/f0$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/calendar/f0$c;->c:Lnet/time4j/calendar/f0$c;

    .line 3
    return-object p1
.end method
