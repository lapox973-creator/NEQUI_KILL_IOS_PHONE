.class public final Ljk/a1;
.super Ljk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljk/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT;+",
            "Lsj/q0<",
            "+TR;>;>;"
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
            "-TT;+",
            "Lsj/q0<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljk/a;-><init>(Lsj/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljk/a1;->b:Lak/o;

    .line 5
    .line 6
    iput-boolean p3, p0, Ljk/a1;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/a;->a:Lsj/g0;

    .line 2
    .line 3
    new-instance v1, Ljk/a1$a;

    .line 4
    .line 5
    iget-object v2, p0, Ljk/a1;->b:Lak/o;

    .line 6
    .line 7
    iget-boolean v3, p0, Ljk/a1;->c:Z

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Ljk/a1$a;-><init>(Lsj/i0;Lak/o;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lsj/g0;->a(Lsj/i0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
