.class public final Lh6/b$e;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/b;-><init>(Ljava/lang/Object;Lk2/k;Lvn/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Ljava/lang/Float;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lh6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh6/b$e;->c:Lh6/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh6/b$e;->c:Lh6/b;

    .line 2
    .line 3
    invoke-static {v0}, Lh6/b;->b(Lh6/b;)Lv3/n2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lv3/n2;->getFloatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-float/2addr v0, p1

    .line 12
    iget-object p1, p0, Lh6/b$e;->c:Lh6/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lh6/b;->t()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lh6/b$e;->c:Lh6/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lh6/b;->s()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, p1, v1}, Lfo/u;->H(FFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-float v1, v0, p1

    .line 29
    .line 30
    iget-object v2, p0, Lh6/b$e;->c:Lh6/b;

    .line 31
    .line 32
    invoke-virtual {v2}, Lh6/b;->x()Lh6/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lh6/e;->a(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Lh6/b$e;->c:Lh6/b;

    .line 45
    .line 46
    invoke-static {v3}, Lh6/b;->d(Lh6/b;)Lv3/n2;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    add-float/2addr p1, v2

    .line 51
    invoke-interface {v3, p1}, Lv3/n2;->setFloatValue(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lh6/b$e;->c:Lh6/b;

    .line 55
    .line 56
    invoke-static {p1}, Lh6/b;->e(Lh6/b;)Lv3/n2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, v1}, Lv3/n2;->setFloatValue(F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lh6/b$e;->c:Lh6/b;

    .line 64
    .line 65
    invoke-static {p1}, Lh6/b;->b(Lh6/b;)Lv3/n2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, v0}, Lv3/n2;->setFloatValue(F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lh6/b$e;->a(F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 11
    .line 12
    return-object p1
.end method
