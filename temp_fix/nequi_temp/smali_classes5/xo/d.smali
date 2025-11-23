.class public final synthetic Lxo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lqo/l2;


# direct methods
.method public synthetic constructor <init>(Lqo/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo/d;->a:Lqo/l2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo/d;->a:Lqo/l2;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lxo/e;->b(Lqo/l2;Ljava/lang/Object;Ljava/lang/Throwable;)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
