.class public final synthetic Lni/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/t;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lfi/p3;->w(Ljava/lang/Iterable;)Lfi/p3;

    move-result-object p1

    return-object p1
.end method
