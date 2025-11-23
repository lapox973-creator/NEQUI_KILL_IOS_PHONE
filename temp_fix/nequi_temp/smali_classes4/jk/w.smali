.class public final Ljk/w;
.super Ljk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/w$a;
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
            "Lsj/g0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Lqk/j;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lsj/g0;Lak/o;Lqk/j;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "TT;>;",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "+TR;>;>;",
            "Lqk/j;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljk/a;-><init>(Lsj/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljk/w;->b:Lak/o;

    .line 5
    .line 6
    iput-object p3, p0, Ljk/w;->c:Lqk/j;

    .line 7
    .line 8
    iput p4, p0, Ljk/w;->d:I

    .line 9
    .line 10
    iput p5, p0, Ljk/w;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 8
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
    new-instance v7, Ljk/w$a;

    .line 4
    .line 5
    iget-object v3, p0, Ljk/w;->b:Lak/o;

    .line 6
    .line 7
    iget v4, p0, Ljk/w;->d:I

    .line 8
    .line 9
    iget v5, p0, Ljk/w;->e:I

    .line 10
    .line 11
    iget-object v6, p0, Ljk/w;->c:Lqk/j;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Ljk/w$a;-><init>(Lsj/i0;Lak/o;IILqk/j;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v7}, Lsj/g0;->a(Lsj/i0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
