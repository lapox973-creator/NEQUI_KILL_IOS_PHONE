.class public final Lfi/s4$u;
.super Lfi/s4$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/s4$o<",
        "TK;TV;",
        "Lfi/s4$t<",
        "TK;TV;>;",
        "Lfi/s4$u<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfi/s4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/s4<",
            "TK;TV;",
            "Lfi/s4$t<",
            "TK;TV;>;",
            "Lfi/s4$u<",
            "TK;TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lfi/s4$o;-><init>(Lfi/s4;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic Q()Lfi/s4$o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/s4$u;->X()Lfi/s4$u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public W(Lfi/s4$j;)Lfi/s4$t;
    .locals 0
    .param p1    # Lfi/s4$j;
        .annotation runtime Ltm/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/s4$j<",
            "TK;TV;*>;)",
            "Lfi/s4$t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    check-cast p1, Lfi/s4$t;

    .line 2
    .line 3
    return-object p1
.end method

.method public X()Lfi/s4$u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/s4$u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic a(Lfi/s4$j;)Lfi/s4$j;
    .locals 0
    .param p1    # Lfi/s4$j;
        .annotation runtime Ltm/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfi/s4$u;->W(Lfi/s4$j;)Lfi/s4$t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
