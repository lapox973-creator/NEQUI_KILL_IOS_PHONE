.class public final Ljk/w0;
.super Ljk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/w0$a;,
        Ljk/w0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljk/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lsj/g0;Lak/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "TT;>;",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljk/a;-><init>(Lsj/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljk/w0;->b:Lak/o;

    .line 5
    .line 6
    iput-boolean p3, p0, Ljk/w0;->c:Z

    .line 7
    .line 8
    iput p4, p0, Ljk/w0;->d:I

    .line 9
    .line 10
    iput p5, p0, Ljk/w0;->e:I

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
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/a;->a:Lsj/g0;

    .line 2
    .line 3
    iget-object v1, p0, Ljk/w0;->b:Lak/o;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Ljk/x2;->b(Lsj/g0;Lsj/i0;Lak/o;)Z

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
    iget-object v0, p0, Ljk/a;->a:Lsj/g0;

    .line 13
    .line 14
    new-instance v7, Ljk/w0$b;

    .line 15
    .line 16
    iget-object v3, p0, Ljk/w0;->b:Lak/o;

    .line 17
    .line 18
    iget-boolean v4, p0, Ljk/w0;->c:Z

    .line 19
    .line 20
    iget v5, p0, Ljk/w0;->d:I

    .line 21
    .line 22
    iget v6, p0, Ljk/w0;->e:I

    .line 23
    .line 24
    move-object v1, v7

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Ljk/w0$b;-><init>(Lsj/i0;Lak/o;ZII)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v7}, Lsj/g0;->a(Lsj/i0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
