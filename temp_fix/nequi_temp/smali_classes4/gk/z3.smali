.class public final Lgk/z3;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/z3$a;,
        Lgk/z3$b;
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

.field public final e:Z


# direct methods
.method public constructor <init>(Lsj/l;Lak/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgk/z3;->c:Lak/o;

    .line 5
    .line 6
    iput p3, p0, Lgk/z3;->d:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lgk/z3;->e:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 5
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
    iget-object v1, p0, Lgk/z3;->c:Lak/o;

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
    new-instance v1, Lgk/z3$b;

    .line 15
    .line 16
    iget-object v2, p0, Lgk/z3;->c:Lak/o;

    .line 17
    .line 18
    iget v3, p0, Lgk/z3;->d:I

    .line 19
    .line 20
    iget-boolean v4, p0, Lgk/z3;->e:Z

    .line 21
    .line 22
    invoke-direct {v1, p1, v2, v3, v4}, Lgk/z3$b;-><init>(Lar/c;Lak/o;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lsj/l;->c6(Lsj/q;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
