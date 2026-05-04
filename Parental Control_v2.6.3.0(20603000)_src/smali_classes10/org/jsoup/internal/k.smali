.class public final synthetic Lorg/jsoup/internal/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/jsoup/internal/h$b$a;


# instance fields
.field public final synthetic a:Lorg/jsoup/internal/h$b;

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lorg/jsoup/internal/h$b;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jsoup/internal/k;->a:Lorg/jsoup/internal/h$b;

    .line 6
    iput-object p2, p0, Lorg/jsoup/internal/k;->b:Ljava/lang/CharSequence;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/internal/k;->a:Lorg/jsoup/internal/h$b;

    .line 3
    iget-object v1, p0, Lorg/jsoup/internal/k;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v0, v1}, Lorg/jsoup/internal/h$b;->e(Lorg/jsoup/internal/h$b;Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method
