.class public final Llk/h0;
.super Lsj/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/k0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lsj/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/q0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/q0;Lak/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/q0<",
            "+TT;>;",
            "Lak/o<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk/h0;->a:Lsj/q0;

    .line 5
    .line 6
    iput-object p2, p0, Llk/h0;->b:Lak/o;

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
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llk/h0;->a:Lsj/q0;

    .line 2
    .line 3
    new-instance v1, Llk/h0$a;

    .line 4
    .line 5
    iget-object v2, p0, Llk/h0;->b:Lak/o;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Llk/h0$a;-><init>(Lsj/n0;Lak/o;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lsj/q0;->a(Lsj/n0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
