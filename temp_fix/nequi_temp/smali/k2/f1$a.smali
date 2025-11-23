.class public final Lk2/f1$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/f1;->c(Lk2/e1;Ljava/lang/Object;Ljava/lang/Object;Lk2/p2;Lk2/d1;Ljava/lang/String;Lv3/w;II)Lv3/i5;
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
.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic d:Lk2/e1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/e1$a<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic f:Lk2/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/d1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lk2/e1$a;Ljava/lang/Object;Lk2/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk2/e1$a<",
            "TT;TV;>;TT;",
            "Lk2/d1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk2/f1$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lk2/f1$a;->d:Lk2/e1$a;

    .line 4
    .line 5
    iput-object p3, p0, Lk2/f1$a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lk2/f1$a;->f:Lk2/d1;

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
    invoke-virtual {p0}, Lk2/f1$a;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lk2/f1$a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lk2/f1$a;->d:Lk2/e1$a;

    invoke-virtual {v1}, Lk2/e1$a;->v()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lk2/f1$a;->e:Ljava/lang/Object;

    iget-object v1, p0, Lk2/f1$a;->d:Lk2/e1$a;

    invoke-virtual {v1}, Lk2/e1$a;->x()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lk2/f1$a;->d:Lk2/e1$a;

    .line 5
    iget-object v1, p0, Lk2/f1$a;->c:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lk2/f1$a;->e:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lk2/f1$a;->f:Lk2/d1;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lk2/e1$a;->I(Ljava/lang/Object;Ljava/lang/Object;Lk2/k;)V

    :cond_1
    return-void
.end method
