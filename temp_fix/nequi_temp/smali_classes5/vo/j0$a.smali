.class public final Lvo/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo/n1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lvo/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/j0<",
            "*>;"
        }
    .end annotation

    .annotation build Lun/f;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:J
    .annotation build Lun/f;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lun/f;
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public final d:Lgn/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgn/d<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lun/f;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo/j0;JLjava/lang/Object;Lgn/d;)V
    .locals 0
    .param p1    # Lvo/j0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/j0<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo/j0$a;->a:Lvo/j0;

    .line 5
    .line 6
    iput-wide p2, p0, Lvo/j0$a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lvo/j0$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lvo/j0$a;->d:Lgn/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvo/j0$a;->a:Lvo/j0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lvo/j0;->p(Lvo/j0;Lvo/j0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
