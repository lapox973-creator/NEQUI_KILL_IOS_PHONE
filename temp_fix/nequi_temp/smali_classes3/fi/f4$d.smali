.class public final Lfi/f4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e4;


# annotations
.annotation build Lbi/e;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfi/e4<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lfi/s4;
    .annotation build Lbi/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/s4<",
            "TE;",
            "Lfi/r4$a;",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/r4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapMaker"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lci/m;->c()Lci/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/r4;->h(Lci/m;)Lfi/r4;

    move-result-object p1

    invoke-static {p1}, Lfi/s4;->e(Lfi/r4;)Lfi/s4;

    move-result-object p1

    iput-object p1, p0, Lfi/f4$d;->a:Lfi/s4;

    return-void
.end method

.method public synthetic constructor <init>(Lfi/r4;Lfi/f4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfi/f4$d;-><init>(Lfi/r4;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sample"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lfi/f4$d;->a:Lfi/s4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfi/s4;->g(Ljava/lang/Object;)Lfi/s4$j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lfi/s4$j;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lfi/f4$d;->a:Lfi/s4;

    .line 17
    .line 18
    sget-object v1, Lfi/r4$a;->a:Lfi/r4$a;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lfi/s4;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lfi/r4$a;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-object p1
.end method
