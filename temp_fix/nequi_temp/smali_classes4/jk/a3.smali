.class public final Ljk/a3;
.super Lsj/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/a3$b;,
        Ljk/a3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/b0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsj/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsj/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lak/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lsj/g0;Lsj/g0;Lak/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "+TT;>;",
            "Lsj/g0<",
            "+TT;>;",
            "Lak/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/a3;->a:Lsj/g0;

    .line 5
    .line 6
    iput-object p2, p0, Ljk/a3;->b:Lsj/g0;

    .line 7
    .line 8
    iput-object p3, p0, Ljk/a3;->c:Lak/d;

    .line 9
    .line 10
    iput p4, p0, Ljk/a3;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Ljk/a3$a;

    .line 2
    .line 3
    iget v2, p0, Ljk/a3;->d:I

    .line 4
    .line 5
    iget-object v3, p0, Ljk/a3;->a:Lsj/g0;

    .line 6
    .line 7
    iget-object v4, p0, Ljk/a3;->b:Lsj/g0;

    .line 8
    .line 9
    iget-object v5, p0, Ljk/a3;->c:Lak/d;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Ljk/a3$a;-><init>(Lsj/i0;ILsj/g0;Lsj/g0;Lak/d;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v6}, Lsj/i0;->c(Lxj/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Ljk/a3$a;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
