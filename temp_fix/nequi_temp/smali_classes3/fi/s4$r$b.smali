.class public final Lfi/s4$r$b;
.super Lfi/s4$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/s4$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/s4$r<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final c:Lfi/s4$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/s4$r<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILfi/s4$r;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lfi/s4$r<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lfi/s4$r;-><init>(Ljava/lang/Object;ILfi/s4$a;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lfi/s4$r$b;->c:Lfi/s4$r;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d()Lfi/s4$r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/s4$r<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/s4$r$b;->c:Lfi/s4$r;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lfi/s4$r;->c()Lfi/r4$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic v()Lfi/s4$j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/s4$r$b;->d()Lfi/s4$r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
