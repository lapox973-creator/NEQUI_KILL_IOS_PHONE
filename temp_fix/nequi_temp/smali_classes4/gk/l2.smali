.class public final Lgk/l2;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/l2$b;
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
.field public final c:J

.field public final d:Lak/a;

.field public final e:Lsj/a;


# direct methods
.method public constructor <init>(Lsj/l;JLak/a;Lsj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;J",
            "Lak/a;",
            "Lsj/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lgk/l2;->c:J

    .line 5
    .line 6
    iput-object p4, p0, Lgk/l2;->d:Lak/a;

    .line 7
    .line 8
    iput-object p5, p0, Lgk/l2;->e:Lsj/a;

    .line 9
    .line 10
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
    new-instance v7, Lgk/l2$b;

    .line 4
    .line 5
    iget-object v3, p0, Lgk/l2;->d:Lak/a;

    .line 6
    .line 7
    iget-object v4, p0, Lgk/l2;->e:Lsj/a;

    .line 8
    .line 9
    iget-wide v5, p0, Lgk/l2;->c:J

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lgk/l2$b;-><init>(Lar/c;Lak/a;Lsj/a;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Lsj/l;->c6(Lsj/q;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
