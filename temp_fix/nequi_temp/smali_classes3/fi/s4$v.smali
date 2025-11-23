.class public Lfi/s4$v;
.super Lfi/s4$c;
.source "SourceFile"

# interfaces
.implements Lfi/s4$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/s4$v$a;,
        Lfi/s4$v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/s4$c<",
        "TK;TV;",
        "Lfi/s4$v<",
        "TK;TV;>;>;",
        "Lfi/s4$g0<",
        "TK;TV;",
        "Lfi/s4$v<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile c:Lfi/s4$h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/s4$h0<",
            "TK;TV;",
            "Lfi/s4$v<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


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

    .line 3
    invoke-static {}, Lfi/s4;->s()Lfi/s4$h0;

    move-result-object p1

    iput-object p1, p0, Lfi/s4$v;->c:Lfi/s4$h0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILfi/s4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfi/s4$v;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic c(Lfi/s4$v;)Lfi/s4$h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/s4$v;->c:Lfi/s4$h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lfi/s4$v;Lfi/s4$h0;)Lfi/s4$h0;
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/s4$v;->c:Lfi/s4$h0;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final a()Lfi/s4$h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/s4$h0<",
            "TK;TV;",
            "Lfi/s4$v<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/s4$v;->c:Lfi/s4$h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/s4$v;->c:Lfi/s4$h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/s4$h0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
