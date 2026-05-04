.class Lnet/time4j/calendar/frenchrev/c$m;
.super Lnet/time4j/calendar/service/a;
.source "FrenchRepublicanCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/frenchrev/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/calendar/service/a<",
        "Lnet/time4j/calendar/frenchrev/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65d2b4fa3292e680L


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/16 v0, 0x4b2

    const/16 v1, 0x59

    .line 2
    const-class v2, Lnet/time4j/calendar/frenchrev/c;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3, v0, v1}, Lnet/time4j/calendar/service/a;-><init>(Ljava/lang/Class;IIC)V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/calendar/frenchrev/c$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/calendar/frenchrev/c$m;-><init>()V

    return-void
.end method


# virtual methods
.method protected H(Lnet/time4j/engine/d;)Lnet/time4j/format/j;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->x:Lnet/time4j/engine/c;

    .line 3
    const-string v1, ""

    .line 5
    invoke-interface {p1, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    const-string v1, "\ud40f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 21
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    invoke-interface {p1, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Locale;

    .line 29
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "\ud410\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    sget-object p1, Lnet/time4j/format/j;->ROMAN:Lnet/time4j/format/j;

    .line 43
    return-object p1

    .line 44
    :cond_0
    sget-object v0, Lnet/time4j/format/a;->l:Lnet/time4j/engine/c;

    .line 46
    sget-object v1, Lnet/time4j/format/j;->ROMAN:Lnet/time4j/format/j;

    .line 48
    invoke-interface {p1, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lnet/time4j/format/j;

    .line 54
    return-object p1
.end method
