.class public final Lgk/w;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/w$e;,
        Lgk/w$f;,
        Lgk/w$c;,
        Lgk/w$g;,
        Lgk/w$d;,
        Lgk/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lgk/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lqk/j;


# direct methods
.method public constructor <init>(Lsj/l;Lak/o;ILqk/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TR;>;>;I",
            "Lqk/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgk/w;->c:Lak/o;

    .line 5
    .line 6
    iput p3, p0, Lgk/w;->d:I

    .line 7
    .line 8
    iput-object p4, p0, Lgk/w;->e:Lqk/j;

    .line 9
    .line 10
    return-void
.end method

.method public static F8(Lar/c;Lak/o;ILqk/j;)Lar/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/c<",
            "-TR;>;",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TR;>;>;I",
            "Lqk/j;",
            ")",
            "Lar/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgk/w$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p3, v1, :cond_0

    .line 14
    .line 15
    new-instance p3, Lgk/w$d;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1, p2}, Lgk/w$d;-><init>(Lar/c;Lak/o;I)V

    .line 18
    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_0
    new-instance p3, Lgk/w$c;

    .line 22
    .line 23
    invoke-direct {p3, p0, p1, p2, v0}, Lgk/w$c;-><init>(Lar/c;Lak/o;IZ)V

    .line 24
    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_1
    new-instance p3, Lgk/w$c;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p3, p0, p1, p2, v0}, Lgk/w$c;-><init>(Lar/c;Lak/o;IZ)V

    .line 31
    .line 32
    .line 33
    return-object p3
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/a;->b:Lsj/l;

    .line 2
    .line 3
    iget-object v1, p0, Lgk/w;->c:Lak/o;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lgk/j3;->b(Lar/b;Lar/c;Lak/o;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lgk/a;->b:Lsj/l;

    .line 13
    .line 14
    iget-object v1, p0, Lgk/w;->c:Lak/o;

    .line 15
    .line 16
    iget v2, p0, Lgk/w;->d:I

    .line 17
    .line 18
    iget-object v3, p0, Lgk/w;->e:Lqk/j;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v3}, Lgk/w;->F8(Lar/c;Lak/o;ILqk/j;)Lar/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lsj/l;->f(Lar/c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
