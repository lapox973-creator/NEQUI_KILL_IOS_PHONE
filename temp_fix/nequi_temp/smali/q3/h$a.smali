.class public final Lq3/h$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/h;->a(ZLvn/a;FFLv3/w;II)Lq3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lq3/g;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/internal/j1$e;

.field public final synthetic f:Lkotlin/jvm/internal/j1$e;


# direct methods
.method public constructor <init>(Lq3/g;ZLkotlin/jvm/internal/j1$e;Lkotlin/jvm/internal/j1$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/h$a;->c:Lq3/g;

    .line 2
    .line 3
    iput-boolean p2, p0, Lq3/h$a;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Lq3/h$a;->e:Lkotlin/jvm/internal/j1$e;

    .line 6
    .line 7
    iput-object p4, p0, Lq3/h$a;->f:Lkotlin/jvm/internal/j1$e;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/h$a;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lq3/h$a;->c:Lq3/g;

    iget-boolean v1, p0, Lq3/h$a;->d:Z

    invoke-virtual {v0, v1}, Lq3/g;->t(Z)V

    .line 3
    iget-object v0, p0, Lq3/h$a;->c:Lq3/g;

    iget-object v1, p0, Lq3/h$a;->e:Lkotlin/jvm/internal/j1$e;

    iget v1, v1, Lkotlin/jvm/internal/j1$e;->a:F

    invoke-virtual {v0, v1}, Lq3/g;->v(F)V

    .line 4
    iget-object v0, p0, Lq3/h$a;->c:Lq3/g;

    iget-object v1, p0, Lq3/h$a;->f:Lkotlin/jvm/internal/j1$e;

    iget v1, v1, Lkotlin/jvm/internal/j1$e;->a:F

    invoke-virtual {v0, v1}, Lq3/g;->u(F)V

    return-void
.end method
