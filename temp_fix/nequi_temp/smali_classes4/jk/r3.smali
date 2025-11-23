.class public final Ljk/r3;
.super Ljk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/r3$a;,
        Ljk/r3$b;
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
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lsj/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/g0<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/g0;Lsj/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "TT;>;",
            "Lsj/g0<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljk/a;-><init>(Lsj/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljk/r3;->b:Lsj/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsk/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsk/m;-><init>(Lsj/i0;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbk/a;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Lbk/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljk/r3$b;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Ljk/r3$b;-><init>(Lsj/i0;Lbk/a;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lsj/i0;->c(Lxj/c;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ljk/r3;->b:Lsj/g0;

    .line 21
    .line 22
    new-instance v3, Ljk/r3$a;

    .line 23
    .line 24
    invoke-direct {v3, p0, v1, v0}, Ljk/r3$a;-><init>(Ljk/r3;Lbk/a;Lsk/m;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v3}, Lsj/g0;->a(Lsj/i0;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ljk/a;->a:Lsj/g0;

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lsj/g0;->a(Lsj/i0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
