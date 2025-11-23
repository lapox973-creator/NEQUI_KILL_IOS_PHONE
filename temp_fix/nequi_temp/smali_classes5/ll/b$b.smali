.class public final Lll/b$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll/b;-><init>(Lio/scanbot/sdk/ui/camera/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lll/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lll/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lll/b$b;->c:Lll/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lll/b$b;->c:Lll/b;

    .line 2
    .line 3
    invoke-static {v0}, Lll/b;->g(Lll/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lll/b$b;->c:Lll/b;

    .line 2
    .line 3
    invoke-static {v0}, Lll/b;->g(Lll/b;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object v0
.end method
