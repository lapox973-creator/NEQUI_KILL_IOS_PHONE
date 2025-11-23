.class public final Ljk/i3;
.super Ljk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/i3$a;,
        Ljk/i3$b;
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
            "TU;>;"
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
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljk/a;-><init>(Lsj/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljk/i3;->b:Lsj/g0;

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
    new-instance p1, Lbk/a;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {p1, v1}, Lbk/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lsk/m;->c(Lxj/c;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljk/i3$b;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Ljk/i3$b;-><init>(Lsj/i0;Lbk/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ljk/i3;->b:Lsj/g0;

    .line 21
    .line 22
    new-instance v3, Ljk/i3$a;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1, v1, v0}, Ljk/i3$a;-><init>(Ljk/i3;Lbk/a;Ljk/i3$b;Lsk/m;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Lsj/g0;->a(Lsj/i0;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ljk/a;->a:Lsj/g0;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lsj/g0;->a(Lsj/i0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
