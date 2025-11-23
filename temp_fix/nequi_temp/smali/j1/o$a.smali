.class public Lj1/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Ls0/n0;",
            "Ls0/l2;",
            "Ls0/l2;",
            "Li1/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/o$a;->a:Lvn/q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ls0/n0;Ls0/l2;Ls0/l2;)Li1/s0;
    .locals 1
    .param p0    # Ls0/n0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Ls0/l2;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ls0/l2;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Lj1/o$a;->a:Lvn/q;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lvn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li1/s0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b(Lvn/q;)V
    .locals 0
    .param p0    # Lvn/q;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/q<",
            "Ls0/n0;",
            "Ls0/l2;",
            "Ls0/l2;",
            "Li1/s0;",
            ">;)V"
        }
    .end annotation

    .annotation build Ll/m1;
    .end annotation

    .line 1
    sput-object p0, Lj1/o$a;->a:Lvn/q;

    .line 2
    .line 3
    return-void
.end method
