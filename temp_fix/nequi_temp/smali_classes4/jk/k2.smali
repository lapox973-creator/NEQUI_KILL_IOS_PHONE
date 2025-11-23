.class public final Ljk/k2;
.super Lsj/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/k2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsj/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lak/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/g0;Lak/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "TT;>;",
            "Lak/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/k2;->a:Lsj/g0;

    .line 5
    .line 6
    iput-object p2, p0, Ljk/k2;->b:Lak/c;

    .line 7
    .line 8
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
    iget-object v0, p0, Ljk/k2;->a:Lsj/g0;

    .line 2
    .line 3
    new-instance v1, Ljk/k2$a;

    .line 4
    .line 5
    iget-object v2, p0, Ljk/k2;->b:Lak/c;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljk/k2$a;-><init>(Lsj/v;Lak/c;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lsj/g0;->a(Lsj/i0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
