.class public final Lik/g;
.super Lsj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik/g$a;
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
.field public final a:Lsj/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/b0<",
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

.field public final c:Lqk/j;

.field public final d:I


# direct methods
.method public constructor <init>(Lsj/b0;Lak/o;Lqk/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/b0<",
            "TT;>;",
            "Lak/o<",
            "-TT;+",
            "Lsj/i;",
            ">;",
            "Lqk/j;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik/g;->a:Lsj/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lik/g;->b:Lak/o;

    .line 7
    .line 8
    iput-object p3, p0, Lik/g;->c:Lqk/j;

    .line 9
    .line 10
    iput p4, p0, Lik/g;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public F0(Lsj/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lik/g;->a:Lsj/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lik/g;->b:Lak/o;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lik/m;->a(Ljava/lang/Object;Lak/o;Lsj/f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lik/g;->a:Lsj/b0;

    .line 12
    .line 13
    new-instance v1, Lik/g$a;

    .line 14
    .line 15
    iget-object v2, p0, Lik/g;->b:Lak/o;

    .line 16
    .line 17
    iget-object v3, p0, Lik/g;->c:Lqk/j;

    .line 18
    .line 19
    iget v4, p0, Lik/g;->d:I

    .line 20
    .line 21
    invoke-direct {v1, p1, v2, v3, v4}, Lik/g$a;-><init>(Lsj/f;Lak/o;Lqk/j;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lsj/b0;->a(Lsj/i0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
