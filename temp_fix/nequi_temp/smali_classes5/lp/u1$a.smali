.class public final Llp/u1$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp/u1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Ljp/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Llp/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp/u1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Llp/u1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llp/u1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llp/u1$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Llp/u1$a;->d:Llp/u1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Ljp/f;
    .locals 5
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llp/u1$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljp/k$d;->a:Ljp/k$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljp/f;

    .line 7
    .line 8
    new-instance v3, Llp/u1$a$a;

    .line 9
    .line 10
    iget-object v4, p0, Llp/u1$a;->d:Llp/u1;

    .line 11
    .line 12
    invoke-direct {v3, v4}, Llp/u1$a$a;-><init>(Llp/u1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljp/i;->e(Ljava/lang/String;Ljp/j;[Ljp/f;Lvn/l;)Ljp/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llp/u1$a;->c()Ljp/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
