.class public final synthetic Lfi/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BinaryOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/d7;->a:Ljava/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/d7;->a:Ljava/util/function/BinaryOperator;

    check-cast p1, Lfi/z6;

    check-cast p2, Lfi/z6;

    invoke-static {v0, p1, p2}, Lfi/l7;->g(Ljava/util/function/BinaryOperator;Lfi/z6;Lfi/z6;)Lfi/z6;

    move-result-object p1

    return-object p1
.end method
