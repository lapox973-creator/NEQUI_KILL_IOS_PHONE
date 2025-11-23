.class public final Lhk/l;
.super Lhk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhk/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lsj/j0;


# direct methods
.method public constructor <init>(Lsj/y;JLjava/util/concurrent/TimeUnit;Lsj/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/y<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhk/a;-><init>(Lsj/y;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lhk/l;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Lhk/l;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lhk/l;->d:Lsj/j0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public p1(Lsj/v;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhk/a;->a:Lsj/y;

    .line 2
    .line 3
    new-instance v7, Lhk/l$a;

    .line 4
    .line 5
    iget-wide v3, p0, Lhk/l;->b:J

    .line 6
    .line 7
    iget-object v5, p0, Lhk/l;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v6, p0, Lhk/l;->d:Lsj/j0;

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lhk/l$a;-><init>(Lsj/v;JLjava/util/concurrent/TimeUnit;Lsj/j0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v7}, Lsj/y;->a(Lsj/v;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
