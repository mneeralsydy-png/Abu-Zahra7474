.class Landroidx/camera/camera2/internal/d3;
.super Ljava/lang/Object;
.source "CameraStateMachine.java"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/camera/core/impl/r0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/w0;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w0<",
            "Landroidx/camera/core/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraStateMachine"

    sput-object v0, Landroidx/camera/camera2/internal/d3;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/r0;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/r0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/d3;->a:Landroidx/camera/core/impl/r0;

    .line 6
    new-instance p1, Landroidx/lifecycle/w0;

    .line 8
    invoke-direct {p1}, Landroidx/lifecycle/w0;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/internal/d3;->b:Landroidx/lifecycle/w0;

    .line 13
    sget-object v0, Landroidx/camera/core/y$c;->CLOSED:Landroidx/camera/core/y$c;

    .line 15
    invoke-static {v0}, Landroidx/camera/core/y;->a(Landroidx/camera/core/y$c;)Landroidx/camera/core/y;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w0;->o(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method private b()Landroidx/camera/core/y;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d3;->a:Landroidx/camera/core/impl/r0;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/r0;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Landroidx/camera/core/y$c;->OPENING:Landroidx/camera/core/y$c;

    .line 11
    invoke-static {v0}, Landroidx/camera/core/y;->a(Landroidx/camera/core/y$c;)Landroidx/camera/core/y;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Landroidx/camera/core/y$c;->PENDING_OPEN:Landroidx/camera/core/y$c;

    .line 18
    invoke-static {v0}, Landroidx/camera/core/y;->a(Landroidx/camera/core/y$c;)Landroidx/camera/core/y;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/q0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0<",
            "Landroidx/camera/core/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d3;->b:Landroidx/lifecycle/w0;

    .line 3
    return-object v0
.end method

.method public c(Landroidx/camera/core/impl/i0$a;Landroidx/camera/core/y$b;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/i0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/y$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/d3$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "Unknown internal camera state: "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p2

    .line 32
    :pswitch_0
    sget-object v0, Landroidx/camera/core/y$c;->CLOSED:Landroidx/camera/core/y$c;

    .line 34
    invoke-static {v0, p2}, Landroidx/camera/core/y;->b(Landroidx/camera/core/y$c;Landroidx/camera/core/y$b;)Landroidx/camera/core/y;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    sget-object v0, Landroidx/camera/core/y$c;->CLOSING:Landroidx/camera/core/y$c;

    .line 41
    invoke-static {v0, p2}, Landroidx/camera/core/y;->b(Landroidx/camera/core/y$c;Landroidx/camera/core/y$b;)Landroidx/camera/core/y;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    sget-object v0, Landroidx/camera/core/y$c;->OPEN:Landroidx/camera/core/y$c;

    .line 48
    invoke-static {v0, p2}, Landroidx/camera/core/y;->b(Landroidx/camera/core/y$c;Landroidx/camera/core/y$b;)Landroidx/camera/core/y;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    sget-object v0, Landroidx/camera/core/y$c;->OPENING:Landroidx/camera/core/y$c;

    .line 55
    invoke-static {v0, p2}, Landroidx/camera/core/y;->b(Landroidx/camera/core/y$c;Landroidx/camera/core/y$b;)Landroidx/camera/core/y;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    invoke-direct {p0}, Landroidx/camera/camera2/internal/d3;->b()Landroidx/camera/core/y;

    .line 63
    move-result-object v0

    .line 64
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    const-string v2, "New public camera state "

    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v2, " from "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string p1, " and "

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    const-string p2, "CameraStateMachine"

    .line 96
    invoke-static {p2, p1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Landroidx/camera/camera2/internal/d3;->b:Landroidx/lifecycle/w0;

    .line 101
    invoke-virtual {p1}, Landroidx/lifecycle/q0;->f()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroidx/camera/core/y;

    .line 107
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_0

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    const-string v1, "Publishing new public camera state "

    .line 117
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {p2, p1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Landroidx/camera/camera2/internal/d3;->b:Landroidx/lifecycle/w0;

    .line 132
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w0;->o(Ljava/lang/Object;)V

    .line 135
    :cond_0
    return-void

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
