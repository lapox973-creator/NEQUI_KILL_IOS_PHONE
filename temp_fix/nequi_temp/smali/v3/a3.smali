.class public interface abstract Lv3/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/h;
.implements Lv3/j0;
.implements Lv3/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/a3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly3/h<",
        "Lv3/f0<",
        "Ljava/lang/Object;",
        ">;",
        "Lv3/u5<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lv3/j0;",
        "Lv3/g0;"
    }
.end annotation


# virtual methods
.method public abstract f()Lv3/a3$a;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract i0(Lv3/f0;Lv3/u5;)Lv3/a3;
    .param p1    # Lv3/f0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/u5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f0<",
            "Ljava/lang/Object;",
            ">;",
            "Lv3/u5<",
            "Ljava/lang/Object;",
            ">;)",
            "Lv3/a3;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public z(Lv3/f0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lv3/f0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv3/f0<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lv3/k0;->c(Lv3/a3;Lv3/f0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
