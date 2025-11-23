.class public final Lkm/d0$p;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/d0;->w(Lkm/g;Lk2/k;Lvn/l;Lv3/w;II)Lkm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lkm/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkm/g;

.field public final synthetic d:Lk2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lkm/g;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkm/g;Lk2/k;Lvn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm/g;",
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lvn/l<",
            "-",
            "Lkm/g;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkm/d0$p;->c:Lkm/g;

    .line 2
    .line 3
    iput-object p2, p0, Lkm/d0$p;->d:Lk2/k;

    .line 4
    .line 5
    iput-object p3, p0, Lkm/d0$p;->e:Lvn/l;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Lkm/f;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lkm/f;

    .line 2
    .line 3
    iget-object v1, p0, Lkm/d0$p;->c:Lkm/g;

    .line 4
    .line 5
    iget-object v2, p0, Lkm/d0$p;->d:Lk2/k;

    .line 6
    .line 7
    iget-object v3, p0, Lkm/d0$p;->e:Lvn/l;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lkm/f;-><init>(Lkm/g;Lk2/k;Lvn/l;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkm/d0$p;->c()Lkm/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
