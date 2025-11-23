.class public final Lgk/z0;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/z0$a;,
        Lgk/z0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lgk/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lsj/l;Lak/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgk/z0;->c:Lak/o;

    .line 5
    .line 6
    iput-boolean p3, p0, Lgk/z0;->d:Z

    .line 7
    .line 8
    iput p4, p0, Lgk/z0;->e:I

    .line 9
    .line 10
    iput p5, p0, Lgk/z0;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public static F8(Lar/c;Lak/o;ZII)Lsj/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/c<",
            "-TU;>;",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TU;>;>;ZII)",
            "Lsj/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lgk/z0$b;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lgk/z0$b;-><init>(Lar/c;Lak/o;ZII)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/a;->b:Lsj/l;

    .line 2
    .line 3
    iget-object v1, p0, Lgk/z0;->c:Lak/o;

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
    iget-object v1, p0, Lgk/z0;->c:Lak/o;

    .line 15
    .line 16
    iget-boolean v2, p0, Lgk/z0;->d:Z

    .line 17
    .line 18
    iget v3, p0, Lgk/z0;->e:I

    .line 19
    .line 20
    iget v4, p0, Lgk/z0;->f:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2, v3, v4}, Lgk/z0;->F8(Lar/c;Lak/o;ZII)Lsj/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lsj/l;->c6(Lsj/q;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
