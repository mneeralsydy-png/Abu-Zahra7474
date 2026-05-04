.class public final synthetic Lcom/applandeo/materialcalendarview/adapters/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/annimon/stream/function/z0;


# instance fields
.field public final synthetic a:Lcom/applandeo/materialcalendarview/adapters/f;


# direct methods
.method public synthetic constructor <init>(Lcom/applandeo/materialcalendarview/adapters/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applandeo/materialcalendarview/adapters/c;->a:Lcom/applandeo/materialcalendarview/adapters/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/adapters/c;->a:Lcom/applandeo/materialcalendarview/adapters/f;

    .line 3
    check-cast p1, Lc5/o;

    .line 5
    invoke-static {v0, p1}, Lcom/applandeo/materialcalendarview/adapters/f;->e(Lcom/applandeo/materialcalendarview/adapters/f;Lc5/o;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
