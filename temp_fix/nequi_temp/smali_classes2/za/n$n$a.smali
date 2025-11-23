.class public final Lza/n$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/n$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvo/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/util/List<",
            "Landroidx/navigation/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lv3/n2;


# direct methods
.method public constructor <init>(Lv3/i5;Lv3/r2;Lv3/n2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i5<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/f;",
            ">;>;",
            "Lv3/r2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lv3/n2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lza/n$n$a;->a:Lv3/i5;

    .line 2
    .line 3
    iput-object p2, p0, Lza/n$n$a;->b:Lv3/r2;

    .line 4
    .line 5
    iput-object p3, p0, Lza/n$n$a;->c:Lv3/n2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lf/d;Lgn/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lza/n$n$a;->a:Lv3/i5;

    .line 2
    .line 3
    invoke-static {p2}, Lza/n;->t(Lv3/i5;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p2, v0, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lza/n$n$a;->b:Lv3/r2;

    .line 15
    .line 16
    invoke-static {p2, v0}, Lza/n;->q(Lv3/r2;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lza/n$n$a;->c:Lv3/n2;

    .line 20
    .line 21
    invoke-virtual {p1}, Lf/d;->a()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p2, p1}, Lza/n;->v(Lv3/n2;F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 29
    .line 30
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lza/n$n$a;->b(Lf/d;Lgn/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
