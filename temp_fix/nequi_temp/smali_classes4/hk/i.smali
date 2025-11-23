.class public final Lhk/i;
.super Lsj/k0;
.source "SourceFile"

# interfaces
.implements Ldk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/k0<",
        "Ljava/lang/Long;",
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


# direct methods
.method public constructor <init>(Lsj/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/y<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk/i;->a:Lsj/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Z0(Lsj/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/n0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhk/i;->a:Lsj/y;

    .line 2
    .line 3
    new-instance v1, Lhk/i$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lhk/i$a;-><init>(Lsj/n0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsj/y;->a(Lsj/v;)V

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, Lhk/i;->a:Lsj/y;

    .line 2
    .line 3
    return-object v0
.end method
