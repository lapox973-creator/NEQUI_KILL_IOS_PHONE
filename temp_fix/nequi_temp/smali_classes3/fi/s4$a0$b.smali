.class public final Lfi/s4$a0$b;
.super Lfi/s4$a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/s4$a0;
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
        "Lfi/s4$a0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final b:Lfi/s4$a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/s4$a0<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILfi/s4$a0;)V
    .locals 1
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
            "Lfi/s4$a0<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lfi/s4$a0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILfi/s4$a;)V

    .line 3
    iput-object p4, p0, Lfi/s4$a0$b;->b:Lfi/s4$a0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILfi/s4$a0;Lfi/s4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lfi/s4$a0$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILfi/s4$a0;)V

    return-void
.end method


# virtual methods
.method public d()Lfi/s4$a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/s4$a0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/s4$a0$b;->b:Lfi/s4$a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lfi/s4$a0;->c()Lfi/r4$a;

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
    invoke-virtual {p0}, Lfi/s4$a0$b;->d()Lfi/s4$a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
