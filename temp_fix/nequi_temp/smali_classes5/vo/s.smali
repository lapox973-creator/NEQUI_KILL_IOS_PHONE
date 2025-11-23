.class public final synthetic Lvo/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvo/s$b;->c:Lvo/s$b;

    .line 2
    .line 3
    sput-object v0, Lvo/s;->a:Lvn/l;

    .line 4
    .line 5
    sget-object v0, Lvo/s$a;->c:Lvo/s$a;

    .line 6
    .line 7
    sput-object v0, Lvo/s;->b:Lvn/p;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lvo/i;)Lvo/i;
    .locals 2
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;)",
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    instance-of v0, p0, Lvo/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lvo/s;->a:Lvn/l;

    .line 7
    .line 8
    sget-object v1, Lvo/s;->b:Lvn/p;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lvo/s;->d(Lvo/i;Lvn/l;Lvn/p;)Lvo/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static final b(Lvo/i;Lvn/p;)Lvo/i;
    .locals 2
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;",
            "Lvn/p<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lvo/s;->a:Lvn/l;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lvn/p;

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lvo/s;->d(Lvo/i;Lvn/l;Lvn/p;)Lvo/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Lvo/i;Lvn/l;)Lvo/i;
    .locals 1
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;",
            "Lvn/l<",
            "-TT;+TK;>;)",
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lvo/s;->b:Lvn/p;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lvo/s;->d(Lvo/i;Lvn/l;Lvn/p;)Lvo/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Lvo/i;Lvn/l;Lvn/p;)Lvo/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;",
            "Lvn/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lvo/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lvo/g;

    .line 7
    .line 8
    iget-object v1, v0, Lvo/g;->b:Lvn/l;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lvo/g;->c:Lvn/p;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lvo/g;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lvo/g;-><init>(Lvo/i;Lvn/l;Lvn/p;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method
