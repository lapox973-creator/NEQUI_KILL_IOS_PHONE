.class public abstract Lro/e;
.super Lqo/x2;
.source "SourceFile"

# interfaces
.implements Lqo/c1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lqo/x2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lro/e;-><init>()V

    return-void
.end method


# virtual methods
.method public A(JLgn/d;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqo/c1$a;->a(Lqo/c1;JLgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract R()Lro/e;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public a(JLjava/lang/Runnable;Lgn/g;)Lqo/n1;
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lqo/c1$a;->b(Lqo/c1;JLjava/lang/Runnable;Lgn/g;)Lqo/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
