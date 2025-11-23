.class public final Ld3/j0$b$b$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/j0$b$b;->a(Lvn/a;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lb6/l;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lb6/d;

.field public final synthetic d:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lb6/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb6/d;Lv3/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/d;",
            "Lv3/r2<",
            "Lb6/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld3/j0$b$b$b;->c:Lb6/d;

    .line 2
    .line 3
    iput-object p2, p0, Ld3/j0$b$b$b;->d:Lv3/r2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/j0$b$b$b;->d:Lv3/r2;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/j0$b$b$b;->c:Lb6/d;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lb6/l;->p(J)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1, v2}, Lb6/d;->R2(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Lb6/l;->m(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v1, p1}, Lb6/d;->R2(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v2, p1}, Lb6/v;->a(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-static {v0, p1, p2}, Ld3/j0$b;->c(Lv3/r2;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb6/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb6/l;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Ld3/j0$b$b$b;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 11
    .line 12
    return-object p1
.end method
