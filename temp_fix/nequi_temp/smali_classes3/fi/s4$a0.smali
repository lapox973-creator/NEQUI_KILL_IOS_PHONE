.class public Lfi/s4$a0;
.super Lfi/s4$d;
.source "SourceFile"

# interfaces
.implements Lfi/s4$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/s4$a0$a;,
        Lfi/s4$a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/s4$d<",
        "TK;",
        "Lfi/r4$a;",
        "Lfi/s4$a0<",
        "TK;>;>;",
        "Lfi/s4$x<",
        "TK;",
        "Lfi/r4$a;",
        "Lfi/s4$a0<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lfi/s4$d;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILfi/s4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfi/s4$a0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final c()Lfi/r4$a;
    .locals 1

    .line 1
    sget-object v0, Lfi/r4$a;->a:Lfi/r4$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/s4$a0;->c()Lfi/r4$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
