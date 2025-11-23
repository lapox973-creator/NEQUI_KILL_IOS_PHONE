.class public final Ljk/b2;
.super Ljk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/b2$a;
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
.field public final b:Lsj/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/q0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/b0;Lsj/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/b0<",
            "TT;>;",
            "Lsj/q0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljk/a;-><init>(Lsj/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljk/b2;->b:Lsj/q0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljk/b2$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljk/b2$a;-><init>(Lsj/i0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lsj/i0;->c(Lxj/c;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ljk/a;->a:Lsj/g0;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lsj/g0;->a(Lsj/i0;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ljk/b2;->b:Lsj/q0;

    .line 15
    .line 16
    iget-object v0, v0, Ljk/b2$a;->c:Ljk/b2$a$a;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lsj/q0;->a(Lsj/n0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
