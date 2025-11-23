.class public final Ljk/l3;
.super Ljk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/l3$a;
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
.field public final b:Lsj/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/g0<",
            "+TT;>;"
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
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljk/a;-><init>(Lsj/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljk/l3;->b:Lsj/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljk/l3$a;

    .line 2
    .line 3
    iget-object v1, p0, Ljk/l3;->b:Lsj/g0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljk/l3$a;-><init>(Lsj/i0;Lsj/g0;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ljk/l3$a;->c:Lbk/g;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lsj/i0;->c(Lxj/c;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljk/a;->a:Lsj/g0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lsj/g0;->a(Lsj/i0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
