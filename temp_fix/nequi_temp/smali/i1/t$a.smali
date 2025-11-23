.class public Li1/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lx/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/a<",
            "Ls0/n0;",
            "Li1/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li1/s;

    .line 2
    .line 3
    invoke-direct {v0}, Li1/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li1/t$a;->a:Lx/a;

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

.method public static a(Ls0/n0;)Li1/s0;
    .locals 1
    .param p0    # Ls0/n0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Li1/t$a;->a:Lx/a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lx/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static b(Lx/a;)V
    .locals 0
    .param p0    # Lx/a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/a<",
            "Ls0/n0;",
            "Li1/s0;",
            ">;)V"
        }
    .end annotation

    .annotation build Ll/m1;
    .end annotation

    .line 1
    sput-object p0, Li1/t$a;->a:Lx/a;

    .line 2
    .line 3
    return-void
.end method
