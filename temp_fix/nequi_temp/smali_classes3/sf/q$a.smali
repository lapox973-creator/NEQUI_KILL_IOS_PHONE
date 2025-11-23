.class public abstract Lsf/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation build Lvh/d$a;
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


# virtual methods
.method public abstract a()Lsf/q;
.end method

.method public abstract b(Lof/e;)Lsf/q$a;
.end method

.method public abstract c(Lof/f;)Lsf/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/f<",
            "*>;)",
            "Lsf/q$a;"
        }
    .end annotation
.end method

.method public d(Lof/f;Lof/e;Lof/k;)Lsf/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lof/f<",
            "TT;>;",
            "Lof/e;",
            "Lof/k<",
            "TT;[B>;)",
            "Lsf/q$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsf/q$a;->c(Lof/f;)Lsf/q$a;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lsf/q$a;->b(Lof/e;)Lsf/q$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lsf/q$a;->e(Lof/k;)Lsf/q$a;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public abstract e(Lof/k;)Lsf/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/k<",
            "*[B>;)",
            "Lsf/q$a;"
        }
    .end annotation
.end method

.method public abstract f(Lsf/r;)Lsf/q$a;
.end method

.method public abstract g(Ljava/lang/String;)Lsf/q$a;
.end method
