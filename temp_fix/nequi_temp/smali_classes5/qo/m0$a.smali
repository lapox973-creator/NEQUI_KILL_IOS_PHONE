.class public final Lqo/m0$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo/m0;->a(Lgn/g;Lgn/g;Z)Lgn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Lgn/g;",
        "Lgn/g$b;",
        "Lgn/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lqo/m0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqo/m0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqo/m0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqo/m0$a;->c:Lqo/m0$a;

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
.method public final a(Lgn/g;Lgn/g$b;)Lgn/g;
    .locals 1
    .param p1    # Lgn/g;
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
    instance-of v0, p2, Lqo/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lqo/k0;

    .line 6
    .line 7
    invoke-interface {p2}, Lqo/k0;->i()Lqo/k0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lgn/g;->plus(Lgn/g;)Lgn/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-interface {p1, p2}, Lgn/g;->plus(Lgn/g;)Lgn/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgn/g;

    .line 2
    .line 3
    check-cast p2, Lgn/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqo/m0$a;->a(Lgn/g;Lgn/g$b;)Lgn/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
