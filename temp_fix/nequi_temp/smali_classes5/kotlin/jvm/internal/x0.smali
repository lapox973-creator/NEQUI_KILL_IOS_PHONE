.class public abstract Lkotlin/jvm/internal/x0;
.super Lkotlin/jvm/internal/z0;
.source "SourceFile"

# interfaces
.implements Lgo/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/z0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Lxm/f1;
        version = "1.4"
    .end annotation

    .line 2
    sget-object v1, Lkotlin/jvm/internal/q;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/z0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast v0, Lgo/m;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lgo/r;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic b()Lgo/j$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/x0;->b()Lgo/m$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lgo/m$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/i1;->getReflected()Lgo/o;

    move-result-object v0

    check-cast v0, Lgo/m;

    invoke-interface {v0}, Lgo/m;->b()Lgo/m$b;

    move-result-object v0

    return-object v0
.end method

.method public computeReflected()Lgo/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/k1;->l(Lkotlin/jvm/internal/x0;)Lgo/m;

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
    invoke-virtual {p0}, Lkotlin/jvm/internal/x0;->getGetter()Lgo/r$b;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lgo/r$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/i1;->getReflected()Lgo/o;

    move-result-object v0

    check-cast v0, Lgo/m;

    invoke-interface {v0}, Lgo/r;->getGetter()Lgo/r$b;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lgo/r;->T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
