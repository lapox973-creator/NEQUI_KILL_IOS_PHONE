.class public final Lyo/a1$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyo/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Lyo/g1;",
        "Lgn/g$b;",
        "Lyo/g1;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lyo/a1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyo/a1$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lyo/a1$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo/a1$c;->c:Lyo/a1$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lyo/g1;Lgn/g$b;)Lyo/g1;
    .locals 1
    .param p1    # Lyo/g1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/g$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    instance-of v0, p2, Lqo/n3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lqo/n3;

    .line 6
    .line 7
    iget-object v0, p1, Lyo/g1;->a:Lgn/g;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lqo/n3;->G(Lgn/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Lyo/g1;->a(Lqo/n3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyo/g1;

    .line 2
    .line 3
    check-cast p2, Lgn/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyo/a1$c;->a(Lyo/g1;Lgn/g$b;)Lyo/g1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
