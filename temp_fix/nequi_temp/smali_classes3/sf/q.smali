.class public abstract Lsf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/q$a;
    }
.end annotation

.annotation build Lvh/d;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lsf/q$a;
    .locals 1

    .line 1
    new-instance v0, Lsf/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsf/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lof/e;
.end method

.method public abstract c()Lof/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lof/f<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsf/q;->e()Lof/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsf/q;->c()Lof/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lof/f;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lof/k;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    return-object v0
.end method

.method public abstract e()Lof/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lof/k<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lsf/r;
.end method

.method public abstract g()Ljava/lang/String;
.end method
