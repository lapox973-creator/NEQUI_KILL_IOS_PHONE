.class public final Lhp/q$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp/q;-><init>(Ljava/lang/String;Lgo/d;[Lgo/d;[Lhp/i;)V
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

.field public final synthetic d:Lhp/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhp/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhp/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhp/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhp/q$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lhp/q$a;->d:Lhp/q;

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
    iget-object v0, p0, Lhp/q$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljp/d$b;->a:Ljp/d$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljp/f;

    .line 7
    .line 8
    new-instance v3, Lhp/q$a$a;

    .line 9
    .line 10
    iget-object v4, p0, Lhp/q$a;->d:Lhp/q;

    .line 11
    .line 12
    invoke-direct {v3, v4}, Lhp/q$a$a;-><init>(Lhp/q;)V

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
    invoke-virtual {p0}, Lhp/q$a;->c()Ljp/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
