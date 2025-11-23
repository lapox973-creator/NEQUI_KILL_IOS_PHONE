.class public final Lg6/a2$l;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/a2;->d(Lg6/z;Lg6/z;Lg6/a3;FLg6/n1;IZZZLandroidx/compose/ui/e;Lv3/r2;Le5/z1;Lg6/b1;Lvn/q;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Ljava/lang/Object;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Le5/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/z1<",
            "Lg6/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/r2;Le5/z1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/r2<",
            "Lxm/q2;",
            ">;",
            "Le5/z1<",
            "Lg6/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg6/a2$l;->c:Lv3/r2;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/a2$l;->d:Le5/z1;

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
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg6/a2$l;->c:Lv3/r2;

    .line 2
    .line 3
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lg6/a2$l;->d:Le5/z1;

    .line 9
    .line 10
    invoke-virtual {p1}, Le5/z1;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lg6/n;->a:Lg6/n;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lg6/a2$l;->d:Le5/z1;

    .line 19
    .line 20
    sget-object v0, Lg6/n;->b:Lg6/n;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Le5/z1;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg6/a2$l;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 5
    .line 6
    return-object p1
.end method
