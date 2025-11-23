.class public final Lik/c;
.super Lsj/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/l<",
        "TR;>;"
    }
.end annotation

.annotation build Lwj/e;
.end annotation


# instance fields
.field public final b:Lsj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT;+",
            "Lsj/q0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Lqk/j;

.field public final e:I


# direct methods
.method public constructor <init>(Lsj/l;Lak/o;Lqk/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;",
            "Lak/o<",
            "-TT;+",
            "Lsj/q0<",
            "+TR;>;>;",
            "Lqk/j;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik/c;->b:Lsj/l;

    .line 5
    .line 6
    iput-object p2, p0, Lik/c;->c:Lak/o;

    .line 7
    .line 8
    iput-object p3, p0, Lik/c;->d:Lqk/j;

    .line 9
    .line 10
    iput p4, p0, Lik/c;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik/c;->b:Lsj/l;

    .line 2
    .line 3
    new-instance v1, Lik/c$a;

    .line 4
    .line 5
    iget-object v2, p0, Lik/c;->c:Lak/o;

    .line 6
    .line 7
    iget v3, p0, Lik/c;->e:I

    .line 8
    .line 9
    iget-object v4, p0, Lik/c;->d:Lqk/j;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Lik/c$a;-><init>(Lar/c;Lak/o;ILqk/j;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lsj/l;->c6(Lsj/q;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
