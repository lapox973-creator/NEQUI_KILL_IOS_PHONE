.class public final Lkm/n0$b$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/n0$b;->a(Lk2/k;Lvn/l;Lvn/p;F)Li4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "TT;",
        "Lkm/n0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lk2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lb6/d;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lk2/k;Lvn/l;Lvn/p;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lvn/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvn/p<",
            "-",
            "Lb6/d;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkm/n0$b$b;->c:Lk2/k;

    .line 2
    .line 3
    iput-object p2, p0, Lkm/n0$b$b;->d:Lvn/l;

    .line 4
    .line 5
    iput-object p3, p0, Lkm/n0$b$b;->e:Lvn/p;

    .line 6
    .line 7
    iput p4, p0, Lkm/n0$b$b;->f:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkm/n0;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lkm/n0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkm/n0;

    .line 7
    .line 8
    iget-object v3, p0, Lkm/n0$b$b;->c:Lk2/k;

    .line 9
    .line 10
    iget-object v4, p0, Lkm/n0$b$b;->d:Lvn/l;

    .line 11
    .line 12
    iget-object v5, p0, Lkm/n0$b$b;->e:Lvn/p;

    .line 13
    .line 14
    iget v6, p0, Lkm/n0$b$b;->f:F

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lkm/n0;-><init>(Ljava/lang/Object;Lk2/k;Lvn/l;Lvn/p;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkm/n0$b$b;->a(Ljava/lang/Object;)Lkm/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
