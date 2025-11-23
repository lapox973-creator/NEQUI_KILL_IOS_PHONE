.class public final Lna/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public static final a(Lqo/s0;)Lna/a;
    .locals 1
    .param p0    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lna/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lna/a;-><init>(Lqo/s0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b()Lna/a;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqo/k1;->e()Lqo/x2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqo/x2;->P()Lqo/x2;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lxm/j0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    sget-object v0, Lgn/i;->a:Lgn/i;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_1
    sget-object v0, Lgn/i;->a:Lgn/i;

    .line 14
    .line 15
    :goto_0
    new-instance v1, Lna/a;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v2, v3}, Lqo/m3;->c(Lqo/l2;ILjava/lang/Object;)Lqo/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Lgn/g;->plus(Lgn/g;)Lgn/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Lna/a;-><init>(Lgn/g;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
