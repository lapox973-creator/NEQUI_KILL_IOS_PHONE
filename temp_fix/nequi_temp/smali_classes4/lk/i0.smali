.class public final Llk/i0;
.super Lsj/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsj/k0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsj/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/k0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llk/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Llk/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llk/i0;->a:Lsj/k0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Z0(Lsj/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/n0<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbk/e;->b:Lbk/e;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lsj/n0;->c(Lxj/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
