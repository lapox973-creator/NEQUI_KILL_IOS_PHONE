.class public final Lsf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lof/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsf/r;

.field public final b:Ljava/lang/String;

.field public final c:Lof/e;

.field public final d:Lof/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof/k<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lsf/v;


# direct methods
.method public constructor <init>(Lsf/r;Ljava/lang/String;Lof/e;Lof/k;Lsf/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/r;",
            "Ljava/lang/String;",
            "Lof/e;",
            "Lof/k<",
            "TT;[B>;",
            "Lsf/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf/u;->a:Lsf/r;

    .line 5
    .line 6
    iput-object p2, p0, Lsf/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsf/u;->c:Lof/e;

    .line 9
    .line 10
    iput-object p4, p0, Lsf/u;->d:Lof/k;

    .line 11
    .line 12
    iput-object p5, p0, Lsf/u;->e:Lsf/v;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsf/u;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lof/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsf/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lsf/t;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lsf/u;->b(Lof/f;Lof/n;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lof/f;Lof/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/f<",
            "TT;>;",
            "Lof/n;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsf/u;->e:Lsf/v;

    .line 2
    .line 3
    invoke-static {}, Lsf/q;->a()Lsf/q$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lsf/u;->a:Lsf/r;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lsf/q$a;->f(Lsf/r;)Lsf/q$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lsf/q$a;->c(Lof/f;)Lsf/q$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lsf/u;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lsf/q$a;->g(Ljava/lang/String;)Lsf/q$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lsf/u;->d:Lof/k;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lsf/q$a;->e(Lof/k;)Lsf/q$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lsf/u;->c:Lof/e;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lsf/q$a;->b(Lof/e;)Lsf/q$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lsf/q$a;->a()Lsf/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, Lsf/v;->a(Lsf/q;Lof/n;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public d()Lsf/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf/u;->a:Lsf/r;

    .line 2
    .line 3
    return-object v0
.end method
