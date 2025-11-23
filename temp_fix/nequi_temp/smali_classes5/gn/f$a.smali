.class public final Lgn/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgn/f;->a(Lgn/g;Lvn/l;)Lgn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgn/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgn/g;

.field public final synthetic b:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lxm/c1<",
            "+TT;>;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgn/g;Lvn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/g;",
            "Lvn/l<",
            "-",
            "Lxm/c1<",
            "+TT;>;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgn/f$a;->a:Lgn/g;

    .line 2
    .line 3
    iput-object p2, p0, Lgn/f$a;->b:Lvn/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContext()Lgn/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lgn/f$a;->a:Lgn/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgn/f$a;->b:Lvn/l;

    .line 2
    .line 3
    invoke-static {p1}, Lxm/c1;->a(Ljava/lang/Object;)Lxm/c1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
