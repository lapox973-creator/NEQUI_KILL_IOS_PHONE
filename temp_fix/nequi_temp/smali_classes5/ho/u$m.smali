.class public final Lho/u$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho/u;->e2(Lho/m;Ljava/lang/Object;)Lho/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lho/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lho/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lho/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lho/m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/m<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lho/u$m;->a:Lho/m;

    .line 2
    .line 3
    iput-object p2, p0, Lho/u$m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/j1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/j1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lho/u$m;->a:Lho/m;

    .line 7
    .line 8
    new-instance v2, Lho/u$m$a;

    .line 9
    .line 10
    iget-object v3, p0, Lho/u$m;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Lho/u$m$a;-><init>(Lkotlin/jvm/internal/j1$a;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lho/u;->p0(Lho/m;Lvn/l;)Lho/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lho/m;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
