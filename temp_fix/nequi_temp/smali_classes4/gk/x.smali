.class public final Lgk/x;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/x$a;
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

.field public final e:I

.field public final f:Lqk/j;


# direct methods
.method public constructor <init>(Lsj/l;Lak/o;IILqk/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TR;>;>;II",
            "Lqk/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgk/x;->c:Lak/o;

    .line 5
    .line 6
    iput p3, p0, Lgk/x;->d:I

    .line 7
    .line 8
    iput p4, p0, Lgk/x;->e:I

    .line 9
    .line 10
    iput-object p5, p0, Lgk/x;->f:Lqk/j;

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
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/a;->b:Lsj/l;

    .line 2
    .line 3
    new-instance v7, Lgk/x$a;

    .line 4
    .line 5
    iget-object v3, p0, Lgk/x;->c:Lak/o;

    .line 6
    .line 7
    iget v4, p0, Lgk/x;->d:I

    .line 8
    .line 9
    iget v5, p0, Lgk/x;->e:I

    .line 10
    .line 11
    iget-object v6, p0, Lgk/x;->f:Lqk/j;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lgk/x$a;-><init>(Lar/c;Lak/o;IILqk/j;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lsj/l;->c6(Lsj/q;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
