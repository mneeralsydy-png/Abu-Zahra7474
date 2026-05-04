.class public final Lnet/time4j/p$e;
.super Lnet/time4j/format/y;
.source "Duration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Lnet/time4j/z;",
        ">",
        "Lnet/time4j/format/y<",
        "TU;",
        "Lnet/time4j/p<",
        "TU;>;>;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\udeea\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/time4j/p$e;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/time4j/format/y;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static t()Lnet/time4j/p$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/p$e<",
            "Lnet/time4j/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/p$e;

    .line 3
    const-class v1, Lnet/time4j/z;

    .line 5
    const-string v2, "\udee8\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v0, v1, v2}, Lnet/time4j/format/y;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static u(Ljava/lang/Class;Ljava/lang/String;)Lnet/time4j/p$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Lnet/time4j/z;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Ljava/lang/String;",
            ")",
            "Lnet/time4j/p$e<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/p$e;

    .line 3
    invoke-direct {v0, p0, p1}, Lnet/time4j/format/y;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static v(Ljava/lang/String;)Lnet/time4j/p$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/time4j/p$e<",
            "Lnet/time4j/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/p$e;

    .line 3
    const-class v1, Lnet/time4j/z;

    .line 5
    invoke-direct {v0, v1, p0}, Lnet/time4j/format/y;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method protected f(Ljava/util/Map;Z)Lnet/time4j/engine/n0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lnet/time4j/p;->n(Ljava/util/Map;Z)Lnet/time4j/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic k(C)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/p$e;->s(C)Lnet/time4j/z;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected r(Ljava/util/Map;Z)Lnet/time4j/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TU;",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lnet/time4j/p<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lnet/time4j/p;->n(Ljava/util/Map;Z)Lnet/time4j/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected s(C)Lnet/time4j/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)TU;"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x49

    .line 3
    if-eq p1, v0, :cond_8

    .line 5
    const/16 v0, 0x4d

    .line 7
    if-eq p1, v0, :cond_7

    .line 9
    const/16 v0, 0x51

    .line 11
    if-eq p1, v0, :cond_6

    .line 13
    const/16 v0, 0x57

    .line 15
    if-eq p1, v0, :cond_5

    .line 17
    const/16 v0, 0x59

    .line 19
    if-eq p1, v0, :cond_4

    .line 21
    const/16 v0, 0x66

    .line 23
    if-eq p1, v0, :cond_3

    .line 25
    const/16 v0, 0x68

    .line 27
    if-eq p1, v0, :cond_2

    .line 29
    const/16 v0, 0x6d

    .line 31
    if-eq p1, v0, :cond_1

    .line 33
    const/16 v0, 0x73

    .line 35
    if-eq p1, v0, :cond_0

    .line 37
    packed-switch p1, :pswitch_data_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string v1, "\udee9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/vector/i;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :pswitch_0
    sget-object p1, Lnet/time4j/h;->DECADES:Lnet/time4j/h;

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    sget-object p1, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    sget-object p1, Lnet/time4j/h;->CENTURIES:Lnet/time4j/h;

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Lnet/time4j/j;->SECONDS:Lnet/time4j/j;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object p1, Lnet/time4j/j;->MINUTES:Lnet/time4j/j;

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p1, Lnet/time4j/j;->HOURS:Lnet/time4j/j;

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object p1, Lnet/time4j/j;->NANOS:Lnet/time4j/j;

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget-object p1, Lnet/time4j/h;->YEARS:Lnet/time4j/h;

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    sget-object p1, Lnet/time4j/h;->WEEKS:Lnet/time4j/h;

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    sget-object p1, Lnet/time4j/h;->QUARTERS:Lnet/time4j/h;

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    sget-object p1, Lnet/time4j/h;->MONTHS:Lnet/time4j/h;

    .line 84
    goto :goto_0

    .line 85
    :cond_8
    sget-object p1, Lnet/time4j/h;->MILLENNIA:Lnet/time4j/h;

    .line 87
    :goto_0
    return-object p1

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
