.class public final Lgk/b1;
.super Lsj/c;
.source "SourceFile"

# interfaces
.implements Ldk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/c;",
        "Ldk/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT;+",
            "Lsj/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z


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
            "Lsj/i;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/b1;->a:Lsj/l;

    .line 5
    .line 6
    iput-object p2, p0, Lgk/b1;->b:Lak/o;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgk/b1;->d:Z

    .line 9
    .line 10
    iput p4, p0, Lgk/b1;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public F0(Lsj/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgk/b1;->a:Lsj/l;

    .line 2
    .line 3
    new-instance v1, Lgk/b1$a;

    .line 4
    .line 5
    iget-object v2, p0, Lgk/b1;->b:Lak/o;

    .line 6
    .line 7
    iget-boolean v3, p0, Lgk/b1;->d:Z

    .line 8
    .line 9
    iget v4, p0, Lgk/b1;->c:I

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Lgk/b1$a;-><init>(Lsj/f;Lak/o;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lsj/l;->c6(Lsj/q;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e()Lsj/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk/a1;

    .line 2
    .line 3
    iget-object v1, p0, Lgk/b1;->a:Lsj/l;

    .line 4
    .line 5
    iget-object v2, p0, Lgk/b1;->b:Lak/o;

    .line 6
    .line 7
    iget-boolean v3, p0, Lgk/b1;->d:Z

    .line 8
    .line 9
    iget v4, p0, Lgk/b1;->c:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lgk/a1;-><init>(Lsj/l;Lak/o;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
