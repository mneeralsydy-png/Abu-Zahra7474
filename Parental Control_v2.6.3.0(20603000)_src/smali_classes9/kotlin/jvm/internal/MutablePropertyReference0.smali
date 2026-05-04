.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .prologue
    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->a()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->Y()Lkotlin/reflect/KProperty;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KMutableProperty0;

    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->a()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lkotlin/reflect/KProperty$Getter;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->b()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->Y()Lkotlin/reflect/KProperty;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KMutableProperty0;

    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->b()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->Y()Lkotlin/reflect/KProperty;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

    .line 7
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->c()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
