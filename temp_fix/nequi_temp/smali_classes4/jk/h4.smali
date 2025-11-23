.class public final Ljk/h4;
.super Ljk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/h4$a;,
        Ljk/h4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljk/a<",
        "TT;",
        "Lsj/b0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lsj/g0<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lsj/g0;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lsj/g0<",
            "TB;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljk/a;-><init>(Lsj/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljk/h4;->b:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput p3, p0, Ljk/h4;->c:I

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
            "-",
            "Lsj/b0<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljk/h4$b;

    .line 2
    .line 3
    iget v1, p0, Ljk/h4;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Ljk/h4;->b:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Ljk/h4$b;-><init>(Lsj/i0;ILjava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljk/a;->a:Lsj/g0;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lsj/g0;->a(Lsj/i0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
