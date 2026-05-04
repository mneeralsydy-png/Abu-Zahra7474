.class public final synthetic Lb5/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/annimon/stream/function/h;


# instance fields
.field public final synthetic a:Lb5/i;


# direct methods
.method public synthetic constructor <init>(Lb5/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb5/f;->a:Lb5/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lb5/f;->a:Lb5/i;

    .line 3
    check-cast p1, Lcom/applandeo/materialcalendarview/m;

    .line 5
    invoke-static {v0, p1}, Lb5/i;->h(Lb5/i;Lcom/applandeo/materialcalendarview/m;)V

    .line 8
    return-void
.end method
