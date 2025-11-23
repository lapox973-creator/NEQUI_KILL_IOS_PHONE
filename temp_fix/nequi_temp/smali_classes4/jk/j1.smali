.class public final Ljk/j1;
.super Ljk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/j1$c;,
        Ljk/j1$b;,
        Ljk/j1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljk/a<",
        "TT;",
        "Lrk/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final c:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Lsj/g0;Lak/o;Lak/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "TT;>;",
            "Lak/o<",
            "-TT;+TK;>;",
            "Lak/o<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljk/a;-><init>(Lsj/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljk/j1;->b:Lak/o;

    .line 5
    .line 6
    iput-object p3, p0, Ljk/j1;->c:Lak/o;

    .line 7
    .line 8
    iput p4, p0, Ljk/j1;->d:I

    .line 9
    .line 10
    iput-boolean p5, p0, Ljk/j1;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-",
            "Lrk/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/a;->a:Lsj/g0;

    .line 2
    .line 3
    new-instance v7, Ljk/j1$a;

    .line 4
    .line 5
    iget-object v3, p0, Ljk/j1;->b:Lak/o;

    .line 6
    .line 7
    iget-object v4, p0, Ljk/j1;->c:Lak/o;

    .line 8
    .line 9
    iget v5, p0, Ljk/j1;->d:I

    .line 10
    .line 11
    iget-boolean v6, p0, Ljk/j1;->e:Z

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Ljk/j1$a;-><init>(Lsj/i0;Lak/o;Lak/o;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v7}, Lsj/g0;->a(Lsj/i0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
