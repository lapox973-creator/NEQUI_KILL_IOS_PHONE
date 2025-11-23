.class public final Lnb/a$a;
.super Lnb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lgb/r;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgb/r;)V
    .locals 0
    .param p1    # Lgb/r;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lnb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb/a$a;->b:Lgb/r;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic i(Lnb/a$a;)Lgb/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb/a$a;->b:Lgb/r;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lgb/q0;)Lcom/google/common/util/concurrent/s1;
    .locals 7
    .param p1    # Lgb/q0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/q0;",
            ")",
            "Lcom/google/common/util/concurrent/s1<",
            "Lgb/m0;",
            ">;"
        }
    .end annotation

    .annotation build Ll/b1;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Ll/u;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "getAdSelectionDataRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqo/k1;->a()Lqo/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lqo/t0;->a(Lgn/g;)Lqo/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lnb/a$a$a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lnb/a$a$a;-><init>(Lnb/a$a;Lgb/q0;Lgn/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lqo/i;->b(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/a1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Lqb/b;->c(Lqo/a1;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/s1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public c(Lgb/x0;)Lcom/google/common/util/concurrent/s1;
    .locals 7
    .param p1    # Lgb/x0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/x0;",
            ")",
            "Lcom/google/common/util/concurrent/s1<",
            "Lgb/j0;",
            ">;"
        }
    .end annotation

    .annotation build Ll/b1;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Ll/u;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "persistAdSelectionResultRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqo/k1;->a()Lqo/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lqo/t0;->a(Lgn/g;)Lqo/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lnb/a$a$b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lnb/a$a$b;-><init>(Lnb/a$a;Lgb/x0;Lgn/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lqo/i;->b(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/a1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Lqb/b;->c(Lqo/a1;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/s1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public d(Lgb/y0;)Lcom/google/common/util/concurrent/s1;
    .locals 7
    .param p1    # Lgb/y0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/y0;",
            ")",
            "Lcom/google/common/util/concurrent/s1<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Ll/b1;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Ll/u;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "reportEventRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqo/k1;->a()Lqo/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lqo/t0;->a(Lgn/g;)Lqo/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lnb/a$a$c;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lnb/a$a$c;-><init>(Lnb/a$a;Lgb/y0;Lgn/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lqo/i;->b(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/a1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Lqb/b;->c(Lqo/a1;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/s1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public e(Lgb/g1;)Lcom/google/common/util/concurrent/s1;
    .locals 7
    .param p1    # Lgb/g1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/g1;",
            ")",
            "Lcom/google/common/util/concurrent/s1<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Ll/b1;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Ll/u;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "reportImpressionRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqo/k1;->a()Lqo/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lqo/t0;->a(Lgn/g;)Lqo/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lnb/a$a$d;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lnb/a$a$d;-><init>(Lnb/a$a;Lgb/g1;Lgn/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lqo/i;->b(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/a1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Lqb/b;->c(Lqo/a1;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/s1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public f(Lgb/j;)Lcom/google/common/util/concurrent/s1;
    .locals 7
    .param p1    # Lgb/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/j;",
            ")",
            "Lcom/google/common/util/concurrent/s1<",
            "Lgb/j0;",
            ">;"
        }
    .end annotation

    .annotation build Ll/b1;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Ll/u;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "adSelectionConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqo/k1;->a()Lqo/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lqo/t0;->a(Lgn/g;)Lqo/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lnb/a$a$e;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lnb/a$a$e;-><init>(Lnb/a$a;Lgb/j;Lgn/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lqo/i;->b(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/a1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Lqb/b;->c(Lqo/a1;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/s1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public g(Lgb/q;)Lcom/google/common/util/concurrent/s1;
    .locals 7
    .param p1    # Lgb/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/q;",
            ")",
            "Lcom/google/common/util/concurrent/s1<",
            "Lgb/j0;",
            ">;"
        }
    .end annotation

    .annotation build Ll/b1;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Ll/u;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "adSelectionFromOutcomesConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqo/k1;->a()Lqo/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lqo/t0;->a(Lgn/g;)Lqo/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lnb/a$a$f;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lnb/a$a$f;-><init>(Lnb/a$a;Lgb/q;Lgn/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lqo/i;->b(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/a1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Lqb/b;->c(Lqo/a1;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/s1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public h(Lgb/k1;)Lcom/google/common/util/concurrent/s1;
    .locals 7
    .param p1    # Lgb/k1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/k1;",
            ")",
            "Lcom/google/common/util/concurrent/s1<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Ll/b1;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Ll/u;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "updateAdCounterHistogramRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqo/k1;->a()Lqo/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lqo/t0;->a(Lgn/g;)Lqo/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lnb/a$a$g;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lnb/a$a$g;-><init>(Lnb/a$a;Lgb/k1;Lgn/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lqo/i;->b(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/a1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Lqb/b;->c(Lqo/a1;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/s1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
