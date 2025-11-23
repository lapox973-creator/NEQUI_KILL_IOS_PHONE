.class public final Lgk/z;
.super Lsj/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/l<",
        "TR;>;"
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
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lqk/j;


# direct methods
.method public constructor <init>(Lar/b;Lak/o;ILqk/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/b<",
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
    invoke-direct {p0}, Lsj/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/z;->b:Lar/b;

    .line 5
    .line 6
    iput-object p2, p0, Lgk/z;->c:Lak/o;

    .line 7
    .line 8
    iput p3, p0, Lgk/z;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lgk/z;->e:Lqk/j;

    .line 11
    .line 12
    return-void
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
    iget-object v0, p0, Lgk/z;->b:Lar/b;

    .line 2
    .line 3
    iget-object v1, p0, Lgk/z;->c:Lak/o;

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
    iget-object v0, p0, Lgk/z;->b:Lar/b;

    .line 13
    .line 14
    iget-object v1, p0, Lgk/z;->c:Lak/o;

    .line 15
    .line 16
    iget v2, p0, Lgk/z;->d:I

    .line 17
    .line 18
    iget-object v3, p0, Lgk/z;->e:Lqk/j;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v3}, Lgk/w;->F8(Lar/c;Lak/o;ILqk/j;)Lar/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lar/b;->f(Lar/c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
