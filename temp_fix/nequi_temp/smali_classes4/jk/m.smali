.class public final Ljk/m;
.super Ljk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/m$b;,
        Ljk/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljk/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/g0;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljk/a;-><init>(Lsj/g0;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ljk/m;->b:I

    .line 5
    .line 6
    iput p3, p0, Ljk/m;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Ljk/m;->d:Ljava/util/concurrent/Callable;

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
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljk/m;->c:I

    .line 2
    .line 3
    iget v1, p0, Ljk/m;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljk/m$a;

    .line 8
    .line 9
    iget-object v2, p0, Ljk/m;->d:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Ljk/m$a;-><init>(Lsj/i0;ILjava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljk/m$a;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ljk/a;->a:Lsj/g0;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lsj/g0;->a(Lsj/i0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Ljk/a;->a:Lsj/g0;

    .line 27
    .line 28
    new-instance v1, Ljk/m$b;

    .line 29
    .line 30
    iget v2, p0, Ljk/m;->b:I

    .line 31
    .line 32
    iget v3, p0, Ljk/m;->c:I

    .line 33
    .line 34
    iget-object v4, p0, Ljk/m;->d:Ljava/util/concurrent/Callable;

    .line 35
    .line 36
    invoke-direct {v1, p1, v2, v3, v4}, Ljk/m$b;-><init>(Lsj/i0;IILjava/util/concurrent/Callable;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lsj/g0;->a(Lsj/i0;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
