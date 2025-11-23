.class public final Lf6/b$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/b;->a(Lvn/a;Lf6/i;Lvn/p;Lv3/w;II)V
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
.field public final synthetic c:Lf6/k;

.field public final synthetic d:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lf6/i;

.field public final synthetic f:Lb6/w;


# direct methods
.method public constructor <init>(Lf6/k;Lvn/a;Lf6/i;Lb6/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/k;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lf6/i;",
            "Lb6/w;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf6/b$b;->c:Lf6/k;

    .line 2
    .line 3
    iput-object p2, p0, Lf6/b$b;->d:Lvn/a;

    .line 4
    .line 5
    iput-object p3, p0, Lf6/b$b;->e:Lf6/i;

    .line 6
    .line 7
    iput-object p4, p0, Lf6/b$b;->f:Lb6/w;

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
    invoke-virtual {p0}, Lf6/b$b;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lf6/b$b;->c:Lf6/k;

    .line 3
    iget-object v1, p0, Lf6/b$b;->d:Lvn/a;

    .line 4
    iget-object v2, p0, Lf6/b$b;->e:Lf6/i;

    .line 5
    iget-object v3, p0, Lf6/b$b;->f:Lb6/w;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lf6/k;->o(Lvn/a;Lf6/i;Lb6/w;)V

    return-void
.end method
