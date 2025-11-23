.class public final synthetic Lfi/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/j7;->a:Ljava/util/function/Function;

    iput-object p2, p0, Lfi/j7;->b:Ljava/util/function/Function;

    iput-object p3, p0, Lfi/j7;->c:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfi/j7;->a:Ljava/util/function/Function;

    iget-object v1, p0, Lfi/j7;->b:Ljava/util/function/Function;

    iget-object v2, p0, Lfi/j7;->c:Ljava/util/function/Function;

    check-cast p1, Lfi/c4$a;

    invoke-static {v0, v1, v2, p1, p2}, Lfi/l7;->h(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lfi/c4$a;Ljava/lang/Object;)V

    return-void
.end method
