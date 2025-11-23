.class public abstract Lop/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lop/f;-><init>()V

    return-void
.end method

.method public static synthetic d(Lop/f;Lgo/d;Ljava/util/List;ILjava/lang/Object;)Lhp/i;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lop/f;->c(Lgo/d;Ljava/util/List;)Lhp/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getContextual"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public abstract a(Lop/i;)V
    .param p1    # Lop/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lhp/f;
    .end annotation
.end method

.method public final synthetic b(Lgo/d;)Lhp/i;
    .locals 1
    .annotation runtime Lhp/f;
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Deprecated in favor of overload with default parameter"
        replaceWith = .subannotation Lxm/a1;
            expression = "getContextual(kclass)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "kclass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lop/f;->c(Lgo/d;Ljava/util/List;)Lhp/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract c(Lgo/d;Ljava/util/List;)Lhp/i;
    .param p1    # Lgo/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgo/d<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lhp/i<",
            "*>;>;)",
            "Lhp/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhp/f;
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end method

.method public abstract e(Lgo/d;Ljava/lang/String;)Lhp/d;
    .param p1    # Lgo/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgo/d<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lhp/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhp/f;
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end method

.method public abstract f(Lgo/d;Ljava/lang/Object;)Lhp/x;
    .param p1    # Lgo/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgo/d<",
            "-TT;>;TT;)",
            "Lhp/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhp/f;
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end method
