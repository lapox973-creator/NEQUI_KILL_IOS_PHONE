.class public final Lgk/k2;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/k2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgk/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Lak/a;


# direct methods
.method public constructor <init>(Lsj/l;IZZLak/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;IZZ",
            "Lak/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgk/k2;->c:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lgk/k2;->d:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lgk/k2;->e:Z

    .line 9
    .line 10
    iput-object p5, p0, Lgk/k2;->f:Lak/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/a;->b:Lsj/l;

    .line 2
    .line 3
    new-instance v7, Lgk/k2$a;

    .line 4
    .line 5
    iget v3, p0, Lgk/k2;->c:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lgk/k2;->d:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lgk/k2;->e:Z

    .line 10
    .line 11
    iget-object v6, p0, Lgk/k2;->f:Lak/a;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lgk/k2$a;-><init>(Lar/c;IZZLak/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lsj/l;->c6(Lsj/q;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
