.class public final Lhp/n$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp/n;-><init>(Lgo/d;)V
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
.field public final synthetic c:Lhp/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhp/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhp/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhp/n$a;->c:Lhp/n;

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
.method public final c()Ljp/f;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Ljp/d$a;->a:Ljp/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljp/f;

    .line 5
    .line 6
    new-instance v2, Lhp/n$a$a;

    .line 7
    .line 8
    iget-object v3, p0, Lhp/n$a;->c:Lhp/n;

    .line 9
    .line 10
    invoke-direct {v2, v3}, Lhp/n$a$a;-><init>(Lhp/n;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "kotlinx.serialization.Polymorphic"

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2}, Ljp/i;->e(Ljava/lang/String;Ljp/j;[Ljp/f;Lvn/l;)Ljp/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lhp/n$a;->c:Lhp/n;

    .line 20
    .line 21
    invoke-virtual {v1}, Lhp/n;->j()Lgo/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ljp/b;->e(Ljp/f;Lgo/d;)Ljp/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhp/n$a;->c()Ljp/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
