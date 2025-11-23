.class public final Lik/d;
.super Lsj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik/d$a;
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

.annotation build Lwj/e;
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

.field public final c:Z


# direct methods
.method public constructor <init>(Lsj/l;Lak/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;",
            "Lak/o<",
            "-TT;+",
            "Lsj/i;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik/d;->a:Lsj/l;

    .line 5
    .line 6
    iput-object p2, p0, Lik/d;->b:Lak/o;

    .line 7
    .line 8
    iput-boolean p3, p0, Lik/d;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public F0(Lsj/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lik/d;->a:Lsj/l;

    .line 2
    .line 3
    new-instance v1, Lik/d$a;

    .line 4
    .line 5
    iget-object v2, p0, Lik/d;->b:Lak/o;

    .line 6
    .line 7
    iget-boolean v3, p0, Lik/d;->c:Z

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Lik/d$a;-><init>(Lsj/f;Lak/o;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lsj/l;->c6(Lsj/q;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
