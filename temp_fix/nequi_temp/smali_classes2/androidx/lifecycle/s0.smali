.class public final Landroidx/lifecycle/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/r0;Landroidx/lifecycle/k0;Lvn/l;)Landroidx/lifecycle/y0;
    .locals 1
    .param p0    # Landroidx/lifecycle/r0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/k0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/r0<",
            "TT;>;",
            "Landroidx/lifecycle/k0;",
            "Lvn/l<",
            "-TT;",
            "Lxm/q2;",
            ">;)",
            "Landroidx/lifecycle/y0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ll/l0;
    .end annotation

    .annotation runtime Lxm/k;
        message = "This extension method is not required when using Kotlin 1.4. You should remove \"import androidx.lifecycle.observe\""
    .end annotation

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
    const-string v0, "owner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onChanged"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/s0$a;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Landroidx/lifecycle/s0$a;-><init>(Lvn/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/r0;->k(Landroidx/lifecycle/k0;Landroidx/lifecycle/y0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
