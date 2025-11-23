.class public abstract Lkotlin/jvm/internal/t0;
.super Lkotlin/jvm/internal/z0;
.source "SourceFile"

# interfaces
.implements Lgo/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/z0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lxm/f1;
        version = "1.1"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lxm/f1;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/z0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public R()Ljava/lang/Object;
    .locals 1
    .annotation build Lxm/f1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/i1;->getReflected()Lgo/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgo/k;

    .line 6
    .line 7
    invoke-interface {v0}, Lgo/p;->R()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic b()Lgo/j$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/t0;->b()Lgo/k$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lgo/k$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/i1;->getReflected()Lgo/o;

    move-result-object v0

    check-cast v0, Lgo/k;

    invoke-interface {v0}, Lgo/k;->b()Lgo/k$b;

    move-result-object v0

    return-object v0
.end method

.method public computeReflected()Lgo/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/k1;->j(Lkotlin/jvm/internal/t0;)Lgo/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getGetter()Lgo/o$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/t0;->getGetter()Lgo/p$b;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lgo/p$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/i1;->getReflected()Lgo/o;

    move-result-object v0

    check-cast v0, Lgo/k;

    invoke-interface {v0}, Lgo/p;->getGetter()Lgo/p$b;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lgo/p;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
