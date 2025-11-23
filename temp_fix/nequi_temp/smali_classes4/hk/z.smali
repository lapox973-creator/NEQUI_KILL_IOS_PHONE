.class public final Lhk/z;
.super Lhk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lhk/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT;+",
            "Lsj/y<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Lak/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/y;Lak/o;Lak/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/y<",
            "TT;>;",
            "Lak/o<",
            "-TT;+",
            "Lsj/y<",
            "+TU;>;>;",
            "Lak/c<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhk/a;-><init>(Lsj/y;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhk/z;->b:Lak/o;

    .line 5
    .line 6
    iput-object p3, p0, Lhk/z;->c:Lak/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public p1(Lsj/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/v<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhk/a;->a:Lsj/y;

    .line 2
    .line 3
    new-instance v1, Lhk/z$a;

    .line 4
    .line 5
    iget-object v2, p0, Lhk/z;->b:Lak/o;

    .line 6
    .line 7
    iget-object v3, p0, Lhk/z;->c:Lak/c;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Lhk/z$a;-><init>(Lsj/v;Lak/o;Lak/c;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lsj/y;->a(Lsj/v;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
