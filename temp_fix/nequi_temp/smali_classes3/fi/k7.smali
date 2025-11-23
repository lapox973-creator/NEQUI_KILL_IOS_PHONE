.class public final synthetic Lfi/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfi/c4$a;

    check-cast p2, Lfi/c4$a;

    invoke-virtual {p1, p2}, Lfi/c4$a;->c(Lfi/c4$a;)Lfi/c4$a;

    move-result-object p1

    return-object p1
.end method
