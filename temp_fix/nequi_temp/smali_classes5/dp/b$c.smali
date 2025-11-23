.class public final synthetic Ldp/b$c;
.super Lkotlin/jvm/internal/g0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp/b;->g()Lbp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/g0;",
        "Lvn/q<",
        "Ldp/b;",
        "Lbp/m<",
        "*>;",
        "Ljava/lang/Object;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldp/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldp/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ldp/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldp/b$c;->a:Ldp/b$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "onLockRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Ldp/b;

    .line 6
    .line 7
    const-string v3, "onLockRegFunction"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/g0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldp/b;

    .line 2
    .line 3
    check-cast p2, Lbp/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ldp/b$c;->j(Ldp/b;Lbp/m;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 9
    .line 10
    return-object p1
.end method

.method public final j(Ldp/b;Lbp/m;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ldp/b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lbp/m;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp/b;",
            "Lbp/m<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Ldp/b;->C(Lbp/m;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
