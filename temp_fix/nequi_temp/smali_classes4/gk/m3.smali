.class public final Lgk/m3;
.super Lsj/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/m3$c;,
        Lgk/m3$a;,
        Lgk/m3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final d:Lak/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lar/b;Lar/b;Lak/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/b<",
            "+TT;>;",
            "Lar/b<",
            "+TT;>;",
            "Lak/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/m3;->b:Lar/b;

    .line 5
    .line 6
    iput-object p2, p0, Lgk/m3;->c:Lar/b;

    .line 7
    .line 8
    iput-object p3, p0, Lgk/m3;->d:Lak/d;

    .line 9
    .line 10
    iput p4, p0, Lgk/m3;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk/m3$a;

    .line 2
    .line 3
    iget v1, p0, Lgk/m3;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lgk/m3;->d:Lak/d;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lgk/m3$a;-><init>(Lar/c;ILak/d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lar/c;->e(Lar/d;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lgk/m3;->b:Lar/b;

    .line 14
    .line 15
    iget-object v1, p0, Lgk/m3;->c:Lar/b;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lgk/m3$a;->l(Lar/b;Lar/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
