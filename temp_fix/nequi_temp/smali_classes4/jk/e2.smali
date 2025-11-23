.class public final Ljk/e2;
.super Ljk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/e2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljk/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lsj/g0<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lsj/g0;Lak/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "TT;>;",
            "Lak/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lsj/g0<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljk/a;-><init>(Lsj/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljk/e2;->b:Lak/o;

    .line 5
    .line 6
    iput-boolean p3, p0, Ljk/e2;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljk/e2$a;

    .line 2
    .line 3
    iget-object v1, p0, Ljk/e2;->b:Lak/o;

    .line 4
    .line 5
    iget-boolean v2, p0, Ljk/e2;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Ljk/e2$a;-><init>(Lsj/i0;Lak/o;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ljk/e2$a;->d:Lbk/g;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lsj/i0;->c(Lxj/c;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ljk/a;->a:Lsj/g0;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lsj/g0;->a(Lsj/i0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
