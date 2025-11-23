.class public final Ljk/k1;
.super Ljk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/k1$c;,
        Ljk/k1$d;,
        Ljk/k1$a;,
        Ljk/k1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljk/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lsj/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/g0<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field public final c:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT",
            "Left;",
            "+",
            "Lsj/g0<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TTRight;+",
            "Lsj/g0<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final e:Lak/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/c<",
            "-TT",
            "Left;",
            "-",
            "Lsj/b0<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/g0;Lsj/g0;Lak/o;Lak/o;Lak/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "TT",
            "Left;",
            ">;",
            "Lsj/g0<",
            "+TTRight;>;",
            "Lak/o<",
            "-TT",
            "Left;",
            "+",
            "Lsj/g0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lak/o<",
            "-TTRight;+",
            "Lsj/g0<",
            "TTRightEnd;>;>;",
            "Lak/c<",
            "-TT",
            "Left;",
            "-",
            "Lsj/b0<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljk/a;-><init>(Lsj/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljk/k1;->b:Lsj/g0;

    .line 5
    .line 6
    iput-object p3, p0, Ljk/k1;->c:Lak/o;

    .line 7
    .line 8
    iput-object p4, p0, Ljk/k1;->d:Lak/o;

    .line 9
    .line 10
    iput-object p5, p0, Ljk/k1;->e:Lak/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljk/k1$a;

    .line 2
    .line 3
    iget-object v1, p0, Ljk/k1;->c:Lak/o;

    .line 4
    .line 5
    iget-object v2, p0, Ljk/k1;->d:Lak/o;

    .line 6
    .line 7
    iget-object v3, p0, Ljk/k1;->e:Lak/c;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Ljk/k1$a;-><init>(Lsj/i0;Lak/o;Lak/o;Lak/c;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lsj/i0;->c(Lxj/c;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljk/k1$d;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p1, v0, v1}, Ljk/k1$d;-><init>(Ljk/k1$b;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Ljk/k1$a;->c:Lxj/b;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lxj/b;->a(Lxj/c;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljk/k1$d;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, v2}, Ljk/k1$d;-><init>(Ljk/k1$b;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Ljk/k1$a;->c:Lxj/b;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lxj/b;->a(Lxj/c;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ljk/a;->a:Lsj/g0;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lsj/g0;->a(Lsj/i0;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ljk/k1;->b:Lsj/g0;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lsj/g0;->a(Lsj/i0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
