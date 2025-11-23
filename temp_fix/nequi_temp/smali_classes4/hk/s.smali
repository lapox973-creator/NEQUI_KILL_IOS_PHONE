.class public final Lhk/s;
.super Lhk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhk/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lak/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/y;Lak/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/y<",
            "TT;>;",
            "Lak/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhk/a;-><init>(Lsj/y;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhk/s;->b:Lak/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public p1(Lsj/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhk/a;->a:Lsj/y;

    .line 2
    .line 3
    new-instance v1, Lhk/s$a;

    .line 4
    .line 5
    iget-object v2, p0, Lhk/s;->b:Lak/b;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lhk/s$a;-><init>(Lsj/v;Lak/b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lsj/y;->a(Lsj/v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
