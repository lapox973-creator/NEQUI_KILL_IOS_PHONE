.class public Lfi/s4$r;
.super Lfi/s4$c;
.source "SourceFile"

# interfaces
.implements Lfi/s4$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/s4$r$a;,
        Lfi/s4$r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/s4$c<",
        "TK;",
        "Lfi/r4$a;",
        "Lfi/s4$r<",
        "TK;>;>;",
        "Lfi/s4$x<",
        "TK;",
        "Lfi/r4$a;",
        "Lfi/s4$r<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lfi/s4$c;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILfi/s4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfi/s4$r;-><init>(Ljava/lang/Object;I)V

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
    invoke-virtual {p0}, Lfi/s4$r;->c()Lfi/r4$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
