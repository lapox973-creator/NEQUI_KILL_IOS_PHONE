.class public final Ljk/w2;
.super Ljk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/w2$a;,
        Ljk/w2$b;,
        Ljk/w2$d;,
        Ljk/w2$c;
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
            "*>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lsj/g0;Lsj/g0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "TT;>;",
            "Lsj/g0<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljk/a;-><init>(Lsj/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljk/w2;->b:Lsj/g0;

    .line 5
    .line 6
    iput-boolean p3, p0, Ljk/w2;->c:Z

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
    new-instance v0, Lsk/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsk/m;-><init>(Lsj/i0;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Ljk/w2;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ljk/a;->a:Lsj/g0;

    .line 11
    .line 12
    new-instance v1, Ljk/w2$a;

    .line 13
    .line 14
    iget-object v2, p0, Ljk/w2;->b:Lsj/g0;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljk/w2$a;-><init>(Lsj/i0;Lsj/g0;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lsj/g0;->a(Lsj/i0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Ljk/a;->a:Lsj/g0;

    .line 24
    .line 25
    new-instance v1, Ljk/w2$b;

    .line 26
    .line 27
    iget-object v2, p0, Ljk/w2;->b:Lsj/g0;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Ljk/w2$b;-><init>(Lsj/i0;Lsj/g0;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Lsj/g0;->a(Lsj/i0;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
