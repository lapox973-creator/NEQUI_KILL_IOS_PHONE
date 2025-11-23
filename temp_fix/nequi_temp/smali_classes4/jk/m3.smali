.class public final Ljk/m3;
.super Ljk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/m3$a;,
        Ljk/m3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljk/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lsj/g0;Lak/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "TT;>;",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljk/a;-><init>(Lsj/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljk/m3;->b:Lak/o;

    .line 5
    .line 6
    iput p3, p0, Ljk/m3;->c:I

    .line 7
    .line 8
    iput-boolean p4, p0, Ljk/m3;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/a;->a:Lsj/g0;

    .line 2
    .line 3
    iget-object v1, p0, Ljk/m3;->b:Lak/o;

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
    new-instance v1, Ljk/m3$b;

    .line 15
    .line 16
    iget-object v2, p0, Ljk/m3;->b:Lak/o;

    .line 17
    .line 18
    iget v3, p0, Ljk/m3;->c:I

    .line 19
    .line 20
    iget-boolean v4, p0, Ljk/m3;->d:Z

    .line 21
    .line 22
    invoke-direct {v1, p1, v2, v3, v4}, Ljk/m3$b;-><init>(Lsj/i0;Lak/o;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lsj/g0;->a(Lsj/i0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
