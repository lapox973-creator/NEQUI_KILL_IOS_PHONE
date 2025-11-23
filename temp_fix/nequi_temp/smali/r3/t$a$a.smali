.class public final Lr3/t$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvo/j;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode$onAttach$1$1\n+ 2 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,556:1\n948#2,2:557\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode$onAttach$1$1\n*L\n385#1:557,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode$onAttach$1$1\n+ 2 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,556:1\n948#2,2:557\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode$onAttach$1$1\n*L\n385#1:557,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr3/t;

.field public final synthetic b:Lqo/s0;


# direct methods
.method public constructor <init>(Lr3/t;Lqo/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/t$a$a;->a:Lr3/t;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/t$a$a;->b:Lqo/s0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lr2/g;Lgn/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lr2/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/g;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    instance-of p2, p1, Lr2/l;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lr3/t$a$a;->a:Lr3/t;

    .line 6
    .line 7
    invoke-static {p2}, Lr3/t;->S7(Lr3/t;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lr3/t$a$a;->a:Lr3/t;

    .line 14
    .line 15
    check-cast p1, Lr2/l;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lr3/t;->V7(Lr3/t;Lr2/l;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lr3/t$a$a;->a:Lr3/t;

    .line 22
    .line 23
    invoke-static {p2}, Lr3/t;->U7(Lr3/t;)Li2/x1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Li2/x1;->Z(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p0, Lr3/t$a$a;->a:Lr3/t;

    .line 32
    .line 33
    iget-object v0, p0, Lr3/t$a$a;->b:Lqo/s0;

    .line 34
    .line 35
    invoke-static {p2, p1, v0}, Lr3/t;->W7(Lr3/t;Lr2/g;Lqo/s0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 39
    .line 40
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr2/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr3/t$a$a;->b(Lr2/g;Lgn/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
