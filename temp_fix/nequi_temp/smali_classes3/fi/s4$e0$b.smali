.class public final Lfi/s4$e0$b;
.super Lfi/s4$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/s4$e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/s4$e0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final c:Lfi/s4$e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/s4$e0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILfi/s4$e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lfi/s4$e0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfi/s4$e0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lfi/s4$e0$b;->c:Lfi/s4$e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Lfi/s4$e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/s4$e0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/s4$e0$b;->c:Lfi/s4$e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lfi/s4$j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/s4$e0$b;->e()Lfi/s4$e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
