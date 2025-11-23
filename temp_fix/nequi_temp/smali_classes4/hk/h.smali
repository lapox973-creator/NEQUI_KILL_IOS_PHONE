.class public final Lhk/h;
.super Lsj/k0;
.source "SourceFile"

# interfaces
.implements Ldk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/k0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ldk/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsj/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsj/y;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/y<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk/h;->a:Lsj/y;

    .line 5
    .line 6
    iput-object p2, p0, Lhk/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Z0(Lsj/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhk/h;->a:Lsj/y;

    .line 2
    .line 3
    new-instance v1, Lhk/h$a;

    .line 4
    .line 5
    iget-object v2, p0, Lhk/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lhk/h$a;-><init>(Lsj/n0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lsj/y;->a(Lsj/v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public source()Lsj/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhk/h;->a:Lsj/y;

    .line 2
    .line 3
    return-object v0
.end method
