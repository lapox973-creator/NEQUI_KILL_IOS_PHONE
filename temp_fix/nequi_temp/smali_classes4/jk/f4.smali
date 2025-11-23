.class public final Ljk/f4;
.super Ljk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/f4$a;,
        Ljk/f4$b;
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
.field public final b:Lsj/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/g0<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lsj/g0;Lsj/g0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "TT;>;",
            "Lsj/g0<",
            "TB;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljk/a;-><init>(Lsj/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljk/f4;->b:Lsj/g0;

    .line 5
    .line 6
    iput p3, p0, Ljk/f4;->c:I

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
            "-",
            "Lsj/b0<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljk/f4$b;

    .line 2
    .line 3
    iget v1, p0, Ljk/f4;->c:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljk/f4$b;-><init>(Lsj/i0;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lsj/i0;->c(Lxj/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljk/f4;->b:Lsj/g0;

    .line 12
    .line 13
    iget-object v1, v0, Ljk/f4$b;->c:Ljk/f4$a;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lsj/g0;->a(Lsj/i0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ljk/a;->a:Lsj/g0;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lsj/g0;->a(Lsj/i0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
