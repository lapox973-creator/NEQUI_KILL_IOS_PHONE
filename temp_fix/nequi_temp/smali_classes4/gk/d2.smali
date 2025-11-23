.class public final Lgk/d2;
.super Lsj/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/l<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lar/b;Lak/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/b<",
            "TT;>;",
            "Lak/o<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/d2;->b:Lar/b;

    .line 5
    .line 6
    iput-object p2, p0, Lgk/d2;->c:Lak/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/d2;->b:Lar/b;

    .line 2
    .line 3
    new-instance v1, Lgk/b2$b;

    .line 4
    .line 5
    iget-object v2, p0, Lgk/d2;->c:Lak/o;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lgk/b2$b;-><init>(Lar/c;Lak/o;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lar/b;->f(Lar/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
