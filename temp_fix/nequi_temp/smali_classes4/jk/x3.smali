.class public final Ljk/x3;
.super Ljk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/x3$a;,
        Ljk/x3$b;,
        Ljk/x3$c;,
        Ljk/x3$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljk/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lsj/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/g0<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final d:Lsj/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/g0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/b0;Lsj/g0;Lak/o;Lsj/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/b0<",
            "TT;>;",
            "Lsj/g0<",
            "TU;>;",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "TV;>;>;",
            "Lsj/g0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljk/a;-><init>(Lsj/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljk/x3;->b:Lsj/g0;

    .line 5
    .line 6
    iput-object p3, p0, Ljk/x3;->c:Lak/o;

    .line 7
    .line 8
    iput-object p4, p0, Ljk/x3;->d:Lsj/g0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/x3;->d:Lsj/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljk/x3$c;

    .line 6
    .line 7
    iget-object v1, p0, Ljk/x3;->c:Lak/o;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljk/x3$c;-><init>(Lsj/i0;Lak/o;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lsj/i0;->c(Lxj/c;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ljk/x3;->b:Lsj/g0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljk/x3$c;->e(Lsj/g0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ljk/a;->a:Lsj/g0;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lsj/g0;->a(Lsj/i0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljk/x3$b;

    .line 27
    .line 28
    iget-object v1, p0, Ljk/x3;->c:Lak/o;

    .line 29
    .line 30
    iget-object v2, p0, Ljk/x3;->d:Lsj/g0;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, v2}, Ljk/x3$b;-><init>(Lsj/i0;Lak/o;Lsj/g0;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lsj/i0;->c(Lxj/c;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ljk/x3;->b:Lsj/g0;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljk/x3$b;->e(Lsj/g0;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ljk/a;->a:Lsj/g0;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lsj/g0;->a(Lsj/i0;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
