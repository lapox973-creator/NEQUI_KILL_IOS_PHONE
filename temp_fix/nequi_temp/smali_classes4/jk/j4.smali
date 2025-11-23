.class public final Ljk/j4;
.super Ljk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/j4$a;,
        Ljk/j4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljk/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lak/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final c:Lsj/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/g0<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/g0;Lak/c;Lsj/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "TT;>;",
            "Lak/c<",
            "-TT;-TU;+TR;>;",
            "Lsj/g0<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljk/a;-><init>(Lsj/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljk/j4;->b:Lak/c;

    .line 5
    .line 6
    iput-object p3, p0, Ljk/j4;->c:Lsj/g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TR;>;)V"
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
    new-instance p1, Ljk/j4$b;

    .line 7
    .line 8
    iget-object v1, p0, Ljk/j4;->b:Lak/c;

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Ljk/j4$b;-><init>(Lsj/i0;Lak/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lsk/m;->c(Lxj/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljk/j4;->c:Lsj/g0;

    .line 17
    .line 18
    new-instance v1, Ljk/j4$a;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Ljk/j4$a;-><init>(Ljk/j4;Ljk/j4$b;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lsj/g0;->a(Lsj/i0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ljk/a;->a:Lsj/g0;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lsj/g0;->a(Lsj/i0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
