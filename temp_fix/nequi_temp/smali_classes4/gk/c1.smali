.class public final Lgk/c1;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lgk/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT;+",
            "Lsj/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lsj/l;Lak/o;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;",
            "Lak/o<",
            "-TT;+",
            "Lsj/y<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgk/c1;->c:Lak/o;

    .line 5
    .line 6
    iput-boolean p3, p0, Lgk/c1;->d:Z

    .line 7
    .line 8
    iput p4, p0, Lgk/c1;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/a;->b:Lsj/l;

    .line 2
    .line 3
    new-instance v1, Lgk/c1$a;

    .line 4
    .line 5
    iget-object v2, p0, Lgk/c1;->c:Lak/o;

    .line 6
    .line 7
    iget-boolean v3, p0, Lgk/c1;->d:Z

    .line 8
    .line 9
    iget v4, p0, Lgk/c1;->e:I

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Lgk/c1$a;-><init>(Lar/c;Lak/o;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lsj/l;->c6(Lsj/q;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
