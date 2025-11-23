.class public final Llk/w;
.super Lsj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/c;"
    }
.end annotation


# instance fields
.field public final a:Lsj/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/q0<",
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


# direct methods
.method public constructor <init>(Lsj/q0;Lak/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/q0<",
            "TT;>;",
            "Lak/o<",
            "-TT;+",
            "Lsj/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk/w;->a:Lsj/q0;

    .line 5
    .line 6
    iput-object p2, p0, Llk/w;->b:Lak/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public F0(Lsj/f;)V
    .locals 2

    .line 1
    new-instance v0, Llk/w$a;

    .line 2
    .line 3
    iget-object v1, p0, Llk/w;->b:Lak/o;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Llk/w$a;-><init>(Lsj/f;Lak/o;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lsj/f;->c(Lxj/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llk/w;->a:Lsj/q0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lsj/q0;->a(Lsj/n0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
