.class public final Ljk/t0;
.super Lsj/b0;
.source "SourceFile"

# interfaces
.implements Ldk/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsj/b0<",
        "Ljava/lang/Object;",
        ">;",
        "Ldk/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsj/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/b0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljk/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljk/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljk/t0;->a:Lsj/b0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbk/e;->d(Lsj/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
