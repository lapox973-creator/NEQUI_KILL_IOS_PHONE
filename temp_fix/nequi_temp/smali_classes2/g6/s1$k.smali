.class public final Lg6/s1$k;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/s1;->n(Lvn/l;Lv3/w;I)Lv3/i5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lg6/u1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Lvn/l<",
            "Lg6/t1;",
            "Lxm/q2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/i5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i5<",
            "+",
            "Lvn/l<",
            "-",
            "Lg6/t1;",
            "Lxm/q2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg6/s1$k;->c:Lv3/i5;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()Lg6/u1;
    .locals 2

    .line 1
    new-instance v0, Lg6/u1;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6/u1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg6/s1$k;->c:Lv3/i5;

    .line 7
    .line 8
    invoke-interface {v1}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lvn/l;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg6/s1$k;->c()Lg6/u1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
