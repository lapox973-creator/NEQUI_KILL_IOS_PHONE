.class public Lxe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxe/e<",
        "Lwe/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lke/v;Lie/i;)Lke/v;
    .locals 0
    .param p1    # Lke/v;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lie/i;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/v<",
            "Lwe/c;",
            ">;",
            "Lie/i;",
            ")",
            "Lke/v<",
            "[B>;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    invoke-interface {p1}, Lke/v;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwe/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lwe/c;->f()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lte/b;

    .line 12
    .line 13
    invoke-static {p1}, Lff/a;->e(Ljava/nio/ByteBuffer;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Lte/b;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
