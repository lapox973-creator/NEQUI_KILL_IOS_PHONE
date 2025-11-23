.class public final Lgk/d1;
.super Lsj/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/l<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "TT;>;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lar/b;Lak/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/b<",
            "TT;>;",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/d1;->b:Lar/b;

    .line 5
    .line 6
    iput-object p2, p0, Lgk/d1;->c:Lak/o;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgk/d1;->d:Z

    .line 9
    .line 10
    iput p4, p0, Lgk/d1;->e:I

    .line 11
    .line 12
    iput p5, p0, Lgk/d1;->f:I

    .line 13
    .line 14
    return-void
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
    iget-object v0, p0, Lgk/d1;->b:Lar/b;

    .line 2
    .line 3
    iget-object v1, p0, Lgk/d1;->c:Lak/o;

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
    iget-object v0, p0, Lgk/d1;->b:Lar/b;

    .line 13
    .line 14
    iget-object v1, p0, Lgk/d1;->c:Lak/o;

    .line 15
    .line 16
    iget-boolean v2, p0, Lgk/d1;->d:Z

    .line 17
    .line 18
    iget v3, p0, Lgk/d1;->e:I

    .line 19
    .line 20
    iget v4, p0, Lgk/d1;->f:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2, v3, v4}, Lgk/z0;->F8(Lar/c;Lak/o;ZII)Lsj/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lar/b;->f(Lar/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
