.class public final La3/g$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/g;-><init>(Landroidx/compose/foundation/text/input/internal/s3;La3/j;Landroidx/compose/foundation/text/input/internal/p3;Z)V
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
.field public final synthetic c:La3/g;


# direct methods
.method public constructor <init>(La3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/g$b;->c:La3/g;

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
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, La3/g$b;->c:La3/g;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/j1;->i()Lv3/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Le5/i;->a(Le5/h;Lv3/f0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lb6/d;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lb6/l;->p(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v1, v2}, Lb6/d;->R2(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p1, p2}, Lb6/l;->m(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v1, p1}, Lb6/d;->R2(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v2, p1}, Lb6/v;->a(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {v0, p1, p2}, La3/g;->k8(La3/g;J)V

    .line 34
    .line 35
    .line 36
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
    invoke-virtual {p0, v0, v1}, La3/g$b;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 11
    .line 12
    return-object p1
.end method
